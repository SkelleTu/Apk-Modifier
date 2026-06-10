.class public Lk3/t;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lb6/f;
.implements Landroidx/viewbinding/ViewBinding;
.implements Lf0/b;
.implements Lq3/b;


# static fields
.field public static o:Lk3/t;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iput v1, v0, Lk3/t;->a:I

    .line 6
    .line 7
    sparse-switch v1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lk3/t;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, v0, Lk3/t;->l:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v1, v0, Lk3/t;->m:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lk3/t;->n:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Laa/c;->c()Lx3/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lk3/t;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Laa/c;->e()Lz8/n;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lk3/t;->l:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v1, Laa/c;->v:Lc7/n;

    .line 44
    .line 45
    invoke-virtual {v1}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lz9/a;

    .line 50
    .line 51
    iput-object v1, v0, Lk3/t;->m:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v2, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    .line 54
    .line 55
    const v22, 0x7ffff

    .line 56
    .line 57
    .line 58
    const/16 v23, 0x0

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    invoke-direct/range {v2 .. v23}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;-><init>(ILjava/lang/String;IIIIIIIIIILjava/util/List;Ljava/util/List;IIIIIILkotlin/jvm/internal/h;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, v0, Lk3/t;->n:Ljava/lang/Object;

    .line 89
    .line 90
    return-void

    .line 91
    :sswitch_1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :sswitch_2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lcom/google/android/gms/internal/measurement/t;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/t;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v0, Lk3/t;->b:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v2, Lk3/t;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-direct {v2, v3, v1}, Lk3/t;-><init>(Lk3/t;Lcom/google/android/gms/internal/measurement/t;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, v0, Lk3/t;->m:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v2}, Lk3/t;->L()Lk3/t;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v0, Lk3/t;->l:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance v1, Lcom/google/android/gms/internal/measurement/c6;

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/measurement/c6;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v0, Lk3/t;->n:Ljava/lang/Object;

    .line 127
    .line 128
    new-instance v3, Lcom/google/android/gms/internal/measurement/e9;

    .line 129
    .line 130
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/e9;-><init>(Lcom/google/android/gms/internal/measurement/c6;)V

    .line 131
    .line 132
    .line 133
    const-string v4, "require"

    .line 134
    .line 135
    invoke-virtual {v2, v4, v3}, Lk3/t;->N(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/c6;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Ljava/util/HashMap;

    .line 141
    .line 142
    const-string v3, "internal.platform"

    .line 143
    .line 144
    sget-object v4, Lcom/google/android/gms/internal/measurement/e1;->a:Lcom/google/android/gms/internal/measurement/e1;

    .line 145
    .line 146
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    .line 150
    .line 151
    const-wide/16 v3, 0x0

    .line 152
    .line 153
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 158
    .line 159
    .line 160
    const-string v3, "runtime.counter"

    .line 161
    .line 162
    invoke-virtual {v2, v3, v1}, Lk3/t;->N(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :sswitch_3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v1, "GET"

    .line 170
    .line 171
    iput-object v1, v0, Lk3/t;->b:Ljava/lang/Object;

    .line 172
    .line 173
    new-instance v1, La9/t;

    .line 174
    .line 175
    invoke-direct {v1}, La9/t;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v1, v0, Lk3/t;->m:Ljava/lang/Object;

    .line 179
    .line 180
    return-void

    .line 181
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x3 -> :sswitch_2
        0x6 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(La5/w;Lp6/c;Lp6/f;Ljava/util/Map;Lo9/a;)V
    .locals 0

    const/16 p5, 0x12

    iput p5, p0, Lk3/t;->a:I

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iput-object p1, p0, Lk3/t;->b:Ljava/lang/Object;

    .line 207
    iput-object p2, p0, Lk3/t;->l:Ljava/lang/Object;

    .line 208
    iput-object p3, p0, Lk3/t;->m:Ljava/lang/Object;

    .line 209
    iput-object p4, p0, Lk3/t;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh5/f1;Lk5/j;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lk3/t;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object p1, p0, Lk3/t;->b:Ljava/lang/Object;

    .line 197
    iput-object p2, p0, Lk3/t;->l:Ljava/lang/Object;

    .line 198
    iput-object p3, p0, Lk3/t;->m:Ljava/lang/Object;

    .line 199
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk3/t;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    const/16 p5, 0xb

    iput p5, p0, Lk3/t;->a:I

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-object p1, p0, Lk3/t;->b:Ljava/lang/Object;

    .line 202
    iput-object p2, p0, Lk3/t;->l:Ljava/lang/Object;

    .line 203
    iput-object p3, p0, Lk3/t;->m:Ljava/lang/Object;

    .line 204
    iput-object p4, p0, Lk3/t;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/documentfile/provider/DocumentFile;Ljava/io/File;Lcom/uptodown/core/activities/FileExplorerActivity;Lo4/a0;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lk3/t;->a:I

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput-object p1, p0, Lk3/t;->b:Ljava/lang/Object;

    .line 189
    iput-object p2, p0, Lk3/t;->l:Ljava/lang/Object;

    .line 190
    iput-object p3, p0, Lk3/t;->m:Ljava/lang/Object;

    .line 191
    iput-object p4, p0, Lk3/t;->n:Ljava/lang/Object;

    .line 192
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 193
    sget-object p1, Lj8/d;->a:Lj8/d;

    .line 194
    invoke-static {p1}, Lc8/f0;->b(Lg7/h;)Lh8/c;

    move-result-object p1

    new-instance p2, Lw4/p;

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p2, p0, p3, p4}, Lw4/p;-><init>(Lk3/t;Lg7/c;I)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 210
    iput p5, p0, Lk3/t;->a:I

    iput-object p1, p0, Lk3/t;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk3/t;->l:Ljava/lang/Object;

    iput-object p3, p0, Lk3/t;->m:Ljava/lang/Object;

    iput-object p4, p0, Lk3/t;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk3/t;Lcom/google/android/gms/internal/measurement/t;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lk3/t;->a:I

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk3/t;->m:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 183
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk3/t;->n:Ljava/lang/Object;

    iput-object p1, p0, Lk3/t;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk3/t;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq1/f1;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lk3/t;->a:I

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/t;->n:Ljava/lang/Object;

    .line 185
    invoke-static {p2}, Lw0/x;->d(Ljava/lang/String;)V

    iput-object p2, p0, Lk3/t;->b:Ljava/lang/Object;

    new-instance p1, Landroid/os/Bundle;

    .line 186
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lk3/t;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 181
    const/4 p1, 0x1

    iput p1, p0, Lk3/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final i(Lk3/t;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ".apk"

    .line 3
    .line 4
    invoke-static {p2, v1, v0}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object v0, La5/x;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-object p0, p0, Lk3/t;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x80

    .line 30
    .line 31
    invoke-static {v1, p1, v2}, La5/o;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v3, v2

    .line 42
    :goto_0
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p1, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object p1, v2, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, p0}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_1
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public static declared-synchronized t()Lk3/t;
    .locals 3

    .line 1
    const-class v0, Lk3/t;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lk3/t;->o:Lk3/t;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lk3/t;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lk3/t;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lk3/t;->o:Lk3/t;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lk3/t;->o:Lk3/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method

.method public static x(Landroid/view/LayoutInflater;)Lk3/t;
    .locals 9

    .line 1
    const v0, 0x7f0e0084

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v0, 0x7f0b0519

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, Landroid/widget/RadioGroup;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const v0, 0x7f0b0715

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    const v0, 0x7f0b0a2d

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    new-instance v3, Lk3/t;

    .line 47
    .line 48
    move-object v4, p0

    .line 49
    check-cast v4, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    const/4 v8, 0x7

    .line 52
    invoke-direct/range {v3 .. v8}, Lk3/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, "Missing required view with ID: "

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v2
.end method

.method public static y(Landroid/view/LayoutInflater;)Lk3/t;
    .locals 9

    .line 1
    const v0, 0x7f0e00bb

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v0, 0x7f0b0203

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const v0, 0x7f0b0737

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    const v0, 0x7f0b074a

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    new-instance v3, Lk3/t;

    .line 47
    .line 48
    move-object v4, p0

    .line 49
    check-cast v4, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    const/16 v8, 0x8

    .line 52
    .line 53
    invoke-direct/range {v3 .. v8}, Lk3/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, "Missing required view with ID: "

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method


# virtual methods
.method public A(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/a4;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const-string p2, "POST"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const-string p2, "PUT"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const-string p2, "PATCH"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    const-string p2, "PROPPATCH"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    const-string p2, "REPORT"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    iput-object p1, p0, Lk3/t;->b:Ljava/lang/Object;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string p2, " must have a request body."

    .line 53
    .line 54
    const-string v0, "method "

    .line 55
    .line 56
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/b;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const-string p1, "method.length() == 0"

    .line 65
    .line 66
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const-string p1, "method == null"

    .line 71
    .line 72
    invoke-static {p1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/t;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La9/t;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, La9/t;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public C(Lp9/q;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lk3/t;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, La5/w;

    .line 8
    .line 9
    iget-object v1, v0, La5/w;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lo4/bd;

    .line 12
    .line 13
    iget-object v1, v1, Lo4/bd;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lr6/a;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lk3/t;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lp6/c;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lr6/a;->a(La5/w;Lp6/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lk3/t;->m:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lp6/f;

    .line 36
    .line 37
    iget-object v1, v0, Lp6/f;->a:Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-le v2, p2, :cond_0

    .line 48
    .line 49
    if-ltz p2, :cond_0

    .line 50
    .line 51
    if-gt v2, v1, :cond_0

    .line 52
    .line 53
    invoke-static {v0, p1, p2, v2}, Lp6/f;->c(Lp6/f;Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x3

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "ws:"

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "http:"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x4

    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, "wss:"

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "https:"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object p1, v0

    .line 53
    :goto_0
    new-instance v0, La9/v;

    .line 54
    .line 55
    invoke-direct {v0}, La9/v;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1, p1}, La9/v;->b(La9/w;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x1

    .line 64
    if-ne v2, v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, La9/v;->a()La9/w;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_2
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iput-object v1, p0, Lk3/t;->l:Ljava/lang/Object;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    const-string v0, "unexpected url: "

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    const-string p1, "url == null"

    .line 86
    .line 87
    invoke-static {p1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public E(Lp9/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/t;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp6/a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p0, p1}, Lp6/a;->a(Lk3/t;Lp9/q;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lk3/t;->F(Lp9/q;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public F(Lp9/q;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lp9/q;->b:Lp9/q;

    .line 2
    .line 3
    :goto_0
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lp9/q;->e:Lp9/q;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lp9/q;->a(Lk3/t;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public G()Landroid/os/Bundle;
    .locals 13

    .line 1
    iget-object v0, p0, Lk3/t;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq1/f1;

    .line 4
    .line 5
    iget-object v1, p0, Lk3/t;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lk3/t;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lq1/f1;->k()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v0, Lq1/c2;->a:Lq1/s1;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_b

    .line 29
    .line 30
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lorg/json/JSONArray;

    .line 36
    .line 37
    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    move v5, v1

    .line 42
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    if-ge v5, v6, :cond_a

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v7, "n"

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v8, "t"

    .line 59
    .line 60
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    const/16 v10, 0x64

    .line 69
    .line 70
    const-string v11, "v"

    .line 71
    .line 72
    if-eq v9, v10, :cond_7

    .line 73
    .line 74
    const/16 v10, 0x6c

    .line 75
    .line 76
    if-eq v9, v10, :cond_6

    .line 77
    .line 78
    const/16 v10, 0x73

    .line 79
    .line 80
    if-eq v9, v10, :cond_5

    .line 81
    .line 82
    const/16 v10, 0xd18

    .line 83
    .line 84
    if-eq v9, v10, :cond_3

    .line 85
    .line 86
    const/16 v10, 0xd75

    .line 87
    .line 88
    if-eq v9, v10, :cond_1

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_1
    const-string v9, "la"

    .line 93
    .line 94
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_8

    .line 99
    .line 100
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j8;->a()V

    .line 101
    .line 102
    .line 103
    iget-object v8, v0, Lq1/s1;->m:Lq1/h;

    .line 104
    .line 105
    sget-object v9, Lq1/g0;->R0:Lq1/f0;

    .line 106
    .line 107
    invoke-virtual {v8, v3, v9}, Lq1/h;->q(Ljava/lang/String;Lq1/f0;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_9

    .line 112
    .line 113
    new-instance v8, Lorg/json/JSONArray;

    .line 114
    .line 115
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    new-array v9, v6, [J

    .line 127
    .line 128
    move v10, v1

    .line 129
    :goto_1
    if-ge v10, v6, :cond_2

    .line 130
    .line 131
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optLong(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    aput-wide v11, v9, v10

    .line 136
    .line 137
    add-int/lit8 v10, v10, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 141
    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_3
    const-string v9, "ia"

    .line 146
    .line 147
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_8

    .line 152
    .line 153
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j8;->a()V

    .line 154
    .line 155
    .line 156
    iget-object v8, v0, Lq1/s1;->m:Lq1/h;

    .line 157
    .line 158
    sget-object v9, Lq1/g0;->R0:Lq1/f0;

    .line 159
    .line 160
    invoke-virtual {v8, v3, v9}, Lq1/h;->q(Ljava/lang/String;Lq1/f0;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_9

    .line 165
    .line 166
    new-instance v8, Lorg/json/JSONArray;

    .line 167
    .line 168
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    new-array v9, v6, [I

    .line 180
    .line 181
    move v10, v1

    .line 182
    :goto_2
    if-ge v10, v6, :cond_4

    .line 183
    .line 184
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optInt(I)I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    aput v11, v9, v10

    .line 189
    .line 190
    add-int/lit8 v10, v10, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_5
    const-string v9, "s"

    .line 198
    .line 199
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_8

    .line 204
    .line 205
    :try_start_4
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_6
    const-string v9, "l"

    .line 214
    .line 215
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-eqz v9, :cond_8

    .line 220
    .line 221
    :try_start_5
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v8

    .line 229
    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_7
    const-string v9, "d"

    .line 234
    .line 235
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_8

    .line 240
    .line 241
    :try_start_6
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 246
    .line 247
    .line 248
    move-result-wide v8

    .line 249
    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_8
    :goto_3
    iget-object v6, v0, Lq1/s1;->o:Lq1/v0;

    .line 254
    .line 255
    invoke-static {v6}, Lq1/s1;->m(Lq1/d2;)V

    .line 256
    .line 257
    .line 258
    iget-object v6, v6, Lq1/v0;->o:Ld9/a;

    .line 259
    .line 260
    const-string v7, "Unrecognized persisted bundle type. Type"

    .line 261
    .line 262
    invoke-virtual {v6, v8, v7}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :catch_0
    :try_start_7
    iget-object v6, v0, Lq1/s1;->o:Lq1/v0;

    .line 267
    .line 268
    invoke-static {v6}, Lq1/s1;->m(Lq1/d2;)V

    .line 269
    .line 270
    .line 271
    iget-object v6, v6, Lq1/v0;->o:Ld9/a;

    .line 272
    .line 273
    const-string v7, "Error reading value from SharedPreferences. Value dropped"

    .line 274
    .line 275
    invoke-virtual {v6, v7}, Ld9/a;->b(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_9
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_a
    iput-object v2, p0, Lk3/t;->m:Ljava/lang/Object;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :catch_1
    iget-object v0, v0, Lq1/s1;->o:Lq1/v0;

    .line 286
    .line 287
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v0, Lq1/v0;->o:Ld9/a;

    .line 291
    .line 292
    const-string v1, "Error loading bundle from SharedPreferences. Values will be lost"

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ld9/a;->b(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_b
    :goto_5
    iget-object v0, p0, Lk3/t;->m:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Landroid/os/Bundle;

    .line 300
    .line 301
    if-nez v0, :cond_c

    .line 302
    .line 303
    iget-object v0, p0, Lk3/t;->l:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Landroid/os/Bundle;

    .line 306
    .line 307
    iput-object v0, p0, Lk3/t;->m:Ljava/lang/Object;

    .line 308
    .line 309
    :cond_c
    :goto_6
    new-instance v0, Landroid/os/Bundle;

    .line 310
    .line 311
    iget-object v1, p0, Lk3/t;->m:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Landroid/os/Bundle;

    .line 314
    .line 315
    invoke-static {v1}, Lw0/x;->g(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 319
    .line 320
    .line 321
    return-object v0
.end method

.method public H(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/t;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public varargs I(Lk3/t;[Lcom/google/android/gms/internal/measurement/x3;)Lcom/google/android/gms/internal/measurement/n;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->c:Lcom/google/android/gms/internal/measurement/r;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v0, p2, v2

    .line 8
    .line 9
    invoke-static {v0}, Ln2/t1;->R(Lcom/google/android/gms/internal/measurement/x3;)Lcom/google/android/gms/internal/measurement/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, Lk3/t;->m:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lk3/t;

    .line 16
    .line 17
    invoke-static {v3}, Lf1/g;->h0(Lk3/t;)V

    .line 18
    .line 19
    .line 20
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/o;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/m;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v3, p0, Lk3/t;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lcom/google/android/gms/internal/measurement/t;

    .line 31
    .line 32
    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v0
.end method

.method public J(Lcom/google/android/gms/internal/measurement/d;)Lcom/google/android/gms/internal/measurement/n;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->c:Lcom/google/android/gms/internal/measurement/r;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d;->n()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lk3/t;->l:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/gms/internal/measurement/t;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/d;->p(I)Lcom/google/android/gms/internal/measurement/n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, p0, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/f;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    :cond_1
    return-object v0
.end method

.method public K(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lk3/t;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq1/f1;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v1

    .line 19
    :goto_0
    invoke-virtual {v0}, Lq1/f1;->k()Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v0, Lq1/c2;->a:Lq1/s1;

    .line 24
    .line 25
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lk3/t;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    .line 45
    .line 46
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_c

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v8, "n"

    .line 81
    .line 82
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j8;->a()V

    .line 86
    .line 87
    .line 88
    iget-object v5, v0, Lq1/s1;->m:Lq1/h;

    .line 89
    .line 90
    sget-object v8, Lq1/g0;->R0:Lq1/f0;

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    invoke-virtual {v5, v9, v8}, Lq1/h;->q(Ljava/lang/String;Lq1/f0;)Z

    .line 94
    .line 95
    .line 96
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    const-string v8, "Cannot serialize bundle value to SharedPreferences. Type"

    .line 98
    .line 99
    const-string v9, "d"

    .line 100
    .line 101
    const-string v10, "l"

    .line 102
    .line 103
    const-string v11, "s"

    .line 104
    .line 105
    const-string v12, "v"

    .line 106
    .line 107
    const-string v13, "t"

    .line 108
    .line 109
    if-eqz v5, :cond_8

    .line 110
    .line 111
    :try_start_1
    instance-of v5, v6, Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :catch_0
    move-exception v5

    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_3
    instance-of v5, v6, Ljava/lang/Long;

    .line 131
    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    instance-of v5, v6, [I

    .line 146
    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    check-cast v6, [I

    .line 150
    .line 151
    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    const-string v5, "ia"

    .line 159
    .line 160
    invoke-virtual {v7, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    instance-of v5, v6, [J

    .line 165
    .line 166
    if-eqz v5, :cond_6

    .line 167
    .line 168
    check-cast v6, [J

    .line 169
    .line 170
    invoke-static {v6}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    const-string v5, "la"

    .line 178
    .line 179
    invoke-virtual {v7, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    instance-of v5, v6, Ljava/lang/Double;

    .line 184
    .line 185
    if-eqz v5, :cond_7

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    iget-object v5, v0, Lq1/s1;->o:Lq1/v0;

    .line 199
    .line 200
    invoke-static {v5}, Lq1/s1;->m(Lq1/d2;)V

    .line 201
    .line 202
    .line 203
    iget-object v5, v5, Lq1/v0;->o:Ld9/a;

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v5, v6, v8}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    instance-of v5, v6, Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v5, :cond_9

    .line 224
    .line 225
    invoke-virtual {v7, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_9
    instance-of v5, v6, Ljava/lang/Long;

    .line 230
    .line 231
    if-eqz v5, :cond_a

    .line 232
    .line 233
    invoke-virtual {v7, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_a
    instance-of v5, v6, Ljava/lang/Double;

    .line 238
    .line 239
    if-eqz v5, :cond_b

    .line 240
    .line 241
    invoke-virtual {v7, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    :goto_2
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_b
    iget-object v5, v0, Lq1/s1;->o:Lq1/v0;

    .line 250
    .line 251
    invoke-static {v5}, Lq1/s1;->m(Lq1/d2;)V

    .line 252
    .line 253
    .line 254
    iget-object v5, v5, Lq1/v0;->o:Ld9/a;

    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v5, v6, v8}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 261
    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :goto_3
    iget-object v6, v0, Lq1/s1;->o:Lq1/v0;

    .line 266
    .line 267
    invoke-static {v6}, Lq1/s1;->m(Lq1/d2;)V

    .line 268
    .line 269
    .line 270
    iget-object v6, v6, Lq1/v0;->o:Ld9/a;

    .line 271
    .line 272
    const-string v7, "Cannot serialize bundle value to SharedPreferences"

    .line 273
    .line 274
    invoke-virtual {v6, v5, v7}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_c
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 284
    .line 285
    .line 286
    :goto_4
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 287
    .line 288
    .line 289
    iput-object p1, p0, Lk3/t;->m:Ljava/lang/Object;

    .line 290
    .line 291
    return-void
.end method

.method public L()Lk3/t;
    .locals 2

    .line 1
    new-instance v0, Lk3/t;

    .line 2
    .line 3
    iget-object v1, p0, Lk3/t;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lk3/t;-><init>(Lk3/t;Lcom/google/android/gms/internal/measurement/t;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public M(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/t;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lk3/t;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lk3/t;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lk3/t;->M(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public N(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/t;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lk3/t;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lk3/t;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lk3/t;->M(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, p1, p2}, Lk3/t;->N(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iget-object v1, p0, Lk3/t;->n:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    if-nez p2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public O(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/t;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lk3/t;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/HashMap;

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public P(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/t;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lk3/t;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lk3/t;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lk3/t;->P(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    const-string v0, " is not defined"

    .line 30
    .line 31
    invoke-static {p1, v0}, Landroidx/compose/foundation/gestures/x;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public a(I)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lc/i;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    const-string p1, ""

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_1
    sget-object p1, Ld4/o;->a:Ljava/util/List;

    .line 14
    .line 15
    const-string p1, "MspaServiceProviderMode"

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_2
    sget-object p1, Ld4/o;->a:Ljava/util/List;

    .line 19
    .line 20
    const-string p1, "MspaOptOutOptionMode"

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_3
    sget-object p1, Ld4/o;->a:Ljava/util/List;

    .line 24
    .line 25
    const-string p1, "MspaCoveredTransaction"

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_4
    sget-object p1, Ld4/o;->a:Ljava/util/List;

    .line 29
    .line 30
    const-string p1, "PersonalDataConsents"

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_5
    sget-object p1, Ld4/o;->a:Ljava/util/List;

    .line 34
    .line 35
    const-string p1, "KnownChildSensitiveDataConsents"

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_6
    sget-object p1, Ld4/o;->a:Ljava/util/List;

    .line 39
    .line 40
    const-string p1, "SensitiveDataProcessing"

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_7
    sget-object p1, Ld4/o;->a:Ljava/util/List;

    .line 44
    .line 45
    const-string p1, "TargetedAdvertisingOptOut"

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_8
    sget-object p1, Ld4/o;->a:Ljava/util/List;

    .line 49
    .line 50
    const-string p1, "SharingOptOut"

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_9
    sget-object p1, Ld4/o;->a:Ljava/util/List;

    .line 54
    .line 55
    const-string p1, "SaleOptOut"

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_a
    sget-object p1, Ld4/o;->a:Ljava/util/List;

    .line 59
    .line 60
    const-string p1, "SensitiveDataLimitUseNotice"

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_b
    sget-object p1, Ld4/o;->a:Ljava/util/List;

    .line 64
    .line 65
    const-string p1, "SensitiveDataProcessingOptOutNotice"

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_c
    sget-object p1, Ld4/o;->a:Ljava/util/List;

    .line 69
    .line 70
    const-string p1, "TargetedAdvertisingOptOutNotice"

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_d
    sget-object p1, Ld4/o;->a:Ljava/util/List;

    .line 74
    .line 75
    const-string p1, "SharingOptOutNotice"

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_e
    sget-object p1, Ld4/o;->a:Ljava/util/List;

    .line 79
    .line 80
    const-string p1, "SaleOptOutNotice"

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_f
    sget-object p1, Ld4/o;->a:Ljava/util/List;

    .line 84
    .line 85
    const-string p1, "SharingNotice"

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_0
    const/4 p1, 0x0

    .line 89
    throw p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(ILjava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lk3/t;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lx3/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lk3/t;->k()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0, p1}, Lk3/t;->a(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, v2, p1, p2}, Lx3/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    sget-object p1, Lcom/inmobi/cmp/model/ChoiceError;->ERROR_WHILE_SAVING_CONSENT:Lcom/inmobi/cmp/model/ChoiceError;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/inmobi/cmp/model/ChoiceError;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x5

    .line 27
    invoke-static {v0, p1, v0, p2}, Lf1/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    throw v0
.end method

.method public c(IZ)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x3

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-array p2, v5, [Ljava/lang/Integer;

    .line 18
    .line 19
    aput-object v3, p2, v4

    .line 20
    .line 21
    aput-object v3, p2, v2

    .line 22
    .line 23
    aput-object v3, p2, v0

    .line 24
    .line 25
    invoke-static {p2}, Lf1/g;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-array p2, v5, [Ljava/lang/Integer;

    .line 31
    .line 32
    aput-object v1, p2, v4

    .line 33
    .line 34
    aput-object v1, p2, v2

    .line 35
    .line 36
    aput-object v1, p2, v0

    .line 37
    .line 38
    invoke-static {p2}, Lf1/g;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_0
    invoke-virtual {p0, p1, p2}, Lk3/t;->b(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lk3/t;->n:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setKnownChildSensitiveDataConsents(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    throw p1
.end method

.method public d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/internal/g0;

    .line 4
    .line 5
    iput-wide p1, v0, Lkotlin/jvm/internal/g0;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/t;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/internal/g0;

    .line 4
    .line 5
    iput-wide p1, v0, Lkotlin/jvm/internal/g0;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public f(Ljava/lang/Boolean;I)V
    .locals 5

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    iget-object v4, p0, Lk3/t;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    move v2, v3

    .line 27
    :cond_1
    invoke-virtual {v4, v2}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setPersonalDataConsents(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p2, p1}, Lk3/t;->b(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    throw p1
.end method

.method public g(Ljava/util/List;ZLq7/c;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lk3/t;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lz8/n;

    .line 8
    .line 9
    iget-object v3, v0, Lk3/t;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lx3/a;

    .line 12
    .line 13
    iget-object v4, v0, Lk3/t;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v5, v0, Lk3/t;->m:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lz9/a;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v6, v5, Lz9/a;->a:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const-string v9, "SavedSectionId"

    .line 35
    .line 36
    invoke-interface {v6, v9, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const-string v10, "IABGPP_[SectionID]_String"

    .line 45
    .line 46
    const-string v11, "[SectionID]"

    .line 47
    .line 48
    invoke-static {v10, v11, v9, v7}, Lz7/v;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const-string v12, ""

    .line 53
    .line 54
    invoke-virtual {v5, v9, v12}, Lz9/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/16 v9, 0x3e

    .line 58
    .line 59
    invoke-virtual {v5, v9}, Lz9/a;->j(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    const/16 v14, 0xa

    .line 64
    .line 65
    :try_start_0
    new-instance v15, Lorg/json/JSONArray;

    .line 66
    .line 67
    invoke-direct {v15, v13}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    invoke-static {v7, v13}, Ls7/a;->Y(II)Lw7/f;

    .line 75
    .line 76
    .line 77
    move-result-object v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    move/from16 v16, v7

    .line 79
    .line 80
    :try_start_1
    new-instance v7, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-static {v13, v14}, Ld7/u;->i0(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v13}, Lw7/d;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    :goto_0
    move-object v13, v9

    .line 94
    check-cast v13, Lw7/e;

    .line 95
    .line 96
    iget-boolean v13, v13, Lw7/e;->l:Z

    .line 97
    .line 98
    if-eqz v13, :cond_0

    .line 99
    .line 100
    move-object v13, v9

    .line 101
    check-cast v13, Ld7/f0;

    .line 102
    .line 103
    invoke-virtual {v13}, Ld7/f0;->nextInt()I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    invoke-virtual {v15, v13}, Lorg/json/JSONArray;->getInt(I)I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catch_0
    move/from16 v16, v7

    .line 120
    .line 121
    :catch_1
    sget-object v7, Ld7/a0;->a:Ld7/a0;

    .line 122
    .line 123
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_2

    .line 137
    .line 138
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    move-object v15, v13

    .line 143
    check-cast v15, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    if-ne v15, v6, :cond_1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const/16 v13, 0x3e

    .line 161
    .line 162
    invoke-virtual {v5, v13, v7}, Lz9/a;->f(ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/16 v21, 0x0

    .line 166
    .line 167
    const/16 v22, 0x3e

    .line 168
    .line 169
    const-string v18, "_"

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    move-object/from16 v17, v9

    .line 176
    .line 177
    invoke-static/range {v17 .. v22}, Ld7/t;->F0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq7/c;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    const/16 v9, 0x40

    .line 182
    .line 183
    invoke-virtual {v5, v9, v7}, Lz9/a;->f(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v6}, Lx3/a;->b(I)V

    .line 187
    .line 188
    .line 189
    const/4 v6, 0x5

    .line 190
    const/4 v7, 0x0

    .line 191
    :try_start_2
    invoke-virtual {v3}, Lx3/a;->c()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :catch_2
    sget-object v13, Lcom/inmobi/cmp/model/ChoiceError;->ERROR_WHILE_SAVING_CONSENT:Lcom/inmobi/cmp/model/ChoiceError;

    .line 200
    .line 201
    invoke-virtual {v13}, Lcom/inmobi/cmp/model/ChoiceError;->getMessage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-static {v7, v13, v7, v6}, Lf1/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 206
    .line 207
    .line 208
    move-object v13, v12

    .line 209
    :goto_2
    const/16 v15, 0x3f

    .line 210
    .line 211
    invoke-virtual {v5, v15, v13}, Lz9/a;->f(ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v17

    .line 222
    const/16 v14, 0x10

    .line 223
    .line 224
    if-eqz v17, :cond_19

    .line 225
    .line 226
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v17

    .line 230
    move-object/from16 v6, v17

    .line 231
    .line 232
    check-cast v6, Lx8/b;

    .line 233
    .line 234
    iget-object v7, v6, Lx8/b;->a:Ljava/lang/Integer;

    .line 235
    .line 236
    iget-boolean v15, v6, Lx8/b;->g:Z

    .line 237
    .line 238
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    packed-switch v7, :pswitch_data_0

    .line 243
    .line 244
    .line 245
    const/16 v7, 0x11

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :pswitch_0
    const/16 v7, 0xc

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :pswitch_1
    const/16 v7, 0xb

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :pswitch_2
    const/16 v7, 0xd

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :pswitch_3
    const/16 v7, 0xa

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :pswitch_4
    const/16 v7, 0x8

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :pswitch_5
    const/16 v7, 0x9

    .line 264
    .line 265
    :goto_4
    invoke-static {v7}, Lc/i;->c(I)I

    .line 266
    .line 267
    .line 268
    move-result v23

    .line 269
    packed-switch v23, :pswitch_data_1

    .line 270
    .line 271
    .line 272
    :cond_3
    :goto_5
    const/4 v6, 0x5

    .line 273
    const/4 v7, 0x0

    .line 274
    const/16 v9, 0x40

    .line 275
    .line 276
    const/16 v14, 0xa

    .line 277
    .line 278
    const/16 v15, 0x3f

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :pswitch_6
    if-eqz v15, :cond_4

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_4
    invoke-virtual {v0, v7}, Lk3/t;->a(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-lez v9, :cond_3

    .line 293
    .line 294
    iget-object v6, v6, Lx8/b;->c:Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v0, v6, v7}, Lk3/t;->f(Ljava/lang/Boolean;I)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :pswitch_7
    iget-object v6, v6, Lx8/b;->c:Ljava/lang/Boolean;

    .line 301
    .line 302
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    invoke-virtual {v0, v7, v6}, Lk3/t;->c(IZ)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :pswitch_8
    iget-object v15, v6, Lx8/b;->f:Ljava/lang/Object;

    .line 313
    .line 314
    if-nez v15, :cond_5

    .line 315
    .line 316
    move-object v6, v8

    .line 317
    move-object/from16 v27, v12

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_5
    invoke-virtual {v0, v1}, Lk3/t;->l(Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Lk3/t;->h(Z)V

    .line 324
    .line 325
    .line 326
    new-array v9, v14, [I

    .line 327
    .line 328
    move-object/from16 v24, v9

    .line 329
    .line 330
    move/from16 v9, v16

    .line 331
    .line 332
    :goto_6
    if-ge v9, v14, :cond_6

    .line 333
    .line 334
    aput v16, v24, v9

    .line 335
    .line 336
    add-int/lit8 v9, v9, 0x1

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_6
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v15

    .line 347
    if-eqz v15, :cond_a

    .line 348
    .line 349
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    check-cast v15, Lx8/c;

    .line 354
    .line 355
    move-object/from16 v25, v9

    .line 356
    .line 357
    iget-object v9, v15, Lx8/c;->b:Ljava/lang/Integer;

    .line 358
    .line 359
    move-object/from16 v26, v9

    .line 360
    .line 361
    new-instance v9, Lw7/f;

    .line 362
    .line 363
    move-object/from16 v27, v12

    .line 364
    .line 365
    const/4 v12, 0x1

    .line 366
    invoke-direct {v9, v12, v14, v12}, Lw7/d;-><init>(III)V

    .line 367
    .line 368
    .line 369
    move/from16 v23, v12

    .line 370
    .line 371
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    invoke-virtual {v9, v12}, Lw7/f;->c(I)Z

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    if-eqz v9, :cond_9

    .line 380
    .line 381
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    add-int/lit8 v9, v9, -0x1

    .line 386
    .line 387
    iget-object v12, v15, Lx8/c;->d:Ljava/lang/Boolean;

    .line 388
    .line 389
    if-nez v12, :cond_7

    .line 390
    .line 391
    iget-object v12, v6, Lx8/b;->c:Ljava/lang/Boolean;

    .line 392
    .line 393
    :cond_7
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 394
    .line 395
    invoke-static {v12, v15}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    if-eqz v12, :cond_8

    .line 400
    .line 401
    const/4 v12, 0x1

    .line 402
    goto :goto_8

    .line 403
    :cond_8
    const/4 v12, 0x2

    .line 404
    :goto_8
    aput v12, v24, v9

    .line 405
    .line 406
    :cond_9
    move-object/from16 v9, v25

    .line 407
    .line 408
    move-object/from16 v12, v27

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_a
    move-object/from16 v27, v12

    .line 412
    .line 413
    invoke-static/range {v24 .. v24}, Ld7/p;->w0([I)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-static/range {v24 .. v24}, Ld7/p;->w0([I)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    invoke-virtual {v4, v9}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setSensitiveDataProcessing(Ljava/util/List;)V

    .line 422
    .line 423
    .line 424
    :goto_9
    invoke-virtual {v0, v7, v6}, Lk3/t;->b(ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_b
    :goto_a
    move-object/from16 v12, v27

    .line 428
    .line 429
    goto/16 :goto_5

    .line 430
    .line 431
    :pswitch_9
    move-object/from16 v27, v12

    .line 432
    .line 433
    invoke-virtual {v0, v7}, Lk3/t;->a(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    if-lez v9, :cond_b

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Lk3/t;->r(Z)V

    .line 444
    .line 445
    .line 446
    if-eqz v1, :cond_d

    .line 447
    .line 448
    iget-object v9, v6, Lx8/b;->c:Ljava/lang/Boolean;

    .line 449
    .line 450
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 451
    .line 452
    invoke-static {v9, v12}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    if-eqz v9, :cond_c

    .line 457
    .line 458
    const/4 v9, 0x1

    .line 459
    goto :goto_b

    .line 460
    :cond_c
    const/4 v9, 0x2

    .line 461
    goto :goto_b

    .line 462
    :cond_d
    move/from16 v9, v16

    .line 463
    .line 464
    :goto_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    if-eqz v1, :cond_f

    .line 469
    .line 470
    iget-object v6, v6, Lx8/b;->c:Ljava/lang/Boolean;

    .line 471
    .line 472
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-static {v6, v12}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-eqz v6, :cond_e

    .line 479
    .line 480
    const/4 v6, 0x1

    .line 481
    goto :goto_c

    .line 482
    :cond_e
    const/4 v6, 0x2

    .line 483
    goto :goto_c

    .line 484
    :cond_f
    move/from16 v6, v16

    .line 485
    .line 486
    :goto_c
    invoke-virtual {v4, v6}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setTargetedAdvertisingOptOut(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v7, v9}, Lk3/t;->b(ILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    goto :goto_a

    .line 493
    :pswitch_a
    move-object/from16 v27, v12

    .line 494
    .line 495
    if-eqz v15, :cond_10

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Lk3/t;->p(Z)V

    .line 498
    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_10
    invoke-virtual {v0, v1}, Lk3/t;->q(Z)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v7}, Lk3/t;->a(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    if-lez v9, :cond_b

    .line 513
    .line 514
    if-eqz v1, :cond_12

    .line 515
    .line 516
    iget-object v9, v6, Lx8/b;->c:Ljava/lang/Boolean;

    .line 517
    .line 518
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 519
    .line 520
    invoke-static {v9, v12}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    if-eqz v9, :cond_11

    .line 525
    .line 526
    const/4 v9, 0x1

    .line 527
    goto :goto_d

    .line 528
    :cond_11
    const/4 v9, 0x2

    .line 529
    goto :goto_d

    .line 530
    :cond_12
    move/from16 v9, v16

    .line 531
    .line 532
    :goto_d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    if-eqz v1, :cond_14

    .line 537
    .line 538
    iget-object v6, v6, Lx8/b;->c:Ljava/lang/Boolean;

    .line 539
    .line 540
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 541
    .line 542
    invoke-static {v6, v12}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    if-eqz v6, :cond_13

    .line 547
    .line 548
    const/4 v6, 0x1

    .line 549
    goto :goto_e

    .line 550
    :cond_13
    const/4 v6, 0x2

    .line 551
    goto :goto_e

    .line 552
    :cond_14
    move/from16 v6, v16

    .line 553
    .line 554
    :goto_e
    invoke-virtual {v4, v6}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setSharingOptOut(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v7, v9}, Lk3/t;->b(ILjava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_a

    .line 561
    .line 562
    :pswitch_b
    move-object/from16 v27, v12

    .line 563
    .line 564
    if-eqz v1, :cond_15

    .line 565
    .line 566
    const/4 v9, 0x1

    .line 567
    goto :goto_f

    .line 568
    :cond_15
    const/4 v9, 0x2

    .line 569
    :goto_f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v12

    .line 573
    const/4 v15, 0x2

    .line 574
    invoke-virtual {v0, v15, v12}, Lk3/t;->b(ILjava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4, v9}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setSaleOptOutNotice(I)V

    .line 578
    .line 579
    .line 580
    if-eqz v1, :cond_17

    .line 581
    .line 582
    iget-object v9, v6, Lx8/b;->c:Ljava/lang/Boolean;

    .line 583
    .line 584
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 585
    .line 586
    invoke-static {v9, v12}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    if-eqz v9, :cond_16

    .line 591
    .line 592
    const/4 v9, 0x1

    .line 593
    goto :goto_10

    .line 594
    :cond_16
    move v9, v15

    .line 595
    goto :goto_10

    .line 596
    :cond_17
    move/from16 v9, v16

    .line 597
    .line 598
    :goto_10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    iget-object v6, v6, Lx8/b;->c:Ljava/lang/Boolean;

    .line 603
    .line 604
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 605
    .line 606
    invoke-static {v6, v12}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    if-eqz v6, :cond_18

    .line 611
    .line 612
    const/4 v15, 0x1

    .line 613
    :cond_18
    invoke-virtual {v4, v15}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setSaleOptOut(I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v7, v9}, Lk3/t;->b(ILjava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_a

    .line 620
    .line 621
    :cond_19
    move-object/from16 v27, v12

    .line 622
    .line 623
    const/4 v15, 0x2

    .line 624
    iget-object v1, v2, Lz8/n;->o:Lz8/k;

    .line 625
    .line 626
    iget-boolean v1, v1, Lz8/k;->b:Z

    .line 627
    .line 628
    if-eqz v1, :cond_1a

    .line 629
    .line 630
    const/4 v1, 0x1

    .line 631
    goto :goto_11

    .line 632
    :cond_1a
    move v1, v15

    .line 633
    :goto_11
    const/16 v6, 0xe

    .line 634
    .line 635
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    invoke-virtual {v0, v6, v7}, Lk3/t;->b(ILjava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4, v1}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setMspaCoveredTransaction(I)V

    .line 643
    .line 644
    .line 645
    iget-object v1, v2, Lz8/n;->o:Lz8/k;

    .line 646
    .line 647
    iget-object v1, v1, Lz8/k;->c:Ljava/lang/String;

    .line 648
    .line 649
    const/16 v2, 0xf

    .line 650
    .line 651
    if-nez v1, :cond_1b

    .line 652
    .line 653
    const/4 v1, 0x0

    .line 654
    goto :goto_13

    .line 655
    :cond_1b
    const-string v6, "OPT_OUT"

    .line 656
    .line 657
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    if-eqz v6, :cond_1c

    .line 662
    .line 663
    const/4 v6, 0x1

    .line 664
    goto :goto_12

    .line 665
    :cond_1c
    move v6, v15

    .line 666
    :goto_12
    const-string v7, "SERVICE-PROVIDER"

    .line 667
    .line 668
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_1d

    .line 673
    .line 674
    const/4 v15, 0x1

    .line 675
    :cond_1d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-virtual {v0, v2, v1}, Lk3/t;->b(ILjava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-virtual {v0, v14, v1}, Lk3/t;->b(ILjava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v4, v6}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setMspaOptOutOptionMode(I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v4, v15}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setMspaServiceProviderMode(I)V

    .line 693
    .line 694
    .line 695
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 696
    .line 697
    :goto_13
    if-nez v1, :cond_1e

    .line 698
    .line 699
    invoke-virtual {v0, v2, v8}, Lk3/t;->b(ILjava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v14, v8}, Lk3/t;->b(ILjava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    move/from16 v1, v16

    .line 706
    .line 707
    invoke-virtual {v4, v1}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setMspaOptOutOptionMode(I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4, v1}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setMspaServiceProviderMode(I)V

    .line 711
    .line 712
    .line 713
    :cond_1e
    new-instance v1, Lcom/inmobi/cmp/core/model/Vector;

    .line 714
    .line 715
    const/4 v2, 0x0

    .line 716
    const/4 v12, 0x1

    .line 717
    invoke-direct {v1, v2, v12, v2}, Lcom/inmobi/cmp/core/model/Vector;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/h;)V

    .line 718
    .line 719
    .line 720
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    if-eqz v6, :cond_20

    .line 729
    .line 730
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    check-cast v6, Lx8/b;

    .line 735
    .line 736
    iget-object v7, v6, Lx8/b;->a:Ljava/lang/Integer;

    .line 737
    .line 738
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 739
    .line 740
    .line 741
    move-result v7

    .line 742
    iget-object v6, v6, Lx8/b;->c:Ljava/lang/Boolean;

    .line 743
    .line 744
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 745
    .line 746
    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v6

    .line 750
    if-eqz v6, :cond_1f

    .line 751
    .line 752
    invoke-virtual {v1, v7}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    .line 753
    .line 754
    .line 755
    goto :goto_14

    .line 756
    :cond_1f
    invoke-virtual {v1, v7}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    .line 757
    .line 758
    .line 759
    goto :goto_14

    .line 760
    :cond_20
    const/16 v2, 0x47

    .line 761
    .line 762
    invoke-virtual {v5, v2, v1}, Lz9/a;->e(ILcom/inmobi/cmp/core/model/Vector;)V

    .line 763
    .line 764
    .line 765
    new-instance v1, Lcom/inmobi/cmp/core/model/Vector;

    .line 766
    .line 767
    const/4 v2, 0x0

    .line 768
    const/4 v12, 0x1

    .line 769
    invoke-direct {v1, v2, v12, v2}, Lcom/inmobi/cmp/core/model/Vector;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/h;)V

    .line 770
    .line 771
    .line 772
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 777
    .line 778
    .line 779
    move-result v6

    .line 780
    if-eqz v6, :cond_22

    .line 781
    .line 782
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    move-object v7, v6

    .line 787
    check-cast v7, Lx8/b;

    .line 788
    .line 789
    iget-object v7, v7, Lx8/b;->a:Ljava/lang/Integer;

    .line 790
    .line 791
    sget-object v8, Lx8/e;->b:[I

    .line 792
    .line 793
    invoke-static {v8}, Ld7/p;->h0([I)I

    .line 794
    .line 795
    .line 796
    move-result v8

    .line 797
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 798
    .line 799
    .line 800
    move-result v7

    .line 801
    if-ne v7, v8, :cond_21

    .line 802
    .line 803
    move-object v2, v6

    .line 804
    goto :goto_15

    .line 805
    :cond_22
    const/4 v2, 0x0

    .line 806
    :goto_15
    check-cast v2, Lx8/b;

    .line 807
    .line 808
    if-nez v2, :cond_23

    .line 809
    .line 810
    goto :goto_17

    .line 811
    :cond_23
    iget-object v2, v2, Lx8/b;->f:Ljava/lang/Object;

    .line 812
    .line 813
    if-nez v2, :cond_24

    .line 814
    .line 815
    goto :goto_17

    .line 816
    :cond_24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 821
    .line 822
    .line 823
    move-result v6

    .line 824
    if-eqz v6, :cond_26

    .line 825
    .line 826
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    check-cast v6, Lx8/c;

    .line 831
    .line 832
    iget-object v7, v6, Lx8/c;->b:Ljava/lang/Integer;

    .line 833
    .line 834
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 835
    .line 836
    .line 837
    move-result v7

    .line 838
    iget-object v6, v6, Lx8/c;->d:Ljava/lang/Boolean;

    .line 839
    .line 840
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 841
    .line 842
    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v6

    .line 846
    if-eqz v6, :cond_25

    .line 847
    .line 848
    invoke-virtual {v1, v7}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    .line 849
    .line 850
    .line 851
    goto :goto_16

    .line 852
    :cond_25
    invoke-virtual {v1, v7}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    .line 853
    .line 854
    .line 855
    goto :goto_16

    .line 856
    :cond_26
    :goto_17
    const/16 v2, 0x48

    .line 857
    .line 858
    invoke-virtual {v5, v2, v1}, Lz9/a;->e(ILcom/inmobi/cmp/core/model/Vector;)V

    .line 859
    .line 860
    .line 861
    sput-object v3, Laa/c;->i:Lx3/a;

    .line 862
    .line 863
    :try_start_3
    invoke-virtual {v3}, Lx3/a;->c()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 868
    .line 869
    .line 870
    goto :goto_18

    .line 871
    :catch_3
    sget-object v1, Lcom/inmobi/cmp/model/ChoiceError;->ERROR_WHILE_SAVING_CONSENT:Lcom/inmobi/cmp/model/ChoiceError;

    .line 872
    .line 873
    invoke-virtual {v1}, Lcom/inmobi/cmp/model/ChoiceError;->getMessage()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    const/4 v2, 0x5

    .line 878
    const/4 v6, 0x0

    .line 879
    invoke-static {v6, v1, v6, v2}, Lf1/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 880
    .line 881
    .line 882
    move-object/from16 v1, v27

    .line 883
    .line 884
    :goto_18
    invoke-virtual {v4, v1}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setGppString(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    const/4 v12, 0x1

    .line 888
    invoke-virtual {v4, v12}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setVersion(I)V

    .line 889
    .line 890
    .line 891
    const/16 v1, 0x44

    .line 892
    .line 893
    invoke-virtual {v0}, Lk3/t;->o()I

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    invoke-virtual {v5, v1, v2}, Lz9/a;->c(II)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v3}, Lx3/a;->d()V

    .line 901
    .line 902
    .line 903
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    const/16 v2, 0x3d

    .line 908
    .line 909
    invoke-virtual {v5, v2, v1}, Lz9/a;->f(ILjava/lang/String;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v3}, Lx3/a;->f()Ljava/util/ArrayList;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    const/16 v13, 0x3e

    .line 921
    .line 922
    invoke-virtual {v5, v13, v1}, Lz9/a;->f(ILjava/lang/String;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v3}, Lx3/a;->f()Ljava/util/ArrayList;

    .line 926
    .line 927
    .line 928
    move-result-object v21

    .line 929
    const/16 v25, 0x0

    .line 930
    .line 931
    const/16 v26, 0x3e

    .line 932
    .line 933
    const-string v22, "_"

    .line 934
    .line 935
    const/16 v23, 0x0

    .line 936
    .line 937
    const/16 v24, 0x0

    .line 938
    .line 939
    invoke-static/range {v21 .. v26}, Ld7/t;->F0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq7/c;I)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    const/16 v2, 0x40

    .line 944
    .line 945
    invoke-virtual {v5, v2, v1}, Lz9/a;->f(ILjava/lang/String;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0}, Lk3/t;->o()I

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    const/4 v2, 0x0

    .line 957
    invoke-static {v10, v11, v1, v2}, Lz7/v;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    :try_start_4
    invoke-virtual {v0}, Lk3/t;->k()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-virtual {v3, v2}, Lx3/a;->e(Ljava/lang/String;)Le4/a;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    invoke-virtual {v2}, Le4/a;->c()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 974
    .line 975
    .line 976
    move-object v12, v2

    .line 977
    goto :goto_19

    .line 978
    :catch_4
    move-object/from16 v12, v27

    .line 979
    .line 980
    :goto_19
    invoke-virtual {v5, v1, v12}, Lz9/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v4}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->getGppString()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    const/16 v2, 0x3f

    .line 988
    .line 989
    invoke-virtual {v5, v2, v1}, Lz9/a;->f(ILjava/lang/String;)V

    .line 990
    .line 991
    .line 992
    sget v1, Lx8/e;->j:I

    .line 993
    .line 994
    const/4 v2, 0x1

    .line 995
    if-eq v1, v2, :cond_28

    .line 996
    .line 997
    const/4 v2, 0x2

    .line 998
    if-ne v1, v2, :cond_27

    .line 999
    .line 1000
    const-string v1, "STATE_AND_NATIONAL"

    .line 1001
    .line 1002
    goto :goto_1a

    .line 1003
    :cond_27
    const/4 v1, 0x0

    .line 1004
    throw v1

    .line 1005
    :cond_28
    const-string v1, "NATIONAL"

    .line 1006
    .line 1007
    :goto_1a
    const/16 v2, 0x45

    .line 1008
    .line 1009
    invoke-virtual {v5, v2, v1}, Lz9/a;->f(ILjava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    const/16 v1, 0x46

    .line 1013
    .line 1014
    sget-object v2, Lf1/g;->d:Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-virtual {v5, v1, v2}, Lz9/a;->f(ILjava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    move-object/from16 v1, p3

    .line 1020
    .line 1021
    invoke-interface {v1, v4}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    return-void

    .line 1025
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lk3/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk3/t;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo4/bd;

    .line 9
    .line 10
    iget-object v0, v0, Lo4/bd;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lz1/f;

    .line 13
    .line 14
    iget-object v1, p0, Lk3/t;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lz6/a;

    .line 17
    .line 18
    invoke-interface {v1}, Lz6/a;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lr3/j;

    .line 23
    .line 24
    iget-object v2, p0, Lk3/t;->m:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lz6/a;

    .line 27
    .line 28
    invoke-interface {v2}, Lz6/a;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lg7/h;

    .line 33
    .line 34
    iget-object v3, p0, Lk3/t;->n:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lq3/c;

    .line 37
    .line 38
    invoke-interface {v3}, Lz6/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lo3/u0;

    .line 43
    .line 44
    new-instance v4, Lo3/o;

    .line 45
    .line 46
    invoke-direct {v4, v0, v1, v2, v3}, Lo3/o;-><init>(Lz1/f;Lr3/j;Lg7/h;Lo3/u0;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :pswitch_0
    iget-object v0, p0, Lk3/t;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lz6/a;

    .line 53
    .line 54
    invoke-interface {v0}, Lz6/a;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v2, v0

    .line 59
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    iget-object v0, p0, Lk3/t;->l:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lz6/a;

    .line 64
    .line 65
    invoke-interface {v0}, Lz6/a;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v3, v0

    .line 70
    check-cast v3, Lk0/d;

    .line 71
    .line 72
    iget-object v0, p0, Lk3/t;->m:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, La3/i;

    .line 75
    .line 76
    invoke-virtual {v0}, La3/i;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v4, v0

    .line 81
    check-cast v4, La3/i;

    .line 82
    .line 83
    iget-object v0, p0, Lk3/t;->n:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lz6/a;

    .line 86
    .line 87
    invoke-interface {v0}, Lz6/a;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v5, v0

    .line 92
    check-cast v5, Ll0/c;

    .line 93
    .line 94
    new-instance v1, Lk3/t;

    .line 95
    .line 96
    const/16 v6, 0xf

    .line 97
    .line 98
    invoke-direct/range {v1 .. v6}, Lk3/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lk3/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk3/t;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lk3/t;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, Lk3/t;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    iget-object v0, p0, Lk3/t;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_3
    iget-object v0, p0, Lk3/t;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_4
    iget-object v0, p0, Lk3/t;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_5
    iget-object v0, p0, Lk3/t;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    :goto_0
    const/4 v0, 0x6

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v0, v1}, Lk3/t;->b(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lk3/t;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setSensitiveDataLimitUseNotice(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    const-string v1, "reconnected"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo4/b1;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lk3/t;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/uptodown/workers/DownloadUpdatesWorker;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/uptodown/workers/DownloadWorker;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lk3/t;->n:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lk5/j0;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2, v3}, Lcom/uptodown/workers/DownloadWorker;->r(Landroid/os/Bundle;Ljava/lang/String;Lk5/j0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "usnat"

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    :goto_0
    const/4 v0, 0x5

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v0, v1}, Lk3/t;->b(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lk3/t;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setSensitiveDataProcessingOptOutNotice(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public m(Lp9/q;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lp9/q;->e:Lp9/q;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk3/t;->s()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lk3/t;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lp6/f;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lp6/f;->a(C)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public n()La9/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/t;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La9/w;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, La9/c0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, La9/c0;-><init>(Lk3/t;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "url == null"

    .line 14
    .line 15
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    return v0
.end method

.method public p(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x2

    .line 7
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v0, v1}, Lk3/t;->b(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lk3/t;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setSharingNotice(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public q(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    :goto_0
    const/4 v0, 0x3

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v0, v1}, Lk3/t;->b(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lk3/t;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setSharingOptOutNotice(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public r(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    :goto_0
    const/4 v0, 0x4

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v0, v1}, Lk3/t;->b(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lk3/t;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;->setTargetedAdvertisingOptOutNotice(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/t;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp6/f;

    .line 4
    .line 5
    iget-object v1, v0, Lp6/f;->a:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    if-eq v2, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lp6/f;->a(C)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public u(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/t;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lk3/t;->m:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lk3/t;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    const-string v0, "FirebaseMessaging"

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lk3/t;->m:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public v(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/t;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.WAKE_LOCK"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lk3/t;->l:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lk3/t;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    const-string v0, "FirebaseMessaging"

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lk3/t;->l:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/t;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La9/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, La9/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, La9/t;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, La9/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/t;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp6/f;

    .line 4
    .line 5
    iget-object v0, v0, Lp6/f;->a:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
