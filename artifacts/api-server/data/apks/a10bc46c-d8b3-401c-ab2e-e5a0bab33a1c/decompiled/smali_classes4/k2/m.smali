.class public final Lk2/m;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final r:Lk2/h;

.field public static final s:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk2/t;

.field public final c:La5/z;

.field public final d:Lq2/c;

.field public final e:Ll2/e;

.field public final f:Lk2/x;

.field public final g:Lq2/c;

.field public final h:Lk2/a;

.field public final i:Lm2/f;

.field public final j:Lh2/b;

.field public final k:Li2/a;

.field public final l:Lk2/j;

.field public final m:Lq2/c;

.field public n:Lk2/s;

.field public final o:Lv1/h;

.field public final p:Lv1/h;

.field public final q:Lv1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk2/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lk2/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk2/m;->r:Lk2/h;

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lk2/m;->s:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk2/x;Lk2/t;Lq2/c;La5/z;Lk2/a;Lq2/c;Lm2/f;Lq2/c;Lh2/b;Li2/a;Lk2/j;Ll2/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv1/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lv1/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk2/m;->o:Lv1/h;

    .line 10
    .line 11
    new-instance v0, Lv1/h;

    .line 12
    .line 13
    invoke-direct {v0}, Lv1/h;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk2/m;->p:Lv1/h;

    .line 17
    .line 18
    new-instance v0, Lv1/h;

    .line 19
    .line 20
    invoke-direct {v0}, Lv1/h;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lk2/m;->q:Lv1/h;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lk2/m;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Lk2/m;->f:Lk2/x;

    .line 34
    .line 35
    iput-object p3, p0, Lk2/m;->b:Lk2/t;

    .line 36
    .line 37
    iput-object p4, p0, Lk2/m;->g:Lq2/c;

    .line 38
    .line 39
    iput-object p5, p0, Lk2/m;->c:La5/z;

    .line 40
    .line 41
    iput-object p6, p0, Lk2/m;->h:Lk2/a;

    .line 42
    .line 43
    iput-object p7, p0, Lk2/m;->d:Lq2/c;

    .line 44
    .line 45
    iput-object p8, p0, Lk2/m;->i:Lm2/f;

    .line 46
    .line 47
    iput-object p10, p0, Lk2/m;->j:Lh2/b;

    .line 48
    .line 49
    iput-object p11, p0, Lk2/m;->k:Li2/a;

    .line 50
    .line 51
    iput-object p12, p0, Lk2/m;->l:Lk2/j;

    .line 52
    .line 53
    iput-object p9, p0, Lk2/m;->m:Lq2/c;

    .line 54
    .line 55
    iput-object p13, p0, Lk2/m;->e:Ll2/e;

    .line 56
    .line 57
    return-void
.end method

.method public static a(Lk2/m;)Lv1/o;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "FirebaseCrashlytics"

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lk2/m;->g:Lq2/c;

    .line 12
    .line 13
    iget-object v2, v2, Lq2/c;->m:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/io/File;

    .line 16
    .line 17
    sget-object v3, Lk2/m;->r:Lk2/h;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lq2/c;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/io/File;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x3

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    :try_start_1
    const-string v5, "com.google.firebase.crash.FirebaseCrash"

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    :try_start_2
    const-string v5, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 63
    .line 64
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lz1/b;->x(Ljava/lang/Object;)Lv1/o;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    const-string v5, "Logging app exception event to Firebase Analytics"

    .line 73
    .line 74
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    :cond_0
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    invoke-direct {v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Lk2/l;

    .line 90
    .line 91
    invoke-direct {v6, p0, v7, v8}, Lk2/l;-><init>(Lk2/m;J)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v6}, Lz1/b;->n(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lv1/o;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v6, "Could not parse app exception timestamp from file "

    .line 105
    .line 106
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-static {v1}, Lz1/b;->K(Ljava/util/List;)Lv1/o;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method


# virtual methods
.method public final b(ZLc0/s;Z)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    invoke-static {}, Ll2/e;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v0, v1, Lk2/m;->m:Lq2/c;

    .line 11
    .line 12
    iget-object v0, v0, Lq2/c;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lq2/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lq2/a;->c()Ljava/util/NavigableSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    if-gt v0, v2, :cond_0

    .line 30
    .line 31
    const-string v0, "No open sessions to be closed."

    .line 32
    .line 33
    const-string v2, "FirebaseCrashlytics"

    .line 34
    .line 35
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_35

    .line 40
    .line 41
    const-string v2, "FirebaseCrashlytics"

    .line 42
    .line 43
    invoke-static {v2, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    const/4 v8, 0x3

    .line 55
    const/4 v10, 0x1

    .line 56
    const/4 v11, 0x0

    .line 57
    if-eqz p3, :cond_1b

    .line 58
    .line 59
    invoke-virtual/range {p2 .. p2}, Lc0/s;->b()Ls2/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Ls2/b;->b:Ls2/a;

    .line 64
    .line 65
    iget-boolean v0, v0, Ls2/a;->b:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1b

    .line 68
    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v12, 0x1e

    .line 72
    .line 73
    if-lt v0, v12, :cond_1a

    .line 74
    .line 75
    iget-object v0, v1, Lk2/m;->a:Landroid/content/Context;

    .line 76
    .line 77
    const-string v12, "activity"

    .line 78
    .line 79
    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/app/ActivityManager;

    .line 84
    .line 85
    invoke-virtual {v0, v5, v11, v11}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_18

    .line 94
    .line 95
    new-instance v13, Lm2/f;

    .line 96
    .line 97
    iget-object v0, v1, Lk2/m;->g:Lq2/c;

    .line 98
    .line 99
    invoke-direct {v13, v0}, Lm2/f;-><init>(Lq2/c;)V

    .line 100
    .line 101
    .line 102
    sget-object v14, Lm2/f;->c:Lc3/f;

    .line 103
    .line 104
    iput-object v14, v13, Lm2/f;->b:Ljava/lang/Object;

    .line 105
    .line 106
    if-nez v6, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const-string v14, "userlog"

    .line 110
    .line 111
    invoke-virtual {v0, v6, v14}, Lq2/c;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v14, Lm2/m;

    .line 116
    .line 117
    invoke-direct {v14, v0}, Lm2/m;-><init>(Ljava/io/File;)V

    .line 118
    .line 119
    .line 120
    iput-object v14, v13, Lm2/f;->b:Ljava/lang/Object;

    .line 121
    .line 122
    :goto_0
    iget-object v0, v1, Lk2/m;->g:Lq2/c;

    .line 123
    .line 124
    iget-object v14, v1, Lk2/m;->e:Ll2/e;

    .line 125
    .line 126
    new-instance v15, Lm2/h;

    .line 127
    .line 128
    invoke-direct {v15, v0}, Lm2/h;-><init>(Lq2/c;)V

    .line 129
    .line 130
    .line 131
    const/16 v16, 0x4

    .line 132
    .line 133
    new-instance v9, Lq2/c;

    .line 134
    .line 135
    invoke-direct {v9, v6, v0, v14}, Lq2/c;-><init>(Ljava/lang/String;Lq2/c;Ll2/e;)V

    .line 136
    .line 137
    .line 138
    iget-object v14, v9, Lq2/c;->n:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v14, Lc9/d;

    .line 141
    .line 142
    iget-object v14, v14, Lc9/d;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v14, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 145
    .line 146
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    check-cast v14, Lm2/e;

    .line 151
    .line 152
    const/16 v17, 0x8

    .line 153
    .line 154
    invoke-virtual {v15, v6, v11}, Lm2/h;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v14, v7}, Lm2/e;->d(Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    iget-object v7, v9, Lq2/c;->o:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v7, Lc9/d;

    .line 164
    .line 165
    iget-object v7, v7, Lc9/d;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Lm2/e;

    .line 174
    .line 175
    invoke-virtual {v15, v6, v10}, Lm2/h;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-virtual {v7, v14}, Lm2/e;->d(Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    iget-object v7, v9, Lq2/c;->q:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 185
    .line 186
    invoke-virtual {v15, v6}, Lm2/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-virtual {v7, v14, v11}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 191
    .line 192
    .line 193
    iget-object v7, v9, Lq2/c;->p:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v7, Ld9/d;

    .line 196
    .line 197
    const-string v14, "Failed to close rollouts state file."

    .line 198
    .line 199
    const-string v15, "FirebaseCrashlytics"

    .line 200
    .line 201
    move/from16 v18, v10

    .line 202
    .line 203
    const-string v10, "Loaded rollouts state:\n"

    .line 204
    .line 205
    const-string v4, "rollouts-state"

    .line 206
    .line 207
    invoke-virtual {v0, v6, v4}, Lq2/c;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 218
    .line 219
    .line 220
    move-result-wide v20

    .line 221
    const-wide/16 v22, 0x0

    .line 222
    .line 223
    cmp-long v0, v20, v22

    .line 224
    .line 225
    if-nez v0, :cond_2

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_2
    :try_start_0
    new-instance v11, Ljava/io/FileInputStream;

    .line 229
    .line 230
    invoke-direct {v11, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 231
    .line 232
    .line 233
    :try_start_1
    invoke-static {v11}, Lk2/g;->i(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lm2/h;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v5, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v10, "\nfor session "

    .line 250
    .line 251
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v15, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_3

    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    invoke-static {v15, v5, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    .line 270
    .line 271
    :cond_3
    invoke-static {v11, v14}, Lk2/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :goto_1
    move-object v5, v11

    .line 276
    goto :goto_3

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    goto :goto_1

    .line 279
    :catch_0
    move-exception v0

    .line 280
    goto :goto_2

    .line 281
    :catchall_1
    move-exception v0

    .line 282
    const/4 v5, 0x0

    .line 283
    goto :goto_3

    .line 284
    :catch_1
    move-exception v0

    .line 285
    const/4 v11, 0x0

    .line 286
    :goto_2
    :try_start_2
    const-string v5, "Error deserializing rollouts state."

    .line 287
    .line 288
    invoke-static {v15, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 289
    .line 290
    .line 291
    invoke-static {v4}, Lm2/h;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    .line 293
    .line 294
    invoke-static {v11, v14}, Lk2/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :goto_3
    invoke-static {v5, v14}, Lk2/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_4
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v5, "The file has a length of zero for session: "

    .line 307
    .line 308
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v4, v0}, Lm2/h;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 322
    .line 323
    :goto_5
    const-string v4, "Ignored 0 entries when adding rollout assignments. Maximum allowable: "

    .line 324
    .line 325
    monitor-enter v7

    .line 326
    :try_start_3
    iget-object v5, v7, Ld9/d;->a:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 329
    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    iget v10, v7, Ld9/d;->b:I

    .line 336
    .line 337
    if-le v5, v10, :cond_5

    .line 338
    .line 339
    new-instance v5, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget v4, v7, Ld9/d;->b:I

    .line 345
    .line 346
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    const-string v5, "FirebaseCrashlytics"

    .line 354
    .line 355
    const/4 v10, 0x0

    .line 356
    invoke-static {v5, v4, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 357
    .line 358
    .line 359
    iget v4, v7, Ld9/d;->b:I

    .line 360
    .line 361
    const/4 v5, 0x0

    .line 362
    invoke-interface {v0, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-object v4, v7, Ld9/d;->a:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 369
    .line 370
    .line 371
    monitor-exit v7

    .line 372
    goto :goto_6

    .line 373
    :catchall_2
    move-exception v0

    .line 374
    goto/16 :goto_e

    .line 375
    .line 376
    :cond_5
    :try_start_4
    iget-object v4, v7, Ld9/d;->a:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 379
    .line 380
    .line 381
    monitor-exit v7

    .line 382
    :goto_6
    iget-object v0, v1, Lk2/m;->m:Lq2/c;

    .line 383
    .line 384
    const-string v4, "FirebaseCrashlytics"

    .line 385
    .line 386
    iget-object v5, v0, Lq2/c;->l:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v5, Lq2/a;

    .line 389
    .line 390
    iget-object v7, v5, Lq2/a;->b:Lq2/c;

    .line 391
    .line 392
    const-string v10, "start-time"

    .line 393
    .line 394
    invoke-virtual {v7, v6, v10}, Lq2/c;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    .line 399
    .line 400
    .line 401
    move-result-wide v10

    .line 402
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    if-eqz v12, :cond_6

    .line 411
    .line 412
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    check-cast v12, Landroid/app/ApplicationExitInfo;

    .line 417
    .line 418
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 419
    .line 420
    .line 421
    move-result-wide v14

    .line 422
    cmp-long v14, v14, v10

    .line 423
    .line 424
    if-gez v14, :cond_7

    .line 425
    .line 426
    :cond_6
    const/4 v12, 0x0

    .line 427
    goto :goto_8

    .line 428
    :cond_7
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 429
    .line 430
    .line 431
    move-result v14

    .line 432
    const/4 v15, 0x6

    .line 433
    if-eq v14, v15, :cond_8

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_8
    :goto_8
    if-nez v12, :cond_a

    .line 437
    .line 438
    const-string v0, "No relevant ApplicationExitInfo occurred during session: "

    .line 439
    .line 440
    invoke-static {v0, v6}, Landroid/support/v4/media/session/m;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    const/4 v5, 0x2

    .line 445
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    if-eqz v7, :cond_9

    .line 450
    .line 451
    const/4 v10, 0x0

    .line 452
    invoke-static {v4, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 453
    .line 454
    .line 455
    :cond_9
    move-object/from16 v30, v3

    .line 456
    .line 457
    move/from16 v8, v18

    .line 458
    .line 459
    goto/16 :goto_d

    .line 460
    .line 461
    :cond_a
    iget-object v0, v0, Lq2/c;->b:Ljava/lang/Object;

    .line 462
    .line 463
    move-object v7, v0

    .line 464
    check-cast v7, Lk2/r;

    .line 465
    .line 466
    :try_start_5
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-eqz v0, :cond_b

    .line 471
    .line 472
    invoke-static {v0}, Lq2/c;->l(Ljava/io/InputStream;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 476
    goto :goto_9

    .line 477
    :catch_2
    move-exception v0

    .line 478
    new-instance v10, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    const-string v11, "Could not get input trace in application exit info: "

    .line 481
    .line 482
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string v11, " Error: "

    .line 493
    .line 494
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    const/4 v10, 0x0

    .line 505
    invoke-static {v4, v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 506
    .line 507
    .line 508
    :cond_b
    const/4 v0, 0x0

    .line 509
    :goto_9
    new-instance v10, Ln2/c0;

    .line 510
    .line 511
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    iput v11, v10, Ln2/c0;->d:I

    .line 519
    .line 520
    iget-byte v11, v10, Ln2/c0;->j:B

    .line 521
    .line 522
    or-int/lit8 v11, v11, 0x4

    .line 523
    .line 524
    int-to-byte v11, v11

    .line 525
    iput-byte v11, v10, Ln2/c0;->j:B

    .line 526
    .line 527
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    if-eqz v11, :cond_17

    .line 532
    .line 533
    iput-object v11, v10, Ln2/c0;->b:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 536
    .line 537
    .line 538
    move-result v11

    .line 539
    iput v11, v10, Ln2/c0;->c:I

    .line 540
    .line 541
    iget-byte v11, v10, Ln2/c0;->j:B

    .line 542
    .line 543
    const/16 v19, 0x2

    .line 544
    .line 545
    or-int/lit8 v11, v11, 0x2

    .line 546
    .line 547
    int-to-byte v11, v11

    .line 548
    iput-byte v11, v10, Ln2/c0;->j:B

    .line 549
    .line 550
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 551
    .line 552
    .line 553
    move-result-wide v14

    .line 554
    iput-wide v14, v10, Ln2/c0;->g:J

    .line 555
    .line 556
    iget-byte v11, v10, Ln2/c0;->j:B

    .line 557
    .line 558
    or-int/lit8 v11, v11, 0x20

    .line 559
    .line 560
    int-to-byte v11, v11

    .line 561
    iput-byte v11, v10, Ln2/c0;->j:B

    .line 562
    .line 563
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getPid()I

    .line 564
    .line 565
    .line 566
    move-result v11

    .line 567
    iput v11, v10, Ln2/c0;->a:I

    .line 568
    .line 569
    iget-byte v11, v10, Ln2/c0;->j:B

    .line 570
    .line 571
    or-int/lit8 v11, v11, 0x1

    .line 572
    .line 573
    int-to-byte v11, v11

    .line 574
    iput-byte v11, v10, Ln2/c0;->j:B

    .line 575
    .line 576
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getPss()J

    .line 577
    .line 578
    .line 579
    move-result-wide v14

    .line 580
    iput-wide v14, v10, Ln2/c0;->e:J

    .line 581
    .line 582
    iget-byte v11, v10, Ln2/c0;->j:B

    .line 583
    .line 584
    or-int/lit8 v11, v11, 0x8

    .line 585
    .line 586
    int-to-byte v11, v11

    .line 587
    iput-byte v11, v10, Ln2/c0;->j:B

    .line 588
    .line 589
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getRss()J

    .line 590
    .line 591
    .line 592
    move-result-wide v11

    .line 593
    iput-wide v11, v10, Ln2/c0;->f:J

    .line 594
    .line 595
    iget-byte v11, v10, Ln2/c0;->j:B

    .line 596
    .line 597
    or-int/lit8 v11, v11, 0x10

    .line 598
    .line 599
    int-to-byte v11, v11

    .line 600
    iput-byte v11, v10, Ln2/c0;->j:B

    .line 601
    .line 602
    iput-object v0, v10, Ln2/c0;->h:Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v10}, Ln2/c0;->a()Ln2/d0;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    iget-object v10, v7, Lk2/r;->a:Landroid/content/Context;

    .line 609
    .line 610
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    iget v10, v10, Landroid/content/res/Configuration;->orientation:I

    .line 619
    .line 620
    new-instance v11, Ln2/o0;

    .line 621
    .line 622
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 623
    .line 624
    .line 625
    const-string v12, "anr"

    .line 626
    .line 627
    iput-object v12, v11, Ln2/o0;->b:Ljava/lang/String;

    .line 628
    .line 629
    iget-wide v14, v0, Ln2/d0;->g:J

    .line 630
    .line 631
    iput-wide v14, v11, Ln2/o0;->a:J

    .line 632
    .line 633
    iget-byte v12, v11, Ln2/o0;->g:B

    .line 634
    .line 635
    or-int/lit8 v12, v12, 0x1

    .line 636
    .line 637
    int-to-byte v12, v12

    .line 638
    iput-byte v12, v11, Ln2/o0;->g:B

    .line 639
    .line 640
    iget-object v12, v7, Lk2/r;->c:Lk2/a;

    .line 641
    .line 642
    iget-object v8, v7, Lk2/r;->e:Lc0/s;

    .line 643
    .line 644
    invoke-virtual {v8}, Lc0/s;->b()Ls2/b;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    iget-object v8, v8, Ls2/b;->b:Ls2/a;

    .line 649
    .line 650
    iget-boolean v8, v8, Ls2/a;->c:Z

    .line 651
    .line 652
    if-eqz v8, :cond_10

    .line 653
    .line 654
    iget-object v8, v12, Lk2/a;->c:Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    if-lez v8, :cond_10

    .line 661
    .line 662
    new-instance v8, Ljava/util/ArrayList;

    .line 663
    .line 664
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 665
    .line 666
    .line 667
    iget-object v12, v12, Lk2/a;->c:Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    move/from16 v29, v10

    .line 674
    .line 675
    const/4 v10, 0x0

    .line 676
    :goto_a
    if-ge v10, v2, :cond_f

    .line 677
    .line 678
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v22

    .line 682
    add-int/lit8 v10, v10, 0x1

    .line 683
    .line 684
    move/from16 p2, v2

    .line 685
    .line 686
    move-object/from16 v2, v22

    .line 687
    .line 688
    check-cast v2, Lk2/d;

    .line 689
    .line 690
    move/from16 v22, v10

    .line 691
    .line 692
    iget-object v10, v2, Lk2/d;->a:Ljava/lang/String;

    .line 693
    .line 694
    if-eqz v10, :cond_e

    .line 695
    .line 696
    move-object/from16 v23, v12

    .line 697
    .line 698
    iget-object v12, v2, Lk2/d;->b:Ljava/lang/String;

    .line 699
    .line 700
    if-eqz v12, :cond_d

    .line 701
    .line 702
    iget-object v2, v2, Lk2/d;->c:Ljava/lang/String;

    .line 703
    .line 704
    if-eqz v2, :cond_c

    .line 705
    .line 706
    move-object/from16 v30, v3

    .line 707
    .line 708
    new-instance v3, Ln2/e0;

    .line 709
    .line 710
    invoke-direct {v3, v12, v10, v2}, Ln2/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move/from16 v2, p2

    .line 717
    .line 718
    move/from16 v10, v22

    .line 719
    .line 720
    move-object/from16 v12, v23

    .line 721
    .line 722
    move-object/from16 v3, v30

    .line 723
    .line 724
    goto :goto_a

    .line 725
    :cond_c
    const-string v0, "Null buildId"

    .line 726
    .line 727
    invoke-static {v0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :cond_d
    const-string v0, "Null arch"

    .line 732
    .line 733
    invoke-static {v0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :cond_e
    const-string v0, "Null libraryName"

    .line 738
    .line 739
    invoke-static {v0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :cond_f
    move-object/from16 v30, v3

    .line 744
    .line 745
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    goto :goto_b

    .line 750
    :cond_10
    move-object/from16 v30, v3

    .line 751
    .line 752
    move/from16 v29, v10

    .line 753
    .line 754
    const/4 v2, 0x0

    .line 755
    :goto_b
    new-instance v3, Ln2/c0;

    .line 756
    .line 757
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 758
    .line 759
    .line 760
    iget v8, v0, Ln2/d0;->d:I

    .line 761
    .line 762
    iput v8, v3, Ln2/c0;->d:I

    .line 763
    .line 764
    iget-byte v8, v3, Ln2/c0;->j:B

    .line 765
    .line 766
    or-int/lit8 v8, v8, 0x4

    .line 767
    .line 768
    int-to-byte v8, v8

    .line 769
    iput-byte v8, v3, Ln2/c0;->j:B

    .line 770
    .line 771
    iget-object v10, v0, Ln2/d0;->b:Ljava/lang/String;

    .line 772
    .line 773
    if-eqz v10, :cond_16

    .line 774
    .line 775
    iput-object v10, v3, Ln2/c0;->b:Ljava/lang/String;

    .line 776
    .line 777
    iget v10, v0, Ln2/d0;->c:I

    .line 778
    .line 779
    iput v10, v3, Ln2/c0;->c:I

    .line 780
    .line 781
    const/16 v19, 0x2

    .line 782
    .line 783
    or-int/lit8 v8, v8, 0x2

    .line 784
    .line 785
    int-to-byte v8, v8

    .line 786
    iput-wide v14, v3, Ln2/c0;->g:J

    .line 787
    .line 788
    or-int/lit8 v8, v8, 0x20

    .line 789
    .line 790
    int-to-byte v8, v8

    .line 791
    iget v10, v0, Ln2/d0;->a:I

    .line 792
    .line 793
    iput v10, v3, Ln2/c0;->a:I

    .line 794
    .line 795
    or-int/lit8 v8, v8, 0x1

    .line 796
    .line 797
    int-to-byte v8, v8

    .line 798
    iget-wide v14, v0, Ln2/d0;->e:J

    .line 799
    .line 800
    iput-wide v14, v3, Ln2/c0;->e:J

    .line 801
    .line 802
    or-int/lit8 v8, v8, 0x8

    .line 803
    .line 804
    int-to-byte v8, v8

    .line 805
    iget-wide v14, v0, Ln2/d0;->f:J

    .line 806
    .line 807
    iput-wide v14, v3, Ln2/c0;->f:J

    .line 808
    .line 809
    or-int/lit8 v8, v8, 0x10

    .line 810
    .line 811
    int-to-byte v8, v8

    .line 812
    iput-byte v8, v3, Ln2/c0;->j:B

    .line 813
    .line 814
    iget-object v0, v0, Ln2/d0;->h:Ljava/lang/String;

    .line 815
    .line 816
    iput-object v0, v3, Ln2/c0;->h:Ljava/lang/String;

    .line 817
    .line 818
    iput-object v2, v3, Ln2/c0;->i:Ljava/util/List;

    .line 819
    .line 820
    invoke-virtual {v3}, Ln2/c0;->a()Ln2/d0;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    iget v2, v0, Ln2/d0;->d:I

    .line 825
    .line 826
    const/16 v3, 0x64

    .line 827
    .line 828
    if-eq v2, v3, :cond_11

    .line 829
    .line 830
    move/from16 v3, v18

    .line 831
    .line 832
    goto :goto_c

    .line 833
    :cond_11
    const/4 v3, 0x0

    .line 834
    :goto_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    iget-object v8, v0, Ln2/d0;->b:Ljava/lang/String;

    .line 839
    .line 840
    iget v10, v0, Ln2/d0;->a:I

    .line 841
    .line 842
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    new-instance v12, Ln2/y0;

    .line 846
    .line 847
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 848
    .line 849
    .line 850
    iput-object v8, v12, Ln2/y0;->a:Ljava/lang/String;

    .line 851
    .line 852
    iput v10, v12, Ln2/y0;->b:I

    .line 853
    .line 854
    iget-byte v8, v12, Ln2/y0;->e:B

    .line 855
    .line 856
    or-int/lit8 v8, v8, 0x1

    .line 857
    .line 858
    int-to-byte v8, v8

    .line 859
    iput v2, v12, Ln2/y0;->c:I

    .line 860
    .line 861
    const/16 v19, 0x2

    .line 862
    .line 863
    or-int/lit8 v2, v8, 0x2

    .line 864
    .line 865
    int-to-byte v2, v2

    .line 866
    const/4 v8, 0x0

    .line 867
    iput-boolean v8, v12, Ln2/y0;->d:Z

    .line 868
    .line 869
    or-int/lit8 v2, v2, 0x4

    .line 870
    .line 871
    int-to-byte v2, v2

    .line 872
    iput-byte v2, v12, Ln2/y0;->e:B

    .line 873
    .line 874
    invoke-virtual {v12}, Ln2/y0;->a()Ln2/z0;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    move/from16 v8, v18

    .line 879
    .line 880
    int-to-byte v10, v8

    .line 881
    invoke-static {}, Lk2/r;->e()Ln2/u0;

    .line 882
    .line 883
    .line 884
    move-result-object v26

    .line 885
    invoke-virtual {v7}, Lk2/r;->a()Ljava/util/List;

    .line 886
    .line 887
    .line 888
    move-result-object v27

    .line 889
    if-eqz v27, :cond_15

    .line 890
    .line 891
    new-instance v22, Ln2/r0;

    .line 892
    .line 893
    const/16 v23, 0x0

    .line 894
    .line 895
    const/16 v24, 0x0

    .line 896
    .line 897
    move-object/from16 v25, v0

    .line 898
    .line 899
    invoke-direct/range {v22 .. v27}, Ln2/r0;-><init>(Ljava/util/List;Ln2/t0;Ln2/p1;Ln2/u0;Ljava/util/List;)V

    .line 900
    .line 901
    .line 902
    if-ne v10, v8, :cond_13

    .line 903
    .line 904
    move-object/from16 v23, v22

    .line 905
    .line 906
    new-instance v22, Ln2/q0;

    .line 907
    .line 908
    const/16 v24, 0x0

    .line 909
    .line 910
    const/16 v25, 0x0

    .line 911
    .line 912
    const/16 v28, 0x0

    .line 913
    .line 914
    move-object/from16 v27, v2

    .line 915
    .line 916
    move-object/from16 v26, v3

    .line 917
    .line 918
    invoke-direct/range {v22 .. v29}, Ln2/q0;-><init>(Ln2/r0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ln2/c2;Ljava/util/List;I)V

    .line 919
    .line 920
    .line 921
    move-object/from16 v2, v22

    .line 922
    .line 923
    move/from16 v0, v29

    .line 924
    .line 925
    iput-object v2, v11, Ln2/o0;->c:Ln2/d2;

    .line 926
    .line 927
    invoke-virtual {v7, v0}, Lk2/r;->b(I)Ln2/b1;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    iput-object v0, v11, Ln2/o0;->d:Ln2/e2;

    .line 932
    .line 933
    invoke-virtual {v11}, Ln2/o0;->a()Ln2/p0;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    const-string v2, "Persisting anr for session "

    .line 938
    .line 939
    invoke-static {v2, v6}, Landroid/support/v4/media/session/m;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    const/4 v3, 0x3

    .line 944
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 945
    .line 946
    .line 947
    move-result v7

    .line 948
    if-eqz v7, :cond_12

    .line 949
    .line 950
    const/4 v10, 0x0

    .line 951
    invoke-static {v4, v2, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 952
    .line 953
    .line 954
    :cond_12
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 955
    .line 956
    invoke-static {v0, v13, v9, v2}, Lq2/c;->g(Ln2/p0;Lm2/f;Lq2/c;Ljava/util/Map;)Ln2/p0;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-static {v0, v9}, Lq2/c;->h(Ln2/p0;Lq2/c;)Ln2/j2;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    const/4 v8, 0x1

    .line 965
    invoke-virtual {v5, v0, v6, v8}, Lq2/a;->d(Ln2/j2;Ljava/lang/String;Z)V

    .line 966
    .line 967
    .line 968
    :goto_d
    const/4 v5, 0x2

    .line 969
    goto :goto_f

    .line 970
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 971
    .line 972
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 973
    .line 974
    .line 975
    if-nez v10, :cond_14

    .line 976
    .line 977
    const-string v2, " uiOrientation"

    .line 978
    .line 979
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    :cond_14
    const-string v2, "Missing required properties:"

    .line 983
    .line 984
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/i6;->o(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    return-void

    .line 992
    :cond_15
    const-string v0, "Null binaries"

    .line 993
    .line 994
    invoke-static {v0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    return-void

    .line 998
    :cond_16
    const-string v0, "Null processName"

    .line 999
    .line 1000
    invoke-static {v0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    return-void

    .line 1004
    :cond_17
    const-string v0, "Null processName"

    .line 1005
    .line 1006
    invoke-static {v0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    return-void

    .line 1010
    :goto_e
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1011
    throw v0

    .line 1012
    :cond_18
    move-object/from16 v30, v3

    .line 1013
    .line 1014
    move v8, v10

    .line 1015
    const/16 v16, 0x4

    .line 1016
    .line 1017
    const/16 v17, 0x8

    .line 1018
    .line 1019
    const-string v0, "No ApplicationExitInfo available. Session: "

    .line 1020
    .line 1021
    invoke-static {v0, v6}, Landroid/support/v4/media/session/m;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    const-string v2, "FirebaseCrashlytics"

    .line 1026
    .line 1027
    const/4 v5, 0x2

    .line 1028
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    if-eqz v2, :cond_19

    .line 1033
    .line 1034
    const-string v2, "FirebaseCrashlytics"

    .line 1035
    .line 1036
    const/4 v10, 0x0

    .line 1037
    invoke-static {v2, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1038
    .line 1039
    .line 1040
    goto :goto_10

    .line 1041
    :cond_19
    :goto_f
    const/4 v10, 0x0

    .line 1042
    goto :goto_10

    .line 1043
    :cond_1a
    move-object/from16 v30, v3

    .line 1044
    .line 1045
    move v8, v10

    .line 1046
    const/16 v16, 0x4

    .line 1047
    .line 1048
    const/16 v17, 0x8

    .line 1049
    .line 1050
    move-object v10, v5

    .line 1051
    move v5, v4

    .line 1052
    const-string v2, "ANR feature enabled, but device is API "

    .line 1053
    .line 1054
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/i6;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    const-string v2, "FirebaseCrashlytics"

    .line 1059
    .line 1060
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    if-eqz v2, :cond_1c

    .line 1065
    .line 1066
    const-string v2, "FirebaseCrashlytics"

    .line 1067
    .line 1068
    invoke-static {v2, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1069
    .line 1070
    .line 1071
    goto :goto_10

    .line 1072
    :cond_1b
    move-object/from16 v30, v3

    .line 1073
    .line 1074
    move v8, v10

    .line 1075
    const/16 v16, 0x4

    .line 1076
    .line 1077
    const/16 v17, 0x8

    .line 1078
    .line 1079
    const-string v0, "ANR feature disabled."

    .line 1080
    .line 1081
    const-string v2, "FirebaseCrashlytics"

    .line 1082
    .line 1083
    const/4 v5, 0x2

    .line 1084
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    if-eqz v2, :cond_1c

    .line 1089
    .line 1090
    const-string v2, "FirebaseCrashlytics"

    .line 1091
    .line 1092
    const/4 v10, 0x0

    .line 1093
    invoke-static {v2, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1094
    .line 1095
    .line 1096
    :cond_1c
    :goto_10
    if-eqz p3, :cond_1e

    .line 1097
    .line 1098
    iget-object v0, v1, Lk2/m;->j:Lh2/b;

    .line 1099
    .line 1100
    invoke-virtual {v0}, Lh2/b;->c()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-eqz v0, :cond_1e

    .line 1105
    .line 1106
    const-string v0, "Finalizing native report for session "

    .line 1107
    .line 1108
    invoke-static {v0, v6}, Landroid/support/v4/media/session/m;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    const-string v2, "FirebaseCrashlytics"

    .line 1113
    .line 1114
    const/4 v5, 0x2

    .line 1115
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    if-eqz v3, :cond_1d

    .line 1120
    .line 1121
    const/4 v10, 0x0

    .line 1122
    invoke-static {v2, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1123
    .line 1124
    .line 1125
    goto :goto_11

    .line 1126
    :cond_1d
    const/4 v10, 0x0

    .line 1127
    :goto_11
    iget-object v0, v1, Lk2/m;->j:Lh2/b;

    .line 1128
    .line 1129
    invoke-virtual {v0}, Lh2/b;->a()Lh2/c;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    .line 1135
    .line 1136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    const-string v3, "No minidump data found for session "

    .line 1139
    .line 1140
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-static {v2, v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1151
    .line 1152
    .line 1153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    const-string v3, "No Tombstones data found for session "

    .line 1156
    .line 1157
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-static {v2, v0, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1168
    .line 1169
    .line 1170
    const-string v0, "No native core present"

    .line 1171
    .line 1172
    invoke-static {v2, v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1173
    .line 1174
    .line 1175
    goto :goto_12

    .line 1176
    :cond_1e
    const/4 v10, 0x0

    .line 1177
    :goto_12
    if-eqz p1, :cond_1f

    .line 1178
    .line 1179
    move-object/from16 v2, v30

    .line 1180
    .line 1181
    const/4 v5, 0x0

    .line 1182
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    move-object/from16 v21, v0

    .line 1187
    .line 1188
    check-cast v21, Ljava/lang/String;

    .line 1189
    .line 1190
    move-object/from16 v0, v21

    .line 1191
    .line 1192
    goto :goto_13

    .line 1193
    :cond_1f
    const/4 v5, 0x0

    .line 1194
    iget-object v0, v1, Lk2/m;->l:Lk2/j;

    .line 1195
    .line 1196
    invoke-virtual {v0, v10}, Lk2/j;->b(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    const/4 v0, 0x0

    .line 1200
    :goto_13
    iget-object v2, v1, Lk2/m;->m:Lq2/c;

    .line 1201
    .line 1202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v3

    .line 1206
    const-wide/16 v6, 0x3e8

    .line 1207
    .line 1208
    div-long/2addr v3, v6

    .line 1209
    iget-object v2, v2, Lq2/c;->l:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v2, Lq2/a;

    .line 1212
    .line 1213
    const-string v6, "FirebaseCrashlytics"

    .line 1214
    .line 1215
    iget-object v7, v2, Lq2/a;->b:Lq2/c;

    .line 1216
    .line 1217
    const-string v9, ".com.google.firebase.crashlytics"

    .line 1218
    .line 1219
    invoke-virtual {v7, v9}, Lq2/c;->k(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    const-string v9, ".com.google.firebase.crashlytics-ndk"

    .line 1223
    .line 1224
    invoke-virtual {v7, v9}, Lq2/c;->k(Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v9, v7, Lq2/c;->b:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v9, Ljava/lang/String;

    .line 1230
    .line 1231
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v9

    .line 1235
    if-nez v9, :cond_20

    .line 1236
    .line 1237
    const-string v9, ".com.google.firebase.crashlytics.files.v1"

    .line 1238
    .line 1239
    invoke-virtual {v7, v9}, Lq2/c;->k(Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    const-string v10, ".com.google.firebase.crashlytics.files.v2"

    .line 1245
    .line 1246
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    sget-object v10, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 1250
    .line 1251
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v9

    .line 1258
    iget-object v10, v7, Lq2/c;->l:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v10, Ljava/io/File;

    .line 1261
    .line 1262
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 1263
    .line 1264
    .line 1265
    move-result v11

    .line 1266
    if-eqz v11, :cond_20

    .line 1267
    .line 1268
    new-instance v11, Lq2/b;

    .line 1269
    .line 1270
    invoke-direct {v11, v9}, Lq2/b;-><init>(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v10, v11}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v9

    .line 1277
    if-eqz v9, :cond_20

    .line 1278
    .line 1279
    array-length v10, v9

    .line 1280
    move v11, v5

    .line 1281
    :goto_14
    if-ge v11, v10, :cond_20

    .line 1282
    .line 1283
    aget-object v12, v9, v11

    .line 1284
    .line 1285
    invoke-virtual {v7, v12}, Lq2/c;->k(Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    add-int/lit8 v11, v11, 0x1

    .line 1289
    .line 1290
    goto :goto_14

    .line 1291
    :cond_20
    invoke-virtual {v2}, Lq2/a;->c()Ljava/util/NavigableSet;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v9

    .line 1295
    if-eqz v0, :cond_21

    .line 1296
    .line 1297
    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    :cond_21
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    move/from16 v10, v17

    .line 1305
    .line 1306
    if-gt v0, v10, :cond_22

    .line 1307
    .line 1308
    goto :goto_16

    .line 1309
    :cond_22
    :goto_15
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    if-le v0, v10, :cond_24

    .line 1314
    .line 1315
    invoke-interface {v9}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    check-cast v0, Ljava/lang/String;

    .line 1320
    .line 1321
    const-string v11, "Removing session over cap: "

    .line 1322
    .line 1323
    invoke-static {v11, v0}, Landroid/support/v4/media/session/m;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v11

    .line 1327
    const/4 v12, 0x3

    .line 1328
    invoke-static {v6, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v13

    .line 1332
    if-eqz v13, :cond_23

    .line 1333
    .line 1334
    const/4 v12, 0x0

    .line 1335
    invoke-static {v6, v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1336
    .line 1337
    .line 1338
    :cond_23
    new-instance v11, Ljava/io/File;

    .line 1339
    .line 1340
    iget-object v12, v7, Lq2/c;->n:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v12, Ljava/io/File;

    .line 1343
    .line 1344
    invoke-direct {v11, v12, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v11}, Lq2/c;->t(Ljava/io/File;)Z

    .line 1348
    .line 1349
    .line 1350
    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    goto :goto_15

    .line 1354
    :cond_24
    :goto_16
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v9

    .line 1358
    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    if-eqz v0, :cond_33

    .line 1363
    .line 1364
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    move-object v10, v0

    .line 1369
    check-cast v10, Ljava/lang/String;

    .line 1370
    .line 1371
    const-string v0, "Finalizing report for session "

    .line 1372
    .line 1373
    invoke-static {v0, v10}, Landroid/support/v4/media/session/m;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    const/4 v11, 0x2

    .line 1378
    invoke-static {v6, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v12

    .line 1382
    if-eqz v12, :cond_25

    .line 1383
    .line 1384
    const/4 v12, 0x0

    .line 1385
    invoke-static {v6, v0, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1386
    .line 1387
    .line 1388
    :cond_25
    sget-object v11, Lq2/a;->g:Lo2/c;

    .line 1389
    .line 1390
    sget-object v0, Lq2/a;->i:Lk2/h;

    .line 1391
    .line 1392
    new-instance v12, Ljava/io/File;

    .line 1393
    .line 1394
    iget-object v13, v7, Lq2/c;->n:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v13, Ljava/io/File;

    .line 1397
    .line 1398
    invoke-direct {v12, v13, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v12, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    invoke-static {v0}, Lq2/c;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1413
    .line 1414
    .line 1415
    move-result v12

    .line 1416
    if-eqz v12, :cond_27

    .line 1417
    .line 1418
    const-string v0, "Session "

    .line 1419
    .line 1420
    const-string v11, " has no events."

    .line 1421
    .line 1422
    invoke-static {v0, v10, v11}, Landroidx/compose/ui/b;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    const/4 v11, 0x2

    .line 1427
    invoke-static {v6, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v12

    .line 1431
    if-eqz v12, :cond_26

    .line 1432
    .line 1433
    const/4 v12, 0x0

    .line 1434
    invoke-static {v6, v0, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1435
    .line 1436
    .line 1437
    :cond_26
    const/4 v11, 0x0

    .line 1438
    :goto_18
    const/4 v12, 0x3

    .line 1439
    const/16 v19, 0x2

    .line 1440
    .line 1441
    goto/16 :goto_25

    .line 1442
    .line 1443
    :cond_27
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1444
    .line 1445
    .line 1446
    new-instance v12, Ljava/util/ArrayList;

    .line 1447
    .line 1448
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1449
    .line 1450
    .line 1451
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v13

    .line 1455
    move v14, v5

    .line 1456
    :goto_19
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v0

    .line 1460
    if-eqz v0, :cond_2a

    .line 1461
    .line 1462
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    move-object v15, v0

    .line 1467
    check-cast v15, Ljava/io/File;

    .line 1468
    .line 1469
    :try_start_7
    invoke-static {v15}, Lq2/a;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1474
    .line 1475
    .line 1476
    :try_start_8
    new-instance v5, Landroid/util/JsonReader;

    .line 1477
    .line 1478
    new-instance v8, Ljava/io/StringReader;

    .line 1479
    .line 1480
    invoke-direct {v8, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-direct {v5, v8}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1484
    .line 1485
    .line 1486
    :try_start_9
    invoke-static {v5}, Lo2/c;->e(Landroid/util/JsonReader;)Ln2/p0;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1490
    :try_start_a
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 1491
    .line 1492
    .line 1493
    :try_start_b
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1494
    .line 1495
    .line 1496
    if-nez v14, :cond_29

    .line 1497
    .line 1498
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    const-string v5, "event"

    .line 1503
    .line 1504
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v5

    .line 1508
    if-eqz v5, :cond_28

    .line 1509
    .line 1510
    const-string v5, "_"

    .line 1511
    .line 1512
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 1516
    if-eqz v0, :cond_28

    .line 1517
    .line 1518
    goto :goto_1a

    .line 1519
    :cond_28
    const/4 v5, 0x0

    .line 1520
    goto :goto_1b

    .line 1521
    :catch_3
    move-exception v0

    .line 1522
    goto :goto_1e

    .line 1523
    :cond_29
    :goto_1a
    const/4 v5, 0x1

    .line 1524
    :goto_1b
    move v14, v5

    .line 1525
    goto :goto_1f

    .line 1526
    :catch_4
    move-exception v0

    .line 1527
    goto :goto_1d

    .line 1528
    :catchall_3
    move-exception v0

    .line 1529
    move-object v8, v0

    .line 1530
    :try_start_c
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1531
    .line 1532
    .line 1533
    goto :goto_1c

    .line 1534
    :catchall_4
    move-exception v0

    .line 1535
    :try_start_d
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1536
    .line 1537
    .line 1538
    :goto_1c
    throw v8
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    .line 1539
    :goto_1d
    :try_start_e
    new-instance v5, Ljava/io/IOException;

    .line 1540
    .line 1541
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1542
    .line 1543
    .line 1544
    throw v5
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    .line 1545
    :goto_1e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1546
    .line 1547
    const-string v8, "Could not add event to report for "

    .line 1548
    .line 1549
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v5

    .line 1559
    invoke-static {v6, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1560
    .line 1561
    .line 1562
    :goto_1f
    const/4 v5, 0x0

    .line 1563
    const/4 v8, 0x1

    .line 1564
    goto :goto_19

    .line 1565
    :cond_2a
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1566
    .line 1567
    .line 1568
    move-result v0

    .line 1569
    if-eqz v0, :cond_2b

    .line 1570
    .line 1571
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1572
    .line 1573
    const-string v5, "Could not parse event files for session "

    .line 1574
    .line 1575
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    const/4 v12, 0x0

    .line 1586
    invoke-static {v6, v0, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1587
    .line 1588
    .line 1589
    move-object v11, v12

    .line 1590
    goto/16 :goto_18

    .line 1591
    .line 1592
    :cond_2b
    new-instance v0, Lm2/h;

    .line 1593
    .line 1594
    invoke-direct {v0, v7}, Lm2/h;-><init>(Lq2/c;)V

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v0, v10}, Lm2/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    iget-object v5, v2, Lq2/a;->d:Lk2/j;

    .line 1602
    .line 1603
    invoke-virtual {v5, v10}, Lk2/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v5

    .line 1607
    const-string v8, "report"

    .line 1608
    .line 1609
    invoke-virtual {v7, v10, v8}, Lq2/c;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v8

    .line 1613
    const-string v13, "appQualitySessionId: "

    .line 1614
    .line 1615
    :try_start_f
    invoke-static {v8}, Lq2/a;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v15

    .line 1619
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1620
    .line 1621
    .line 1622
    invoke-static {v15}, Lo2/c;->i(Ljava/lang/String;)Ln2/b0;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v11

    .line 1626
    invoke-virtual {v11}, Ln2/b0;->a()Ln2/a0;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v15

    .line 1630
    iget-object v11, v11, Ln2/b0;->k:Ln2/m2;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    .line 1631
    .line 1632
    if-eqz v11, :cond_2d

    .line 1633
    .line 1634
    :try_start_10
    invoke-virtual {v11}, Ln2/m2;->a()Ln2/i0;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v11

    .line 1638
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    iput-object v1, v11, Ln2/i0;->e:Ljava/lang/Long;

    .line 1643
    .line 1644
    iput-boolean v14, v11, Ln2/i0;->f:Z

    .line 1645
    .line 1646
    iget-byte v1, v11, Ln2/i0;->m:B
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5

    .line 1647
    .line 1648
    const/16 v19, 0x2

    .line 1649
    .line 1650
    or-int/lit8 v1, v1, 0x2

    .line 1651
    .line 1652
    int-to-byte v1, v1

    .line 1653
    :try_start_11
    iput-byte v1, v11, Ln2/i0;->m:B

    .line 1654
    .line 1655
    if-eqz v0, :cond_2c

    .line 1656
    .line 1657
    new-instance v1, Ln2/j1;

    .line 1658
    .line 1659
    invoke-direct {v1, v0}, Ln2/j1;-><init>(Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    iput-object v1, v11, Ln2/i0;->h:Ln2/l2;

    .line 1663
    .line 1664
    :cond_2c
    invoke-virtual {v11}, Ln2/i0;->a()Ln2/j0;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    iput-object v0, v15, Ln2/a0;->j:Ln2/m2;

    .line 1669
    .line 1670
    goto :goto_20

    .line 1671
    :catch_5
    move-exception v0

    .line 1672
    const/16 v19, 0x2

    .line 1673
    .line 1674
    goto/16 :goto_23

    .line 1675
    .line 1676
    :cond_2d
    const/16 v19, 0x2

    .line 1677
    .line 1678
    :goto_20
    invoke-virtual {v15}, Ln2/a0;->a()Ln2/b0;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    invoke-virtual {v0}, Ln2/b0;->a()Ln2/a0;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v1

    .line 1686
    iput-object v5, v1, Ln2/a0;->g:Ljava/lang/String;

    .line 1687
    .line 1688
    iget-object v0, v0, Ln2/b0;->k:Ln2/m2;

    .line 1689
    .line 1690
    if-eqz v0, :cond_2e

    .line 1691
    .line 1692
    invoke-virtual {v0}, Ln2/m2;->a()Ln2/i0;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    iput-object v5, v0, Ln2/i0;->c:Ljava/lang/String;

    .line 1697
    .line 1698
    invoke-virtual {v0}, Ln2/i0;->a()Ln2/j0;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    iput-object v0, v1, Ln2/a0;->j:Ln2/m2;

    .line 1703
    .line 1704
    :cond_2e
    invoke-virtual {v1}, Ln2/a0;->a()Ln2/b0;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    iget-object v1, v0, Ln2/b0;->k:Ln2/m2;

    .line 1709
    .line 1710
    if-eqz v1, :cond_32

    .line 1711
    .line 1712
    invoke-virtual {v0}, Ln2/b0;->a()Ln2/a0;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    invoke-virtual {v1}, Ln2/m2;->a()Ln2/i0;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v1

    .line 1720
    iput-object v12, v1, Ln2/i0;->k:Ljava/util/List;

    .line 1721
    .line 1722
    invoke-virtual {v1}, Ln2/i0;->a()Ln2/j0;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v1

    .line 1726
    iput-object v1, v0, Ln2/a0;->j:Ln2/m2;

    .line 1727
    .line 1728
    invoke-virtual {v0}, Ln2/a0;->a()Ln2/b0;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    iget-object v1, v0, Ln2/b0;->k:Ln2/m2;

    .line 1733
    .line 1734
    if-nez v1, :cond_2f

    .line 1735
    .line 1736
    const/4 v11, 0x0

    .line 1737
    const/4 v12, 0x3

    .line 1738
    goto :goto_25

    .line 1739
    :cond_2f
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1740
    .line 1741
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v5
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8

    .line 1751
    const/4 v12, 0x3

    .line 1752
    :try_start_12
    invoke-static {v6, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v11
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7

    .line 1756
    if-eqz v11, :cond_30

    .line 1757
    .line 1758
    const/4 v11, 0x0

    .line 1759
    :try_start_13
    invoke-static {v6, v5, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1760
    .line 1761
    .line 1762
    goto :goto_21

    .line 1763
    :cond_30
    const/4 v11, 0x0

    .line 1764
    :goto_21
    if-eqz v14, :cond_31

    .line 1765
    .line 1766
    check-cast v1, Ln2/j0;

    .line 1767
    .line 1768
    iget-object v1, v1, Ln2/j0;->b:Ljava/lang/String;

    .line 1769
    .line 1770
    new-instance v5, Ljava/io/File;

    .line 1771
    .line 1772
    iget-object v13, v7, Lq2/c;->p:Ljava/lang/Object;

    .line 1773
    .line 1774
    check-cast v13, Ljava/io/File;

    .line 1775
    .line 1776
    invoke-direct {v5, v13, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1777
    .line 1778
    .line 1779
    goto :goto_22

    .line 1780
    :cond_31
    check-cast v1, Ln2/j0;

    .line 1781
    .line 1782
    iget-object v1, v1, Ln2/j0;->b:Ljava/lang/String;

    .line 1783
    .line 1784
    new-instance v5, Ljava/io/File;

    .line 1785
    .line 1786
    iget-object v13, v7, Lq2/c;->o:Ljava/lang/Object;

    .line 1787
    .line 1788
    check-cast v13, Ljava/io/File;

    .line 1789
    .line 1790
    invoke-direct {v5, v13, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1791
    .line 1792
    .line 1793
    :goto_22
    sget-object v1, Lo2/c;->a:Lo4/bd;

    .line 1794
    .line 1795
    invoke-virtual {v1, v0}, Lo4/bd;->H(Ljava/lang/Object;)Ljava/lang/String;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    invoke-static {v5, v0}, Lq2/a;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    goto :goto_25

    .line 1803
    :catch_6
    move-exception v0

    .line 1804
    goto :goto_24

    .line 1805
    :catch_7
    move-exception v0

    .line 1806
    const/4 v11, 0x0

    .line 1807
    goto :goto_24

    .line 1808
    :catch_8
    move-exception v0

    .line 1809
    :goto_23
    const/4 v11, 0x0

    .line 1810
    const/4 v12, 0x3

    .line 1811
    goto :goto_24

    .line 1812
    :cond_32
    const/4 v11, 0x0

    .line 1813
    const/4 v12, 0x3

    .line 1814
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1815
    .line 1816
    const-string v1, "Reports without sessions cannot have events added to them."

    .line 1817
    .line 1818
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1819
    .line 1820
    .line 1821
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6

    .line 1822
    :catch_9
    move-exception v0

    .line 1823
    const/4 v11, 0x0

    .line 1824
    const/4 v12, 0x3

    .line 1825
    const/16 v19, 0x2

    .line 1826
    .line 1827
    :goto_24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1828
    .line 1829
    const-string v5, "Could not synthesize final report file for "

    .line 1830
    .line 1831
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v1

    .line 1841
    invoke-static {v6, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1842
    .line 1843
    .line 1844
    :goto_25
    new-instance v0, Ljava/io/File;

    .line 1845
    .line 1846
    iget-object v1, v7, Lq2/c;->n:Ljava/lang/Object;

    .line 1847
    .line 1848
    check-cast v1, Ljava/io/File;

    .line 1849
    .line 1850
    invoke-direct {v0, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1851
    .line 1852
    .line 1853
    invoke-static {v0}, Lq2/c;->t(Ljava/io/File;)Z

    .line 1854
    .line 1855
    .line 1856
    move-object/from16 v1, p0

    .line 1857
    .line 1858
    const/4 v5, 0x0

    .line 1859
    const/4 v8, 0x1

    .line 1860
    goto/16 :goto_17

    .line 1861
    .line 1862
    :cond_33
    iget-object v0, v2, Lq2/a;->c:Lc0/s;

    .line 1863
    .line 1864
    invoke-virtual {v0}, Lc0/s;->b()Ls2/b;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    iget-object v0, v0, Ls2/b;->a:Lf1/j;

    .line 1869
    .line 1870
    invoke-virtual {v2}, Lq2/a;->b()Ljava/util/ArrayList;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1875
    .line 1876
    .line 1877
    move-result v1

    .line 1878
    move/from16 v2, v16

    .line 1879
    .line 1880
    if-gt v1, v2, :cond_34

    .line 1881
    .line 1882
    goto :goto_27

    .line 1883
    :cond_34
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0

    .line 1887
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1892
    .line 1893
    .line 1894
    move-result v1

    .line 1895
    if-eqz v1, :cond_35

    .line 1896
    .line 1897
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v1

    .line 1901
    check-cast v1, Ljava/io/File;

    .line 1902
    .line 1903
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1904
    .line 1905
    .line 1906
    goto :goto_26

    .line 1907
    :cond_35
    :goto_27
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x3e8

    .line 10
    .line 11
    div-long/2addr v2, v4

    .line 12
    const-string v6, "Opening a new session with ID "

    .line 13
    .line 14
    invoke-static {v6, v0}, Landroid/support/v4/media/session/m;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-string v7, "FirebaseCrashlytics"

    .line 19
    .line 20
    const/4 v8, 0x3

    .line 21
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v9, 0x0

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    const-string v7, "FirebaseCrashlytics"

    .line 29
    .line 30
    invoke-static {v7, v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    iget-object v7, v1, Lk2/m;->f:Lk2/x;

    .line 36
    .line 37
    iget-object v10, v1, Lk2/m;->h:Lk2/a;

    .line 38
    .line 39
    iget-object v12, v7, Lk2/x;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v13, v10, Lk2/a;->f:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v14, v10, Lk2/a;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v7}, Lk2/x;->c()Lk2/c;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v15, v7, Lk2/c;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v7, v10, Lk2/a;->d:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v18, 0x1

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    move v7, v11

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move/from16 v7, v18

    .line 61
    .line 62
    :goto_0
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/i6;->g(I)I

    .line 63
    .line 64
    .line 65
    move-result v16

    .line 66
    iget-object v7, v10, Lk2/a;->h:La5/z;

    .line 67
    .line 68
    move v10, v11

    .line 69
    new-instance v11, Ln2/l1;

    .line 70
    .line 71
    move-object/from16 v17, v7

    .line 72
    .line 73
    invoke-direct/range {v11 .. v17}, Ln2/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILa5/z;)V

    .line 74
    .line 75
    .line 76
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v12, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {}, Lk2/g;->g()Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    new-instance v14, Ln2/n1;

    .line 85
    .line 86
    invoke-direct {v14, v13}, Ln2/n1;-><init>(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v13, v1, Lk2/m;->a:Landroid/content/Context;

    .line 90
    .line 91
    new-instance v15, Landroid/os/StatFs;

    .line 92
    .line 93
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    move-wide/from16 v19, v4

    .line 98
    .line 99
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-direct {v15, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v15}, Landroid/os/StatFs;->getBlockCount()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    int-to-long v4, v4

    .line 111
    invoke-virtual {v15}, Landroid/os/StatFs;->getBlockSize()I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    move-object/from16 v17, v11

    .line 116
    .line 117
    int-to-long v10, v15

    .line 118
    mul-long v26, v4, v10

    .line 119
    .line 120
    sget-object v4, Lk2/f;->a:Lk2/f;

    .line 121
    .line 122
    const-string v5, "FirebaseCrashlytics"

    .line 123
    .line 124
    sget-object v10, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    const/4 v15, 0x2

    .line 131
    if-eqz v11, :cond_2

    .line 132
    .line 133
    const-string v11, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    .line 134
    .line 135
    invoke-static {v5, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 136
    .line 137
    .line 138
    move-result v21

    .line 139
    if-eqz v21, :cond_4

    .line 140
    .line 141
    invoke-static {v5, v11, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    invoke-virtual {v10, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    sget-object v11, Lk2/f;->b:Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-virtual {v11, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lk2/f;

    .line 156
    .line 157
    if-nez v5, :cond_3

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    move-object v4, v5

    .line 161
    :cond_4
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v22

    .line 165
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    .line 172
    .line 173
    .line 174
    move-result v23

    .line 175
    invoke-static {v13}, Lk2/g;->a(Landroid/content/Context;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v24

    .line 179
    invoke-static {}, Lk2/g;->f()Z

    .line 180
    .line 181
    .line 182
    move-result v28

    .line 183
    invoke-static {}, Lk2/g;->c()I

    .line 184
    .line 185
    .line 186
    move-result v29

    .line 187
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 188
    .line 189
    sget-object v11, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 190
    .line 191
    new-instance v21, Ln2/m1;

    .line 192
    .line 193
    invoke-direct/range {v21 .. v29}, Ln2/m1;-><init>(IIJJZI)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v13, v21

    .line 197
    .line 198
    move/from16 v21, v15

    .line 199
    .line 200
    iget-object v15, v1, Lk2/m;->j:Lh2/b;

    .line 201
    .line 202
    new-instance v9, Ln2/k1;

    .line 203
    .line 204
    move-object/from16 v8, v17

    .line 205
    .line 206
    invoke-direct {v9, v8, v14, v13}, Ln2/k1;-><init>(Ln2/l1;Ln2/n1;Ln2/m1;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v15, v0, v2, v3, v9}, Lh2/b;->d(Ljava/lang/String;JLn2/k1;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_5

    .line 217
    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    iget-object v8, v1, Lk2/m;->d:Lq2/c;

    .line 221
    .line 222
    iget-object v9, v8, Lq2/c;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v9, Ljava/lang/String;

    .line 225
    .line 226
    monitor-enter v9

    .line 227
    :try_start_0
    iput-object v0, v8, Lq2/c;->b:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v13, v8, Lq2/c;->n:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v13, Lc9/d;

    .line 232
    .line 233
    iget-object v13, v13, Lc9/d;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v13, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 236
    .line 237
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    check-cast v13, Lm2/e;

    .line 242
    .line 243
    invoke-virtual {v13}, Lm2/e;->a()Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    iget-object v14, v8, Lq2/c;->p:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v14, Ld9/d;

    .line 250
    .line 251
    invoke-virtual {v14}, Ld9/d;->a()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    iget-object v15, v8, Lq2/c;->m:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v15, Ll2/e;

    .line 258
    .line 259
    iget-object v15, v15, Ll2/e;->b:Ll2/b;

    .line 260
    .line 261
    move-object/from16 v17, v11

    .line 262
    .line 263
    new-instance v11, Landroidx/work/impl/e;

    .line 264
    .line 265
    invoke-direct {v11, v8, v0, v13, v14}, Landroidx/work/impl/e;-><init>(Lq2/c;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v15, v11}, Ll2/b;->a(Ljava/lang/Runnable;)Lv1/o;

    .line 269
    .line 270
    .line 271
    monitor-exit v9

    .line 272
    goto :goto_2

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    throw v0

    .line 276
    :cond_5
    move-object/from16 v17, v11

    .line 277
    .line 278
    :goto_2
    iget-object v8, v1, Lk2/m;->i:Lm2/f;

    .line 279
    .line 280
    iget-object v9, v8, Lm2/f;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v9, Lm2/d;

    .line 283
    .line 284
    invoke-interface {v9}, Lm2/d;->a()V

    .line 285
    .line 286
    .line 287
    sget-object v9, Lm2/f;->c:Lc3/f;

    .line 288
    .line 289
    iput-object v9, v8, Lm2/f;->b:Ljava/lang/Object;

    .line 290
    .line 291
    if-nez v0, :cond_6

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_6
    iget-object v9, v8, Lm2/f;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v9, Lq2/c;

    .line 297
    .line 298
    const-string v11, "userlog"

    .line 299
    .line 300
    invoke-virtual {v9, v0, v11}, Lq2/c;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    new-instance v11, Lm2/m;

    .line 305
    .line 306
    invoke-direct {v11, v9}, Lm2/m;-><init>(Ljava/io/File;)V

    .line 307
    .line 308
    .line 309
    iput-object v11, v8, Lm2/f;->b:Ljava/lang/Object;

    .line 310
    .line 311
    :goto_3
    iget-object v8, v1, Lk2/m;->l:Lk2/j;

    .line 312
    .line 313
    invoke-virtual {v8, v0}, Lk2/j;->b(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v8, v1, Lk2/m;->m:Lq2/c;

    .line 317
    .line 318
    iget-object v9, v8, Lq2/c;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v9, Lk2/r;

    .line 321
    .line 322
    sget-object v11, Ln2/n2;->a:Ljava/nio/charset/Charset;

    .line 323
    .line 324
    new-instance v11, Ln2/a0;

    .line 325
    .line 326
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v13, "20.0.4"

    .line 330
    .line 331
    iput-object v13, v11, Ln2/a0;->a:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v13, v9, Lk2/r;->c:Lk2/a;

    .line 334
    .line 335
    iget-object v14, v13, Lk2/a;->a:Ljava/lang/String;

    .line 336
    .line 337
    if-eqz v14, :cond_18

    .line 338
    .line 339
    iput-object v14, v11, Ln2/a0;->b:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v14, v9, Lk2/r;->b:Lk2/x;

    .line 342
    .line 343
    invoke-virtual {v14}, Lk2/x;->c()Lk2/c;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    iget-object v15, v15, Lk2/c;->a:Ljava/lang/String;

    .line 348
    .line 349
    if-eqz v15, :cond_17

    .line 350
    .line 351
    iput-object v15, v11, Ln2/a0;->d:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v14}, Lk2/x;->c()Lk2/c;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    iget-object v15, v15, Lk2/c;->b:Ljava/lang/String;

    .line 358
    .line 359
    iput-object v15, v11, Ln2/a0;->e:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v14}, Lk2/x;->c()Lk2/c;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    iget-object v15, v15, Lk2/c;->c:Ljava/lang/String;

    .line 366
    .line 367
    iput-object v15, v11, Ln2/a0;->f:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v15, v13, Lk2/a;->f:Ljava/lang/String;

    .line 370
    .line 371
    if-eqz v15, :cond_16

    .line 372
    .line 373
    iput-object v15, v11, Ln2/a0;->h:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v1, v13, Lk2/a;->g:Ljava/lang/String;

    .line 376
    .line 377
    if-eqz v1, :cond_15

    .line 378
    .line 379
    iput-object v1, v11, Ln2/a0;->i:Ljava/lang/String;

    .line 380
    .line 381
    move-object/from16 v27, v1

    .line 382
    .line 383
    const/4 v1, 0x4

    .line 384
    iput v1, v11, Ln2/a0;->c:I

    .line 385
    .line 386
    iget-byte v1, v11, Ln2/a0;->m:B

    .line 387
    .line 388
    or-int/lit8 v1, v1, 0x1

    .line 389
    .line 390
    int-to-byte v1, v1

    .line 391
    iput-byte v1, v11, Ln2/a0;->m:B

    .line 392
    .line 393
    new-instance v1, Ln2/i0;

    .line 394
    .line 395
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 396
    .line 397
    .line 398
    move-object/from16 v26, v15

    .line 399
    .line 400
    const/4 v15, 0x0

    .line 401
    iput-boolean v15, v1, Ln2/i0;->f:Z

    .line 402
    .line 403
    iget-byte v15, v1, Ln2/i0;->m:B

    .line 404
    .line 405
    or-int/lit8 v15, v15, 0x2

    .line 406
    .line 407
    int-to-byte v15, v15

    .line 408
    iput-wide v2, v1, Ln2/i0;->d:J

    .line 409
    .line 410
    or-int/lit8 v2, v15, 0x1

    .line 411
    .line 412
    int-to-byte v2, v2

    .line 413
    iput-byte v2, v1, Ln2/i0;->m:B

    .line 414
    .line 415
    if-eqz v0, :cond_14

    .line 416
    .line 417
    iput-object v0, v1, Ln2/i0;->b:Ljava/lang/String;

    .line 418
    .line 419
    sget-object v0, Lk2/r;->g:Ljava/lang/String;

    .line 420
    .line 421
    if-eqz v0, :cond_13

    .line 422
    .line 423
    iput-object v0, v1, Ln2/i0;->a:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v0, v14, Lk2/x;->c:Ljava/lang/String;

    .line 426
    .line 427
    if-eqz v0, :cond_12

    .line 428
    .line 429
    invoke-virtual {v14}, Lk2/x;->c()Lk2/c;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    iget-object v2, v2, Lk2/c;->a:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v3, v13, Lk2/a;->h:La5/z;

    .line 436
    .line 437
    iget-object v13, v3, La5/z;->l:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v13, La5/z;

    .line 440
    .line 441
    if-nez v13, :cond_7

    .line 442
    .line 443
    new-instance v13, La5/z;

    .line 444
    .line 445
    invoke-direct {v13, v3}, La5/z;-><init>(La5/z;)V

    .line 446
    .line 447
    .line 448
    iput-object v13, v3, La5/z;->l:Ljava/lang/Object;

    .line 449
    .line 450
    :cond_7
    iget-object v13, v3, La5/z;->l:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v13, La5/z;

    .line 453
    .line 454
    iget-object v14, v13, La5/z;->b:Ljava/lang/Object;

    .line 455
    .line 456
    move-object/from16 v29, v14

    .line 457
    .line 458
    check-cast v29, Ljava/lang/String;

    .line 459
    .line 460
    if-nez v13, :cond_8

    .line 461
    .line 462
    new-instance v13, La5/z;

    .line 463
    .line 464
    invoke-direct {v13, v3}, La5/z;-><init>(La5/z;)V

    .line 465
    .line 466
    .line 467
    iput-object v13, v3, La5/z;->l:Ljava/lang/Object;

    .line 468
    .line 469
    :cond_8
    iget-object v3, v3, La5/z;->l:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v3, La5/z;

    .line 472
    .line 473
    iget-object v3, v3, La5/z;->l:Ljava/lang/Object;

    .line 474
    .line 475
    move-object/from16 v30, v3

    .line 476
    .line 477
    check-cast v30, Ljava/lang/String;

    .line 478
    .line 479
    new-instance v24, Ln2/k0;

    .line 480
    .line 481
    move-object/from16 v25, v0

    .line 482
    .line 483
    move-object/from16 v28, v2

    .line 484
    .line 485
    invoke-direct/range {v24 .. v30}, Ln2/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v0, v24

    .line 489
    .line 490
    iput-object v0, v1, Ln2/i0;->g:Ln2/u1;

    .line 491
    .line 492
    new-instance v0, Ln2/h1;

    .line 493
    .line 494
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 495
    .line 496
    .line 497
    const/4 v2, 0x3

    .line 498
    iput v2, v0, Ln2/h1;->a:I

    .line 499
    .line 500
    iget-byte v2, v0, Ln2/h1;->e:B

    .line 501
    .line 502
    or-int/lit8 v2, v2, 0x1

    .line 503
    .line 504
    int-to-byte v2, v2

    .line 505
    iput-byte v2, v0, Ln2/h1;->e:B

    .line 506
    .line 507
    if-eqz v7, :cond_11

    .line 508
    .line 509
    iput-object v7, v0, Ln2/h1;->b:Ljava/lang/String;

    .line 510
    .line 511
    if-eqz v12, :cond_10

    .line 512
    .line 513
    iput-object v12, v0, Ln2/h1;->c:Ljava/lang/String;

    .line 514
    .line 515
    invoke-static {}, Lk2/g;->g()Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    iput-boolean v2, v0, Ln2/h1;->d:Z

    .line 520
    .line 521
    iget-byte v2, v0, Ln2/h1;->e:B

    .line 522
    .line 523
    or-int/lit8 v2, v2, 0x2

    .line 524
    .line 525
    int-to-byte v2, v2

    .line 526
    iput-byte v2, v0, Ln2/h1;->e:B

    .line 527
    .line 528
    invoke-virtual {v0}, Ln2/h1;->a()Ln2/i1;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iput-object v0, v1, Ln2/i0;->i:Ln2/k2;

    .line 533
    .line 534
    new-instance v0, Landroid/os/StatFs;

    .line 535
    .line 536
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-direct {v0, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    const/4 v3, 0x7

    .line 552
    if-eqz v2, :cond_9

    .line 553
    .line 554
    goto :goto_4

    .line 555
    :cond_9
    sget-object v2, Lk2/r;->f:Ljava/util/HashMap;

    .line 556
    .line 557
    invoke-virtual {v10, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Ljava/lang/Integer;

    .line 566
    .line 567
    if-nez v2, :cond_a

    .line 568
    .line 569
    goto :goto_4

    .line 570
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    :goto_4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    iget-object v6, v9, Lk2/r;->a:Landroid/content/Context;

    .line 583
    .line 584
    invoke-static {v6}, Lk2/g;->a(Landroid/content/Context;)J

    .line 585
    .line 586
    .line 587
    move-result-wide v6

    .line 588
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    .line 589
    .line 590
    .line 591
    move-result v9

    .line 592
    int-to-long v9, v9

    .line 593
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    int-to-long v12, v0

    .line 598
    mul-long/2addr v9, v12

    .line 599
    invoke-static {}, Lk2/g;->f()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    invoke-static {}, Lk2/g;->c()I

    .line 604
    .line 605
    .line 606
    move-result v12

    .line 607
    new-instance v13, Ln2/m0;

    .line 608
    .line 609
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 610
    .line 611
    .line 612
    iput v3, v13, Ln2/m0;->a:I

    .line 613
    .line 614
    iget-byte v3, v13, Ln2/m0;->j:B

    .line 615
    .line 616
    or-int/lit8 v3, v3, 0x1

    .line 617
    .line 618
    int-to-byte v3, v3

    .line 619
    iput-byte v3, v13, Ln2/m0;->j:B

    .line 620
    .line 621
    if-eqz v4, :cond_f

    .line 622
    .line 623
    iput-object v4, v13, Ln2/m0;->b:Ljava/lang/String;

    .line 624
    .line 625
    iput v2, v13, Ln2/m0;->c:I

    .line 626
    .line 627
    or-int/lit8 v2, v3, 0x2

    .line 628
    .line 629
    int-to-byte v2, v2

    .line 630
    iput-wide v6, v13, Ln2/m0;->d:J

    .line 631
    .line 632
    const/16 v16, 0x4

    .line 633
    .line 634
    or-int/lit8 v2, v2, 0x4

    .line 635
    .line 636
    int-to-byte v2, v2

    .line 637
    iput-wide v9, v13, Ln2/m0;->e:J

    .line 638
    .line 639
    or-int/lit8 v2, v2, 0x8

    .line 640
    .line 641
    int-to-byte v2, v2

    .line 642
    iput-boolean v0, v13, Ln2/m0;->f:Z

    .line 643
    .line 644
    or-int/lit8 v0, v2, 0x10

    .line 645
    .line 646
    int-to-byte v0, v0

    .line 647
    iput v12, v13, Ln2/m0;->g:I

    .line 648
    .line 649
    or-int/lit8 v0, v0, 0x20

    .line 650
    .line 651
    int-to-byte v0, v0

    .line 652
    iput-byte v0, v13, Ln2/m0;->j:B

    .line 653
    .line 654
    if-eqz v5, :cond_e

    .line 655
    .line 656
    iput-object v5, v13, Ln2/m0;->h:Ljava/lang/String;

    .line 657
    .line 658
    if-eqz v17, :cond_d

    .line 659
    .line 660
    move-object/from16 v0, v17

    .line 661
    .line 662
    iput-object v0, v13, Ln2/m0;->i:Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {v13}, Ln2/m0;->a()Ln2/n0;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    iput-object v0, v1, Ln2/i0;->j:Ln2/v1;

    .line 669
    .line 670
    const/4 v2, 0x3

    .line 671
    iput v2, v1, Ln2/i0;->l:I

    .line 672
    .line 673
    iget-byte v0, v1, Ln2/i0;->m:B

    .line 674
    .line 675
    const/16 v16, 0x4

    .line 676
    .line 677
    or-int/lit8 v0, v0, 0x4

    .line 678
    .line 679
    int-to-byte v0, v0

    .line 680
    iput-byte v0, v1, Ln2/i0;->m:B

    .line 681
    .line 682
    invoke-virtual {v1}, Ln2/i0;->a()Ln2/j0;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    iput-object v0, v11, Ln2/a0;->j:Ln2/m2;

    .line 687
    .line 688
    invoke-virtual {v11}, Ln2/a0;->a()Ln2/b0;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    iget-object v1, v8, Lq2/c;->l:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v1, Lq2/a;

    .line 695
    .line 696
    iget-object v1, v1, Lq2/a;->b:Lq2/c;

    .line 697
    .line 698
    const-string v2, "FirebaseCrashlytics"

    .line 699
    .line 700
    iget-object v3, v0, Ln2/b0;->k:Ln2/m2;

    .line 701
    .line 702
    if-nez v3, :cond_b

    .line 703
    .line 704
    const-string v0, "Could not get session for report"

    .line 705
    .line 706
    const/4 v1, 0x3

    .line 707
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-eqz v1, :cond_c

    .line 712
    .line 713
    const/4 v1, 0x0

    .line 714
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :cond_b
    move-object v4, v3

    .line 719
    check-cast v4, Ln2/j0;

    .line 720
    .line 721
    iget-object v4, v4, Ln2/j0;->b:Ljava/lang/String;

    .line 722
    .line 723
    :try_start_1
    sget-object v5, Lq2/a;->g:Lo2/c;

    .line 724
    .line 725
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    sget-object v5, Lo2/c;->a:Lo4/bd;

    .line 729
    .line 730
    invoke-virtual {v5, v0}, Lo4/bd;->H(Ljava/lang/Object;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    const-string v5, "report"

    .line 735
    .line 736
    invoke-virtual {v1, v4, v5}, Lq2/c;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    invoke-static {v5, v0}, Lq2/a;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    const-string v0, "start-time"

    .line 744
    .line 745
    invoke-virtual {v1, v4, v0}, Lq2/c;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    const-string v1, ""

    .line 750
    .line 751
    check-cast v3, Ln2/j0;

    .line 752
    .line 753
    iget-wide v5, v3, Ln2/j0;->d:J

    .line 754
    .line 755
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 756
    .line 757
    new-instance v7, Ljava/io/FileOutputStream;

    .line 758
    .line 759
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 760
    .line 761
    .line 762
    sget-object v8, Lq2/a;->e:Ljava/nio/charset/Charset;

    .line 763
    .line 764
    invoke-direct {v3, v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 765
    .line 766
    .line 767
    :try_start_2
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    mul-long v5, v5, v19

    .line 771
    .line 772
    invoke-virtual {v0, v5, v6}, Ljava/io/File;->setLastModified(J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 773
    .line 774
    .line 775
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :catchall_1
    move-exception v0

    .line 780
    move-object v1, v0

    .line 781
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 782
    .line 783
    .line 784
    goto :goto_5

    .line 785
    :catchall_2
    move-exception v0

    .line 786
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 787
    .line 788
    .line 789
    :goto_5
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 790
    :catch_0
    move-exception v0

    .line 791
    const-string v1, "Could not persist report for session "

    .line 792
    .line 793
    invoke-static {v1, v4}, Landroid/support/v4/media/session/m;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    const/4 v3, 0x3

    .line 798
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    if-eqz v3, :cond_c

    .line 803
    .line 804
    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 805
    .line 806
    .line 807
    :cond_c
    return-void

    .line 808
    :cond_d
    const-string v0, "Null modelClass"

    .line 809
    .line 810
    invoke-static {v0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :cond_e
    const-string v0, "Null manufacturer"

    .line 815
    .line 816
    invoke-static {v0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :cond_f
    const-string v0, "Null model"

    .line 821
    .line 822
    invoke-static {v0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :cond_10
    const-string v0, "Null buildVersion"

    .line 827
    .line 828
    invoke-static {v0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :cond_11
    const-string v0, "Null version"

    .line 833
    .line 834
    invoke-static {v0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :cond_12
    const-string v0, "Null identifier"

    .line 839
    .line 840
    invoke-static {v0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :cond_13
    const-string v0, "Null generator"

    .line 845
    .line 846
    invoke-static {v0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :cond_14
    const-string v0, "Null identifier"

    .line 851
    .line 852
    invoke-static {v0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :cond_15
    const-string v0, "Null displayVersion"

    .line 857
    .line 858
    invoke-static {v0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :cond_16
    const-string v0, "Null buildVersion"

    .line 863
    .line 864
    invoke-static {v0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :cond_17
    const-string v0, "Null installationUuid"

    .line 869
    .line 870
    invoke-static {v0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :cond_18
    const-string v0, "Null gmpAppId"

    .line 875
    .line 876
    invoke-static {v0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    return-void
.end method

.method public final d(Lc0/s;)Z
    .locals 5

    .line 1
    invoke-static {}, Ll2/e;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk2/m;->n:Lk2/s;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "FirebaseCrashlytics"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lk2/s;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string p1, "Skipping session finalization because a crash has already occurred."

    .line 21
    .line 22
    invoke-static {v3, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const-string v4, "Finalizing previously open sessions."

    .line 34
    .line 35
    invoke-static {v3, v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v4, 0x1

    .line 39
    :try_start_0
    invoke-virtual {p0, v4, p1, v4}, Lk2/m;->b(ZLc0/s;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const-string p1, "Closed all previously open sessions."

    .line 49
    .line 50
    invoke-static {v3, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_2
    return v4

    .line 54
    :catch_0
    move-exception p1

    .line 55
    const-string v0, "Unable to finalize previously open sessions."

    .line 56
    .line 57
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    return v2
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/m;->m:Lq2/c;

    .line 2
    .line 3
    iget-object v0, v0, Lq2/c;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lq2/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lq2/a;->c()Ljava/util/NavigableSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "com.google.firebase.crashlytics.version_control_info"

    .line 2
    .line 3
    const-string v1, "string"

    .line 4
    .line 5
    iget-object v2, p0, Lk2/m;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lk2/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const/4 v2, 0x3

    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, "FirebaseCrashlytics"

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-string v2, "Read version control info from string resource"

    .line 37
    .line 38
    invoke-static {v4, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v1, Lk2/m;->s:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    const-class v0, Lk2/m;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const-string v0, "Couldn\'t get Class Loader"

    .line 61
    .line 62
    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string v5, "META-INF/version-control-info.textproto"

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    if-eqz v0, :cond_6

    .line 74
    .line 75
    :try_start_0
    const-string v5, "Read version control info from file"

    .line 76
    .line 77
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-static {v4, v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    :cond_4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    .line 90
    .line 91
    const/16 v2, 0x400

    .line 92
    .line 93
    :try_start_1
    new-array v2, v2, [B

    .line 94
    .line 95
    :goto_2
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, -0x1

    .line 100
    if-eq v4, v5, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v2

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 109
    .line 110
    .line 111
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :catchall_1
    move-exception v1

    .line 124
    goto :goto_5

    .line 125
    :goto_3
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catchall_2
    move-exception v1

    .line 130
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    :goto_5
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :catchall_3
    move-exception v0

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_6
    throw v1

    .line 143
    :cond_6
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 146
    .line 147
    .line 148
    :cond_7
    const-string v0, "No version control information found"

    .line 149
    .line 150
    invoke-static {v4, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    .line 152
    .line 153
    return-object v1
.end method

.method public final g()V
    .locals 5

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lk2/m;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const-string v2, "com.crashlytics.version-control-info"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_1
    iget-object v4, p0, Lk2/m;->d:Lq2/c;

    .line 13
    .line 14
    iget-object v4, v4, Lq2/c;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lc9/d;

    .line 17
    .line 18
    invoke-virtual {v4, v2, v1}, Lc9/d;->l(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception v1

    .line 23
    :try_start_2
    iget-object v2, p0, Lk2/m;->a:Landroid/content/Context;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 32
    .line 33
    and-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    throw v1

    .line 44
    :cond_2
    :goto_1
    const-string v1, "Attempting to set custom attribute with null key, ignoring."

    .line 45
    .line 46
    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    :goto_2
    const-string v1, "Saved version control info"

    .line 50
    .line 51
    invoke-static {v0, v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :catch_1
    move-exception v1

    .line 56
    const-string v2, "Unable to save version control info"

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_3
    return-void
.end method

.method public final h(Lv1/o;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk2/m;->o:Lv1/h;

    .line 2
    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 4
    .line 5
    iget-object v2, p0, Lk2/m;->m:Lq2/c;

    .line 6
    .line 7
    iget-object v2, v2, Lq2/c;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lq2/a;

    .line 10
    .line 11
    iget-object v2, v2, Lq2/a;->b:Lq2/c;

    .line 12
    .line 13
    iget-object v3, v2, Lq2/c;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lq2/c;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v3, v2, Lq2/c;->p:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lq2/c;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v2, v2, Lq2/c;->q:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lq2/c;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string p1, "No crash reports are available to be sent."

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-static {v1, p1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lv1/h;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    :goto_0
    sget-object v2, Lh2/c;->a:Lh2/c;

    .line 88
    .line 89
    const-string v3, "Crash reports are available to be sent."

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lh2/c;->c(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lk2/m;->b:Lk2/t;

    .line 95
    .line 96
    invoke-virtual {v3}, Lk2/t;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    const-string v2, "Automatic data collection is enabled. Allowing upload."

    .line 103
    .line 104
    const/4 v3, 0x3

    .line 105
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-static {v1, v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lv1/h;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v0}, Lz1/b;->x(Ljava/lang/Object;)Lv1/o;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const-string v1, "Automatic data collection is disabled."

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lh2/c;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "Notifying that unsent reports are available."

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lh2/c;->c(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lv1/h;->c(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v3, Lk2/t;->c:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v0

    .line 144
    :try_start_0
    iget-object v1, v3, Lk2/t;->d:Lv1/h;

    .line 145
    .line 146
    iget-object v1, v1, Lv1/h;->a:Lv1/o;

    .line 147
    .line 148
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    new-instance v0, Lc3/f;

    .line 150
    .line 151
    const/16 v3, 0x14

    .line 152
    .line 153
    invoke-direct {v0, v3}, Lc3/f;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v3, Lv1/i;->a:Ld0/p;

    .line 160
    .line 161
    new-instance v4, Lv1/o;

    .line 162
    .line 163
    invoke-direct {v4}, Lv1/o;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v5, Lv1/l;

    .line 167
    .line 168
    invoke-direct {v5, v3, v0, v4}, Lv1/l;-><init>(Ljava/util/concurrent/Executor;Lv1/g;Lv1/o;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v1, Lv1/o;->b:Lcom/google/android/gms/internal/measurement/j4;

    .line 172
    .line 173
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/j4;->e(Lv1/n;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lv1/o;->p()V

    .line 177
    .line 178
    .line 179
    const-string v0, "Waiting for send/deleteUnsentReports to be called."

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Lh2/c;->b(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lk2/m;->p:Lv1/h;

    .line 185
    .line 186
    iget-object v0, v0, Lv1/h;->a:Lv1/o;

    .line 187
    .line 188
    invoke-static {v4, v0}, Ll2/a;->a(Lv1/o;Lv1/o;)Lv1/o;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_1
    iget-object v1, p0, Lk2/m;->e:Ll2/e;

    .line 193
    .line 194
    iget-object v1, v1, Ll2/e;->a:Ll2/b;

    .line 195
    .line 196
    new-instance v2, La5/z;

    .line 197
    .line 198
    invoke-direct {v2, p0, p1}, La5/z;-><init>(Lk2/m;Lv1/o;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Lv1/o;->j(Ljava/util/concurrent/Executor;Lv1/g;)Lv1/o;

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :catchall_0
    move-exception p1

    .line 206
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    throw p1
.end method
