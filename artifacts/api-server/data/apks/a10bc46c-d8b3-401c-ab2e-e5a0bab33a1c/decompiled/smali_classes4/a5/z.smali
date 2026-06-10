.class public La5/z;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lj5/g;
.implements Lf0/b;
.implements Landroidx/viewbinding/ViewBinding;
.implements Lm4/g;
.implements Lv1/g;
.implements Lx4/c;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, La5/z;->a:I

    packed-switch p1, :pswitch_data_0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 117
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, La5/z;->b:Ljava/lang/Object;

    .line 118
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, La5/z;->l:Ljava/lang/Object;

    return-void

    .line 119
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, La5/z;->b:Ljava/lang/Object;

    .line 121
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, La5/z;->l:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 124
    iput p1, p0, La5/z;->a:I

    iput-object p2, p0, La5/z;->b:Ljava/lang/Object;

    iput-object p3, p0, La5/z;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 101
    iput p1, p0, La5/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La5/z;)V
    .locals 5

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    iput v0, p0, La5/z;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, La5/z;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/content/Context;

    .line 11
    .line 12
    const-string v0, "com.google.firebase.crashlytics.unity_version"

    .line 13
    .line 14
    const-string v1, "string"

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lk2/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v2, "FirebaseCrashlytics"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v4, "Unity"

    .line 27
    .line 28
    iput-object v4, p0, La5/z;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, La5/z;->l:Ljava/lang/Object;

    .line 39
    .line 40
    const-string v0, "Unity Editor version is: "

    .line 41
    .line 42
    invoke-static {v0, p1}, Landroid/support/v4/media/session/m;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {v2, p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const-string v0, "flutter_assets/NOTICES.Z"

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    :cond_2
    const-string p1, "Flutter"

    .line 79
    .line 80
    iput-object p1, p0, La5/z;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v3, p0, La5/z;->l:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    const-string p1, "Development platform is: Flutter"

    .line 91
    .line 92
    invoke-static {v2, p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_0
    :goto_0
    iput-object v3, p0, La5/z;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v3, p0, La5/z;->l:Ljava/lang/Object;

    .line 99
    .line 100
    :cond_3
    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 102
    iput p2, p0, La5/z;->a:I

    const/4 p2, 0x0

    iput-object p2, p0, La5/z;->l:Ljava/lang/Object;

    iput-object p1, p0, La5/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk5/g;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, La5/z;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, La5/z;->b:Ljava/lang/Object;

    .line 108
    iput-object p2, p0, La5/z;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    const/16 p3, 0xf

    iput p3, p0, La5/z;->a:I

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, La5/z;->b:Ljava/lang/Object;

    .line 111
    iput-object p2, p0, La5/z;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/NumberPicker;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    const/16 p3, 0xe

    iput p3, p0, La5/z;->a:I

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, La5/z;->b:Ljava/lang/Object;

    .line 114
    iput-object p2, p0, La5/z;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk2/m;Lv1/o;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, La5/z;->a:I

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/z;->l:Ljava/lang/Object;

    iput-object p2, p0, La5/z;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm3/c;La5/z;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, La5/z;->a:I

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La5/z;->l:Ljava/lang/Object;

    new-instance p2, Lc2/b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lc2/b;-><init>(Ljava/lang/Object;I)V

    .line 104
    invoke-virtual {p1, p2}, Lm3/c;->F(Lc2/b;)V

    new-instance p1, Ljava/util/HashSet;

    .line 105
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, La5/z;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz1/f;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, La5/z;->a:I

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, La5/z;->l:Ljava/lang/Object;

    return-void
.end method

.method public static final a(La5/z;Ljava/io/File;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "versionCode"

    .line 4
    .line 5
    const-string v2, "packageName"

    .line 6
    .line 7
    iget-object v3, v0, La5/z;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/app/Activity;

    .line 10
    .line 11
    const-string v4, "fileName"

    .line 12
    .line 13
    iget-object v5, v0, La5/z;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lt4/c0;

    .line 16
    .line 17
    const v6, 0x7f140190

    .line 18
    .line 19
    .line 20
    const/16 v7, 0x161

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/16 v10, 0x80

    .line 37
    .line 38
    invoke-static {v8, v9, v10}, La5/o;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    iget-object v11, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :catch_1
    move-exception v0

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_0
    move-object v11, v10

    .line 55
    :goto_0
    if-eqz v11, :cond_5

    .line 56
    .line 57
    iget-object v11, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 58
    .line 59
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v9}, La5/f;->d(Landroid/content/pm/PackageInfo;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    const/4 v14, 0x0

    .line 69
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v11, v14}, La5/o;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, La5/f;->d(Landroid/content/pm/PackageInfo;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v15

    .line 87
    cmp-long v3, v15, v12

    .line 88
    .line 89
    if-lez v3, :cond_2

    .line 90
    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v3, v5, Lt4/c0;->a:Lcom/uptodown/core/activities/InstallerActivity;

    .line 101
    .line 102
    const-string v15, "invalid version code"

    .line 103
    .line 104
    invoke-virtual {v3, v15}, Lcom/uptodown/core/activities/InstallerActivity;->M(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    sget-object v3, Ls4/c;->s:Lm5/d;

    .line 108
    .line 109
    if-eqz v3, :cond_b

    .line 110
    .line 111
    new-instance v3, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v1, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    sget-object v15, Ls4/c;->s:Lm5/d;

    .line 123
    .line 124
    if-eqz v15, :cond_b

    .line 125
    .line 126
    invoke-virtual {v15, v7, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catch_2
    :cond_2
    if-eqz v5, :cond_3

    .line 131
    .line 132
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v3, v5, Lt4/c0;->a:Lcom/uptodown/core/activities/InstallerActivity;

    .line 140
    .line 141
    new-instance v15, Lt4/a0;

    .line 142
    .line 143
    invoke-direct {v15, v3, v14}, Lt4/a0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v15}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    sget-object v3, Ls4/c;->s:Lm5/d;

    .line 150
    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    new-instance v3, Landroid/os/Bundle;

    .line 154
    .line 155
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v2, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v1, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 162
    .line 163
    .line 164
    sget-object v1, Ls4/c;->s:Lm5/d;

    .line 165
    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    const/16 v2, 0x15f

    .line 169
    .line 170
    invoke-virtual {v1, v2, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    iget-object v1, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iput-object v2, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v2, v1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v8, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v21

    .line 197
    invoke-static {v9}, La5/f;->d(Landroid/content/pm/PackageInfo;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v16

    .line 201
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 206
    .line 207
    .line 208
    :try_start_3
    new-instance v2, Ljava/io/File;

    .line 209
    .line 210
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 214
    .line 215
    .line 216
    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    .line 217
    :goto_1
    move-wide/from16 v18, v1

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :catch_3
    const-wide/16 v1, -0x1

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :goto_2
    :try_start_4
    sget-object v15, Ls4/a;->a:Ls4/a;

    .line 224
    .line 225
    iget-object v1, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-object/from16 v20, v1

    .line 231
    .line 232
    invoke-virtual/range {v15 .. v21}, Ls4/a;->d(JJLjava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, La5/y;

    .line 236
    .line 237
    invoke-direct {v1, v0}, La5/y;-><init>(La5/z;)V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x4

    .line 241
    new-array v2, v0, [Ljava/lang/Class;

    .line 242
    .line 243
    const-class v3, Landroid/net/Uri;

    .line 244
    .line 245
    aput-object v3, v2, v14

    .line 246
    .line 247
    const-class v3, Landroid/content/pm/IPackageInstallObserver;

    .line 248
    .line 249
    const/4 v9, 0x1

    .line 250
    aput-object v3, v2, v9

    .line 251
    .line 252
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 253
    .line 254
    const/4 v11, 0x2

    .line 255
    aput-object v3, v2, v11

    .line 256
    .line 257
    const-class v3, Ljava/lang/String;

    .line 258
    .line 259
    const/4 v12, 0x3

    .line 260
    aput-object v3, v2, v12

    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const-string v13, "installPackage"

    .line 267
    .line 268
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, [Ljava/lang/Class;

    .line 273
    .line 274
    invoke-virtual {v3, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    new-array v0, v0, [Ljava/lang/Object;

    .line 287
    .line 288
    aput-object v3, v0, v14

    .line 289
    .line 290
    aput-object v1, v0, v9

    .line 291
    .line 292
    aput-object v13, v0, v11

    .line 293
    .line 294
    aput-object v10, v0, v12

    .line 295
    .line 296
    invoke-virtual {v2, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    goto/16 :goto_7

    .line 300
    .line 301
    :cond_5
    if-eqz v5, :cond_6

    .line 302
    .line 303
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget-object v1, v5, Lt4/c0;->a:Lcom/uptodown/core/activities/InstallerActivity;

    .line 311
    .line 312
    const-string v2, " could not be parsed."

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v1, v0}, Lcom/uptodown/core/activities/InstallerActivity;->M(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_6
    sget-object v0, Ls4/c;->s:Lm5/d;

    .line 322
    .line 323
    if-eqz v0, :cond_b

    .line 324
    .line 325
    new-instance v0, Landroid/os/Bundle;

    .line 326
    .line 327
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    sget-object v1, Ls4/c;->s:Lm5/d;

    .line 338
    .line 339
    if-eqz v1, :cond_b

    .line 340
    .line 341
    invoke-virtual {v1, v7, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :goto_3
    sget-object v1, Ls4/a;->a:Ls4/a;

    .line 346
    .line 347
    invoke-virtual {v1}, Ls4/a;->a()V

    .line 348
    .line 349
    .line 350
    if-eqz v5, :cond_8

    .line 351
    .line 352
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-object v1, v5, Lt4/c0;->a:Lcom/uptodown/core/activities/InstallerActivity;

    .line 364
    .line 365
    if-eqz v0, :cond_7

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Lcom/uptodown/core/activities/InstallerActivity;->M(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_7
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v0}, Lcom/uptodown/core/activities/InstallerActivity;->M(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_8
    :goto_4
    sget-object v0, Ls4/c;->s:Lm5/d;

    .line 382
    .line 383
    if-eqz v0, :cond_b

    .line 384
    .line 385
    new-instance v0, Landroid/os/Bundle;

    .line 386
    .line 387
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    sget-object v1, Ls4/c;->s:Lm5/d;

    .line 398
    .line 399
    if-eqz v1, :cond_b

    .line 400
    .line 401
    invoke-virtual {v1, v7, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :goto_5
    sget-object v1, Ls4/a;->a:Ls4/a;

    .line 406
    .line 407
    invoke-virtual {v1}, Ls4/a;->a()V

    .line 408
    .line 409
    .line 410
    if-eqz v5, :cond_a

    .line 411
    .line 412
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iget-object v1, v5, Lt4/c0;->a:Lcom/uptodown/core/activities/InstallerActivity;

    .line 424
    .line 425
    if-eqz v0, :cond_9

    .line 426
    .line 427
    invoke-virtual {v1, v0}, Lcom/uptodown/core/activities/InstallerActivity;->M(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_9
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v0}, Lcom/uptodown/core/activities/InstallerActivity;->M(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :cond_a
    :goto_6
    sget-object v0, Ls4/c;->s:Lm5/d;

    .line 442
    .line 443
    if-eqz v0, :cond_b

    .line 444
    .line 445
    new-instance v0, Landroid/os/Bundle;

    .line 446
    .line 447
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    sget-object v1, Ls4/c;->s:Lm5/d;

    .line 458
    .line 459
    if-eqz v1, :cond_b

    .line 460
    .line 461
    invoke-virtual {v1, v7, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 462
    .line 463
    .line 464
    :cond_b
    :goto_7
    return-void
.end method

.method public static k(Landroid/content/Context;)La5/z;
    .locals 5

    .line 1
    const-string v0, "generatefid.lock"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    const-string v0, "rw"

    .line 16
    .line 17
    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    .line 24
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    .line 28
    :try_start_2
    new-instance v2, La5/z;

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    invoke-direct {v2, v3, p0, v0}, La5/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :catch_0
    move-exception v2

    .line 37
    goto :goto_2

    .line 38
    :catch_1
    move-exception v2

    .line 39
    goto :goto_2

    .line 40
    :catch_2
    move-exception v2

    .line 41
    goto :goto_2

    .line 42
    :catch_3
    move-exception v2

    .line 43
    :goto_0
    move-object v0, v1

    .line 44
    goto :goto_2

    .line 45
    :catch_4
    move-exception v2

    .line 46
    goto :goto_0

    .line 47
    :catch_5
    move-exception v2

    .line 48
    goto :goto_0

    .line 49
    :catch_6
    move-exception v2

    .line 50
    :goto_1
    move-object p0, v1

    .line 51
    move-object v0, p0

    .line 52
    goto :goto_2

    .line 53
    :catch_7
    move-exception v2

    .line 54
    goto :goto_1

    .line 55
    :catch_8
    move-exception v2

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    const-string v3, "CrossProcessLock"

    .line 58
    .line 59
    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    .line 60
    .line 61
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    .line 67
    .line 68
    .line 69
    :catch_9
    :cond_0
    if-eqz p0, :cond_1

    .line 70
    .line 71
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    .line 72
    .line 73
    .line 74
    :catch_a
    :cond_1
    return-object v1
.end method

.method public static l(Landroid/view/View;)La5/z;
    .locals 3

    .line 1
    const v0, 0x7f0b0954

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, La5/z;

    .line 13
    .line 14
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    const/16 v2, 0x12

    .line 17
    .line 18
    invoke-direct {v0, v2, p0, v1}, La5/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "Missing required view with ID: "

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static z(La9/e0;La9/c0;)Z
    .locals 2

    .line 1
    iget v0, p0, La9/e0;->l:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x19a

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x19e

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x1f5

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0xcb

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0xcc

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x133

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x134

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x194

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x195

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :pswitch_0
    const-string v0, "Expires"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, La9/e0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, La9/e0;->b()La9/j;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v0, v0, La9/j;->c:I

    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    if-ne v0, v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, La9/e0;->b()La9/j;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-boolean v0, v0, La9/j;->f:Z

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, La9/e0;->b()La9/j;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-boolean v0, v0, La9/j;->e:Z

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    :cond_1
    :pswitch_1
    invoke-virtual {p0}, La9/e0;->b()La9/j;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-boolean p0, p0, La9/j;->b:Z

    .line 85
    .line 86
    if-nez p0, :cond_3

    .line 87
    .line 88
    iget-object p0, p1, La9/c0;->e:La9/j;

    .line 89
    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object p0, p1, La9/c0;->c:La9/u;

    .line 94
    .line 95
    invoke-static {p0}, La9/j;->a(La9/u;)La9/j;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iput-object p0, p1, La9/c0;->e:La9/j;

    .line 100
    .line 101
    :goto_0
    iget-boolean p0, p0, La9/j;->b:Z

    .line 102
    .line 103
    if-nez p0, :cond_3

    .line 104
    .line 105
    const/4 p0, 0x1

    .line 106
    return p0

    .line 107
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 108
    return p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Analytics listener received message. ID: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ", Extras: "

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "FirebaseCrashlytics"

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string p1, "name"

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    const-string v0, "params"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    new-instance p2, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_1
    const-string v0, "_o"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "clx"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, La5/z;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, La3/i;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, La5/z;->l:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lr0/i;

    .line 81
    .line 82
    :goto_0
    if-nez v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-interface {v0, p2, p1}, Li2/b;->r(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    return-void
.end method

.method public B()Lg3/b;
    .locals 14

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4000

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-virtual {p0}, La5/z;->w()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-gez v5, :cond_0

    .line 25
    .line 26
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object v1, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 55
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_3
    const-string v0, "Fid"

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v0, "Status"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string v3, "AuthToken"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v3, "RefreshToken"

    .line 80
    .line 81
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const-string v3, "TokenCreationEpochInSecs"

    .line 86
    .line 87
    const-wide/16 v9, 0x0

    .line 88
    .line 89
    invoke-virtual {v1, v3, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    const-string v3, "ExpiresInSecs"

    .line 94
    .line 95
    invoke-virtual {v1, v3, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    const-string v3, "FisError"

    .line 100
    .line 101
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    sget v1, Lg3/b;->h:I

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    or-int/lit8 v1, v1, 0x2

    .line 109
    .line 110
    int-to-byte v1, v1

    .line 111
    or-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    int-to-byte v1, v1

    .line 114
    const/4 v3, 0x5

    .line 115
    invoke-static {v3}, Lc/i;->e(I)[I

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    aget v6, v3, v0

    .line 120
    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    or-int/lit8 v0, v1, 0x2

    .line 124
    .line 125
    int-to-byte v0, v0

    .line 126
    or-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    int-to-byte v0, v0

    .line 129
    const/4 v1, 0x3

    .line 130
    if-ne v0, v1, :cond_2

    .line 131
    .line 132
    if-nez v6, :cond_1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_1
    new-instance v4, Lg3/b;

    .line 136
    .line 137
    invoke-direct/range {v4 .. v13}, Lg3/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v4

    .line 141
    :cond_2
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    if-nez v6, :cond_3

    .line 147
    .line 148
    const-string v3, " registrationStatus"

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_3
    and-int/lit8 v3, v0, 0x1

    .line 154
    .line 155
    if-nez v3, :cond_4

    .line 156
    .line 157
    const-string v3, " expiresInSecs"

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_4
    and-int/lit8 v0, v0, 0x2

    .line 163
    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    const-string v0, " tokenCreationEpochInSecs"

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_5
    const-string v0, "Missing required properties:"

    .line 172
    .line 173
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/i6;->o(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :cond_6
    const-string v0, "Null registrationStatus"

    .line 182
    .line 183
    invoke-static {v0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v2
.end method

.method public C()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, La5/z;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/channels/FileLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La5/z;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "CrossProcessLock"

    .line 18
    .line 19
    const-string v2, "encountered error while releasing, ignoring"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public declared-synchronized D()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La5/z;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La5/z;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public b(Lk5/r;)V
    .locals 4

    .line 1
    iget v0, p0, La5/z;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La5/z;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lh5/k2;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget v2, Lcom/uptodown/UptodownApp;->G:F

    .line 18
    .line 19
    invoke-virtual {p1}, Lk5/r;->g()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Ln4/e;->p(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :sswitch_0
    iget-object v0, p0, La5/z;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lh5/d;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    sget v2, Lcom/uptodown/UptodownApp;->G:F

    .line 48
    .line 49
    invoke-virtual {p1}, Lk5/r;->g()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, p1}, Ln4/e;->p(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :sswitch_1
    iget-object v0, p0, La5/z;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, La6/h;

    .line 70
    .line 71
    invoke-virtual {p1}, Lk5/r;->g()Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object v2, p0, La5/z;->l:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lo4/b0;

    .line 80
    .line 81
    sget v3, Lcom/uptodown/UptodownApp;->G:F

    .line 82
    .line 83
    invoke-static {v2, v1, p1}, Ln4/e;->p(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, La6/h;->g()V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p1, v0, La6/h;->c:Lo4/a0;

    .line 90
    .line 91
    iget-object v0, v0, La6/h;->a:Lk5/g;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Lo4/a0;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lq7/a;

    .line 99
    .line 100
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, La5/z;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo4/b0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo4/b0;->p0(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, La5/n;

    .line 9
    .line 10
    invoke-direct {v1, v0}, La5/n;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, p2, v2}, La5/n;->k(Ljava/util/ArrayList;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v1, La5/m;

    .line 22
    .line 23
    const/16 v2, 0x19

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, v0, p1, v3, v2}, La5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {p2, v3, v3, v1, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 31
    .line 32
    .line 33
    sget-object p2, Lw5/g;->D:Lq1/e0;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lw5/g;->b()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lw5/g;->G(Ljava/lang/String;)Lk5/r;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2}, Lw5/g;->d()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lo4/b0;->W(Lk5/r;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, La5/z;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lo4/b0;

    .line 4
    .line 5
    iget-object v0, p0, La5/z;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lo4/b0;->o0(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(Ljava/io/File;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Ljava/io/File;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, La5/z;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo4/b0;

    .line 4
    .line 5
    const v1, 0x7f14006a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v1, v2, v3

    .line 17
    .line 18
    const v1, 0x7f1402e2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lo4/b0;->N(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La5/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v2, Lc3/f;

    .line 7
    .line 8
    const/16 v0, 0x1c

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lc3/f;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lc3/f;

    .line 14
    .line 15
    const/16 v0, 0x1b

    .line 16
    .line 17
    invoke-direct {v3, v0}, Lc3/f;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, La5/z;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lz6/a;

    .line 23
    .line 24
    invoke-interface {v0}, Lz6/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, La5/z;->l:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v1

    .line 31
    check-cast v6, Lz6/a;

    .line 32
    .line 33
    new-instance v1, Lk0/i;

    .line 34
    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, Lk0/k;

    .line 37
    .line 38
    sget-object v4, Lk0/a;->f:Lk0/a;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v6}, Lk0/i;-><init>(Lc3/f;Lc3/f;Lk0/a;Lk0/k;Lz6/a;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_0
    iget-object v0, p0, La5/z;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lm3/c;

    .line 47
    .line 48
    iget-object v0, v0, Lm3/c;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/content/Context;

    .line 51
    .line 52
    iget-object v1, p0, La5/z;->l:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lr0/i;

    .line 55
    .line 56
    invoke-virtual {v1}, Lr0/i;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Le0/d;

    .line 61
    .line 62
    check-cast v1, La3/i;

    .line 63
    .line 64
    invoke-direct {v2, v0, v1}, Le0/d;-><init>(Landroid/content/Context;La3/i;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, La5/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La5/z;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, La5/z;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, La5/z;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    iget-object v0, p0, La5/z;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_3
    iget-object v0, p0, La5/z;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_4
    iget-object v0, p0, La5/z;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lk5/r;)V
    .locals 1

    .line 1
    iget p1, p0, La5/z;->a:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La5/z;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lh5/k2;

    .line 9
    .line 10
    iget-object v0, p0, La5/z;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lk5/g;

    .line 13
    .line 14
    iget-object v0, v0, Lk5/g;->F:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lh5/k2;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_0
    iget-object p1, p0, La5/z;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lh5/d;

    .line 23
    .line 24
    iget-object v0, p0, La5/z;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lk5/g;

    .line 27
    .line 28
    iget-object v0, v0, Lk5/g;->F:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lh5/d;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :sswitch_1
    iget-object p1, p0, La5/z;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, La6/h;

    .line 37
    .line 38
    iget-object v0, p1, La6/h;->c:Lo4/a0;

    .line 39
    .line 40
    iget-object p1, p1, La6/h;->a:Lk5/g;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lo4/a0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lq7/a;

    .line 48
    .line 49
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public i(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, La5/z;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lh5/l0;

    .line 10
    .line 11
    iget-object v0, p1, Lh5/l0;->b:Lg5/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lg5/a;->T:Lg5/b;

    .line 17
    .line 18
    iget-object v0, v0, Lg5/b;->b:Landroid/widget/ImageView;

    .line 19
    .line 20
    iget-object v1, p0, La5/z;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lh5/l0;->e(Lh5/l0;Landroid/view/View;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, La5/z;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La5/z;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lh5/k2;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v1, v1, Lo4/b0;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v0, Lo4/b0;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, p1, v1}, Lw5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :sswitch_0
    iget-object v0, p0, La5/z;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lh5/d;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v1, v1, Lo4/b0;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v0, Lo4/b0;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v0, p1, v1}, Lw5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :sswitch_1
    iget-object v0, p0, La5/z;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, La6/h;

    .line 64
    .line 65
    iget-object v1, p0, La5/z;->l:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lo4/b0;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, La6/h;->c(Lo4/b0;)Z

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v1, p1, v0}, Lw5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public m(Ljava/lang/Object;)Lv1/o;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, La5/z;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lk2/m;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "FirebaseCrashlytics"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string p1, "Deleting cached crash reports..."

    .line 24
    .line 25
    invoke-static {v2, p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, v0, Lk2/m;->g:Lq2/c;

    .line 29
    .line 30
    sget-object v1, Lk2/m;->r:Lk2/h;

    .line 31
    .line 32
    iget-object p1, p1, Lq2/c;->m:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lq2/c;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p1, v0, Lk2/m;->m:Lq2/c;

    .line 65
    .line 66
    iget-object p1, p1, Lq2/c;->l:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lq2/a;

    .line 69
    .line 70
    iget-object p1, p1, Lq2/a;->b:Lq2/c;

    .line 71
    .line 72
    iget-object v1, p1, Lq2/c;->o:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/io/File;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lq2/c;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lq2/a;->a(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, Lq2/c;->p:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/io/File;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lq2/c;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lq2/a;->a(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Lq2/c;->q:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Ljava/io/File;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lq2/c;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lq2/a;->a(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v0, Lk2/m;->q:Lv1/h;

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Lv1/h;->c(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lz1/b;->x(Ljava/lang/Object;)Lv1/o;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_2
    const/4 v1, 0x3

    .line 128
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    const-string v1, "Sending cached crash reports..."

    .line 135
    .line 136
    invoke-static {v2, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iget-object v1, v0, Lk2/m;->b:Lk2/t;

    .line 144
    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    iget-object p1, v1, Lk2/t;->h:Lv1/h;

    .line 148
    .line 149
    invoke-virtual {p1, v3}, Lv1/h;->c(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, La5/z;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lv1/o;

    .line 155
    .line 156
    iget-object v0, v0, Lk2/m;->e:Ll2/e;

    .line 157
    .line 158
    iget-object v0, v0, Ll2/e;->a:Ll2/b;

    .line 159
    .line 160
    new-instance v1, Lr0/i;

    .line 161
    .line 162
    const/16 v2, 0xc

    .line 163
    .line 164
    invoke-direct {v1, p0, v2}, Lr0/i;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0, v1}, Lv1/o;->j(Ljava/util/concurrent/Executor;Lv1/g;)Lv1/o;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const-string p1, "An invalid data collection token was used."

    .line 176
    .line 177
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 p1, 0x0

    .line 181
    return-object p1
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, La5/z;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo4/b0;

    .line 4
    .line 5
    const v1, 0x7f14006a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v1, v2, v3

    .line 17
    .line 18
    const v1, 0x7f14010a

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lo4/b0;->N(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, La5/z;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo4/b0;

    .line 4
    .line 5
    iget-object v1, p0, La5/z;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lo4/b0;->o0(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, La5/z;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh5/l0;

    .line 4
    .line 5
    iget-object v1, v0, Lh5/l0;->b:Lg5/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lg5/a;->T:Lg5/b;

    .line 11
    .line 12
    iget-object v1, v1, Lg5/b;->b:Landroid/widget/ImageView;

    .line 13
    .line 14
    iget-object v2, p0, La5/z;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lh5/l0;->e(Lh5/l0;Landroid/view/View;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, La5/z;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo4/b0;

    .line 4
    .line 5
    const v1, 0x7f140191

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lo4/b0;->N(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, La5/z;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo4/b0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt4/g;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, La5/z;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La5/z;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh5/k2;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v1, v1, Lo4/b0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v0, Lo4/b0;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lo4/b0;->N(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :sswitch_0
    iget-object v0, p0, La5/z;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lh5/d;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v1, v1, Lo4/b0;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast v0, Lo4/b0;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lo4/b0;->N(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :sswitch_1
    iget-object v0, p0, La5/z;->l:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lo4/b0;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lo4/b0;->N(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, La5/z;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, La5/z;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lq2/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    iget-object v1, v1, Lq2/c;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v1

    .line 26
    const-string v2, "Error creating marker: "

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "FirebaseCrashlytics"

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public declared-synchronized t(La9/b0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La5/z;->l:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public u(La9/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, La5/z;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, La5/z;->D()V

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 20
    .line 21
    const-string v0, "Call wasn\'t in-flight!"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public v(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 13

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, "Could not instantiate "

    .line 4
    .line 5
    iget-object v2, p0, La5/z;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "BackendRegistry"

    .line 11
    .line 12
    if-nez v2, :cond_6

    .line 13
    .line 14
    iget-object v2, p0, La5/z;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    const-string v2, "Context has no PackageManager."

    .line 25
    .line 26
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    .line 32
    .line 33
    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 34
    .line 35
    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x80

    .line 39
    .line 40
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, "TransportBackendDiscovery has no service info."

    .line 47
    .line 48
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    const-string v2, "Application info not found."

    .line 56
    .line 57
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    if-nez v2, :cond_2

    .line 62
    .line 63
    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    .line 64
    .line 65
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    instance-of v9, v8, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    const-string v9, "backend:"

    .line 105
    .line 106
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    check-cast v8, Ljava/lang/String;

    .line 113
    .line 114
    const-string v9, ","

    .line 115
    .line 116
    const/4 v10, -0x1

    .line 117
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    array-length v9, v8

    .line 122
    const/4 v10, 0x0

    .line 123
    :goto_2
    if-ge v10, v9, :cond_3

    .line 124
    .line 125
    aget-object v11, v8, v10

    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const/16 v12, 0x8

    .line 139
    .line 140
    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    move-object v2, v5

    .line 151
    :goto_4
    iput-object v2, p0, La5/z;->l:Ljava/lang/Object;

    .line 152
    .line 153
    :cond_6
    iget-object v2, p0, La5/z;->l:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/String;

    .line 162
    .line 163
    if-nez p1, :cond_7

    .line 164
    .line 165
    return-object v3

    .line 166
    :cond_7
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-class v5, Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 171
    .line 172
    invoke-virtual {v2, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    .line 186
    return-object v2

    .line 187
    :catch_1
    move-exception v0

    .line 188
    goto :goto_5

    .line 189
    :catch_2
    move-exception v0

    .line 190
    goto :goto_6

    .line 191
    :catch_3
    move-exception v2

    .line 192
    goto :goto_7

    .line 193
    :catch_4
    move-exception v2

    .line 194
    goto :goto_8

    .line 195
    :catch_5
    move-exception v0

    .line 196
    goto :goto_9

    .line 197
    :goto_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    .line 203
    .line 204
    goto :goto_a

    .line 205
    :goto_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    .line 211
    .line 212
    goto :goto_a

    .line 213
    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 229
    .line 230
    .line 231
    goto :goto_a

    .line 232
    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    .line 249
    .line 250
    goto :goto_a

    .line 251
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v2, "Class "

    .line 254
    .line 255
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string p1, " is not found."

    .line 262
    .line 263
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 271
    .line 272
    .line 273
    :goto_a
    return-object v3
.end method

.method public w()Ljava/io/File;
    .locals 4

    .line 1
    const-string v0, "PersistedInstallation."

    .line 2
    .line 3
    iget-object v1, p0, La5/z;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, La5/z;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/io/File;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    iget-object v2, p0, La5/z;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lz1/f;

    .line 21
    .line 22
    invoke-virtual {v2}, Lz1/f;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Lz1/f;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, La5/z;->l:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lz1/f;

    .line 39
    .line 40
    invoke-virtual {v0}, Lz1/f;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ".json"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, La5/z;->b:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    monitor-exit p0

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0

    .line 68
    :cond_1
    :goto_2
    iget-object v0, p0, La5/z;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/io/File;

    .line 71
    .line 72
    return-object v0
.end method

.method public x(ILi7/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lf5/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf5/w;

    .line 7
    .line 8
    iget v1, v0, Lf5/w;->l:I

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
    iput v1, v0, Lf5/w;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf5/w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lf5/w;-><init>(La5/z;Li7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lf5/w;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf5/w;->l:I

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
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Lc8/p0;->a:Lj8/e;

    .line 49
    .line 50
    sget-object p2, Lj8/d;->a:Lj8/d;

    .line 51
    .line 52
    new-instance v1, La5/h;

    .line 53
    .line 54
    const/16 v4, 0xb

    .line 55
    .line 56
    invoke-direct {v1, p0, p1, v2, v4}, La5/h;-><init>(Ljava/lang/Object;ILg7/c;I)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lf5/w;->l:I

    .line 60
    .line 61
    invoke-static {p2, v1, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 66
    .line 67
    if-ne p2, p1, :cond_3

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Lc7/l;

    .line 71
    .line 72
    iget-object p1, p2, Lc7/l;->a:Ljava/lang/Object;

    .line 73
    .line 74
    return-object p1
.end method

.method public y(Lg3/b;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Fid"

    .line 7
    .line 8
    iget-object v2, p1, Lg3/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "Status"

    .line 14
    .line 15
    iget v2, p1, Lg3/b;->b:I

    .line 16
    .line 17
    invoke-static {v2}, Lc/i;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "AuthToken"

    .line 25
    .line 26
    iget-object v2, p1, Lg3/b;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "RefreshToken"

    .line 32
    .line 33
    iget-object v2, p1, Lg3/b;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "TokenCreationEpochInSecs"

    .line 39
    .line 40
    iget-wide v2, p1, Lg3/b;->f:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "ExpiresInSecs"

    .line 46
    .line 47
    iget-wide v2, p1, Lg3/b;->e:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "FisError"

    .line 53
    .line 54
    iget-object p1, p1, Lg3/b;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p1, "PersistedInstallation"

    .line 60
    .line 61
    const-string v1, "tmp"

    .line 62
    .line 63
    iget-object v2, p0, La5/z;->l:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lz1/f;

    .line 66
    .line 67
    invoke-virtual {v2}, Lz1/f;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lz1/f;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Ljava/io/FileOutputStream;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "UTF-8"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, La5/z;->w()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 113
    .line 114
    const-string v0, "unable to rename the tmpfile to PersistedInstallation"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    :goto_0
    return-void
.end method
