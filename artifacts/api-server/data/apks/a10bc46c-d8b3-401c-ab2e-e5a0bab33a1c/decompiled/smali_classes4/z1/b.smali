.class public abstract Lz1/b;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static a:Lo3/z0;


# direct methods
.method public static A(Landroid/content/Context;Ljava/io/File;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    sget-object v1, Lw5/g;->D:Lq1/e0;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lw5/g;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lw5/g;->P()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast v2, Lk5/r;

    .line 43
    .line 44
    invoke-virtual {v2}, Lk5/r;->m()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lw5/g;->d()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const-wide/16 v1, 0x0

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_1
    if-ge v3, p0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    check-cast v4, Lk5/r;

    .line 73
    .line 74
    invoke-virtual {v4}, Lk5/r;->k()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    add-long/2addr v1, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getUsableSpace()J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    sub-long/2addr p0, v1

    .line 85
    return-wide p0
.end method

.method public static B(Landroid/content/Context;)Lk5/r1;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk5/r1;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, v0, Lk5/r1;->a:J

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    iput v3, v0, Lk5/r1;->c:I

    .line 15
    .line 16
    const-string v4, "fcm_app_id"

    .line 17
    .line 18
    invoke-static {v1, v2, p0, v4}, Ls7/a;->x(JLandroid/content/Context;Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    iput-wide v5, v0, Lk5/r1;->a:J

    .line 23
    .line 24
    const-string v5, "fcm_packagename"

    .line 25
    .line 26
    invoke-static {p0, v5}, Ls7/a;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iput-object v6, v0, Lk5/r1;->b:Ljava/lang/String;

    .line 31
    .line 32
    const-string v6, "fcm_download_id"

    .line 33
    .line 34
    invoke-static {p0, v3, v6}, Ls7/a;->w(Landroid/content/Context;ILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iput v3, v0, Lk5/r1;->c:I

    .line 39
    .line 40
    const-string v3, "fcm_received_timestamp"

    .line 41
    .line 42
    invoke-static {v1, v2, p0, v3}, Ls7/a;->x(JLandroid/content/Context;Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    iput-wide v7, v0, Lk5/r1;->d:J

    .line 47
    .line 48
    const-string v7, "fcm_shown_timestamp"

    .line 49
    .line 50
    invoke-static {v1, v2, p0, v7}, Ls7/a;->x(JLandroid/content/Context;Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    iput-wide v8, v0, Lk5/r1;->e:J

    .line 55
    .line 56
    iget-wide v8, v0, Lk5/r1;->a:J

    .line 57
    .line 58
    cmp-long v8, v8, v1

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    if-lez v8, :cond_0

    .line 62
    .line 63
    iget-object v8, v0, Lk5/r1;->b:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v8, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v0, v9

    .line 69
    :goto_0
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-wide v10, v0, Lk5/r1;->a:J

    .line 72
    .line 73
    cmp-long v1, v10, v1

    .line 74
    .line 75
    if-lez v1, :cond_1

    .line 76
    .line 77
    iget-object v1, v0, Lk5/r1;->b:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-wide v1, v0, Lk5/r1;->d:J

    .line 82
    .line 83
    const-wide/16 v10, 0x0

    .line 84
    .line 85
    cmp-long v8, v1, v10

    .line 86
    .line 87
    if-lez v8, :cond_1

    .line 88
    .line 89
    const v8, 0x5265c00

    .line 90
    .line 91
    .line 92
    int-to-long v10, v8

    .line 93
    add-long/2addr v1, v10

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    cmp-long v1, v1, v10

    .line 99
    .line 100
    if-lez v1, :cond_1

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_1
    const-string v0, "SettingsPreferences"

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    invoke-interface {p0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    invoke-interface {p0, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 130
    .line 131
    .line 132
    :cond_2
    return-object v9
.end method

.method public static final C()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lz1/b;->a:Lo3/z0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lz1/f;->c()Lz1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lo3/r;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lz1/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lo3/r;

    .line 16
    .line 17
    check-cast v0, Lo3/i;

    .line 18
    .line 19
    iget-object v0, v0, Lo3/i;->o:Lq3/c;

    .line 20
    .line 21
    invoke-interface {v0}, Lz6/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lo3/z0;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sput-object v0, Lz1/b;->a:Lo3/z0;

    .line 31
    .line 32
    :cond_0
    sget-object v0, Lz1/b;->a:Lo3/z0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v2, "sharedSessionRepository"

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :try_start_1
    iget-boolean v3, v0, Lo3/z0;->i:Z

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lo3/z0;->b()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    :catch_0
    :cond_3
    return-void
.end method

.method public static final D(Ljava/lang/String;)J
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v3, "+-"

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v3, v4}, Lz7/n;->i0(Ljava/lang/CharSequence;C)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move v3, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    sub-int v4, v0, v3

    .line 25
    .line 26
    const/16 v5, 0x3a

    .line 27
    .line 28
    const/16 v6, 0x30

    .line 29
    .line 30
    const/16 v7, 0x10

    .line 31
    .line 32
    if-le v4, v7, :cond_5

    .line 33
    .line 34
    move v4, v3

    .line 35
    :goto_1
    if-ge v3, v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-ne v8, v6, :cond_1

    .line 42
    .line 43
    if-ne v4, v3, :cond_2

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/16 v9, 0x31

    .line 49
    .line 50
    if-gt v9, v8, :cond_5

    .line 51
    .line 52
    if-ge v8, v5, :cond_5

    .line 53
    .line 54
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sub-int v3, v0, v4

    .line 58
    .line 59
    if-le v3, v7, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/16 v0, 0x2d

    .line 66
    .line 67
    if-ne p0, v0, :cond_4

    .line 68
    .line 69
    const-wide/high16 v0, -0x8000000000000000L

    .line 70
    .line 71
    return-wide v0

    .line 72
    :cond_4
    const-wide v0, 0x7fffffffffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    return-wide v0

    .line 78
    :cond_5
    const-string v3, "+"

    .line 79
    .line 80
    invoke-static {p0, v3, v2}, Lz7/v;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    if-le v0, v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-gt v6, v0, :cond_6

    .line 93
    .line 94
    if-ge v0, v5, :cond_6

    .line 95
    .line 96
    invoke-static {v1, p0}, Lz7/n;->k0(ILjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    return-wide v0

    .line 105
    :cond_6
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    return-wide v0
.end method

.method public static final E(Ljava/io/BufferedReader;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ld7/r;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p0, v2}, Ld7/r;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ly7/a;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Ly7/a;-><init>(Ly7/g;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ly7/a;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    invoke-static {p0, v0}, Ln2/t1;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public static final F(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2000

    .line 7
    .line 8
    new-array v1, v1, [C

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    if-ltz v2, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static G(Lcom/uptodown/util/views/UsernameTextView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uptodown/util/views/UsernameTextView;->a:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/uptodown/util/views/UsernameTextView;->a:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/uptodown/util/views/UsernameTextView;->b:F

    .line 16
    .line 17
    iput-object v0, p0, Lcom/uptodown/util/views/UsernameTextView;->l:[I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f060476

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/uptodown/util/views/UsernameTextView;->m:Ljava/lang/Integer;

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    iput-wide v1, p0, Lcom/uptodown/util/views/UsernameTextView;->n:J

    .line 39
    .line 40
    iput-wide v1, p0, Lcom/uptodown/util/views/UsernameTextView;->o:J

    .line 41
    .line 42
    sget v1, Lcom/uptodown/util/views/UsernameTextView;->s:I

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0, v1}, Lcom/uptodown/util/views/UsernameTextView;->setTurbo(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/uptodown/util/views/UsernameTextView;->setUsernameFormat(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/uptodown/util/views/UsernameTextView;->getAnimationHandler()Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    new-instance v0, Landroid/os/Handler;

    .line 68
    .line 69
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/uptodown/util/views/UsernameTextView;->setAnimationHandler(Landroid/os/Handler;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/uptodown/util/views/UsernameTextView;->m:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static H(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Z)Z
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "timestamp_uploaded"

    .line 6
    .line 7
    const-string v3, "bytes_uploaded"

    .line 8
    .line 9
    const-string v4, "exception"

    .line 10
    .line 11
    const-string v5, "success"

    .line 12
    .line 13
    const-string v6, "sha256"

    .line 14
    .line 15
    const-string v7, "fail"

    .line 16
    .line 17
    const-string v8, "duration"

    .line 18
    .line 19
    const-string v9, "upload"

    .line 20
    .line 21
    const-string v10, "filehash"

    .line 22
    .line 23
    const-string v11, "type"

    .line 24
    .line 25
    const-string v12, "size"

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget v13, Lm5/c;->a:I

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v13

    .line 36
    move-wide v15, v13

    .line 37
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    .line 38
    .line 39
    .line 40
    move-result-wide v13

    .line 41
    move-wide/from16 v17, v15

    .line 42
    .line 43
    invoke-static {v13, v14}, La/a;->I(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    move-object/from16 v16, v4

    .line 48
    .line 49
    new-instance v4, Lo4/a0;

    .line 50
    .line 51
    move-object/from16 v19, v8

    .line 52
    .line 53
    const/16 v8, 0x16

    .line 54
    .line 55
    invoke-direct {v4, v0, v8}, Lo4/a0;-><init>(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    new-instance v8, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    move-object/from16 v21, v7

    .line 64
    .line 65
    :try_start_1
    const-string v7, "start"

    .line 66
    .line 67
    invoke-virtual {v8, v11, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v8}, La/a;->d(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v12, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v10, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v8, v9}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v7, "https://u.uptodown.app:443/eapi/v2/tracker/upload-file"

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    move-object/from16 v22, v4

    .line 92
    .line 93
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    move-object/from16 v23, v9

    .line 101
    .line 102
    :try_start_3
    const-string v9, "/"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    .line 104
    move-object/from16 v24, v15

    .line 105
    .line 106
    const/4 v15, 0x6

    .line 107
    :try_start_4
    invoke-static {v9, v4, v15}, Lz7/n;->t0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const/4 v9, 0x1

    .line 112
    add-int/2addr v4, v9

    .line 113
    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v8, Lq1/w0;

    .line 118
    .line 119
    invoke-direct {v8}, Lq1/w0;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v6, v1}, Lq1/w0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-virtual {v8, v12, v15}, Lq1/w0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v13, v14, v4}, Lq1/w0;->i(JLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Lq1/w0;->j()V

    .line 136
    .line 137
    .line 138
    new-instance v15, Lw5/s;

    .line 139
    .line 140
    invoke-direct {v15, v0}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15}, Lw5/s;->z()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    move/from16 v25, v9

    .line 148
    .line 149
    new-instance v9, Ljava/net/URL;

    .line 150
    .line 151
    invoke-direct {v9, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v9, v4, v15}, Lq1/w0;->d(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v6, v1}, Lq1/w0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v8, v12, v6}, Lq1/w0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v8, v4, v6}, Lq1/w0;->b(Ljava/lang/String;Ljava/lang/String;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    if-eqz p3, :cond_0

    .line 176
    .line 177
    const-wide/16 v13, 0x0

    .line 178
    .line 179
    invoke-static {v13, v14, v0, v3}, Ls7/a;->x(JLandroid/content/Context;Ljava/lang/String;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v26

    .line 183
    invoke-static {v13, v14, v0, v2}, Ls7/a;->x(JLandroid/content/Context;Ljava/lang/String;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v13

    .line 187
    add-long v6, v26, v6

    .line 188
    .line 189
    invoke-static {v6, v7, v0, v3}, Ls7/a;->Q(JLandroid/content/Context;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v13, v14, v0, v2}, Ls7/a;->Q(JLandroid/content/Context;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :goto_0
    move-object/from16 v5, v16

    .line 197
    .line 198
    move-object/from16 v9, v19

    .line 199
    .line 200
    move-object/from16 v7, v21

    .line 201
    .line 202
    move-object/from16 v14, v22

    .line 203
    .line 204
    move-object/from16 v13, v23

    .line 205
    .line 206
    move-object/from16 v8, v24

    .line 207
    .line 208
    goto/16 :goto_7

    .line 209
    .line 210
    :cond_0
    :goto_1
    invoke-virtual {v8}, Lq1/w0;->e()V

    .line 211
    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    invoke-virtual {v8, v2}, Lq1/w0;->f(Z)Lk5/g2;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    sub-long v2, v2, v17

    .line 223
    .line 224
    const/16 v4, 0x3e8

    .line 225
    .line 226
    int-to-long v6, v4

    .line 227
    div-long/2addr v2, v6

    .line 228
    invoke-virtual {v0}, Lk5/g2;->b()Z

    .line 229
    .line 230
    .line 231
    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 232
    const-string v6, "responseCode"

    .line 233
    .line 234
    if-nez v4, :cond_3

    .line 235
    .line 236
    :try_start_5
    iget-object v4, v0, Lk5/g2;->a:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v4, :cond_3

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-nez v4, :cond_1

    .line 245
    .line 246
    goto/16 :goto_5

    .line 247
    .line 248
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    .line 249
    .line 250
    iget-object v7, v0, Lk5/g2;->a:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-direct {v4, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-nez v4, :cond_2

    .line 263
    .line 264
    new-instance v4, Landroid/os/Bundle;

    .line 265
    .line 266
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 267
    .line 268
    .line 269
    move-object/from16 v7, v21

    .line 270
    .line 271
    :try_start_6
    invoke-virtual {v4, v11, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v4}, La/a;->d(Landroid/os/Bundle;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v10, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 278
    .line 279
    .line 280
    move-object/from16 v8, v24

    .line 281
    .line 282
    :try_start_7
    invoke-virtual {v4, v12, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget v0, v0, Lk5/g2;->b:I

    .line 286
    .line 287
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v4, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 292
    .line 293
    .line 294
    move-object/from16 v9, v19

    .line 295
    .line 296
    :try_start_8
    invoke-virtual {v4, v9, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 297
    .line 298
    .line 299
    move-object/from16 v14, v22

    .line 300
    .line 301
    move-object/from16 v13, v23

    .line 302
    .line 303
    :try_start_9
    invoke-virtual {v14, v4, v13}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    return v20

    .line 309
    :catch_0
    move-exception v0

    .line 310
    :goto_2
    move-object/from16 v5, v16

    .line 311
    .line 312
    goto/16 :goto_7

    .line 313
    .line 314
    :catch_1
    move-exception v0

    .line 315
    :goto_3
    move-object/from16 v14, v22

    .line 316
    .line 317
    move-object/from16 v13, v23

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :catch_2
    move-exception v0

    .line 321
    move-object/from16 v9, v19

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :catch_3
    move-exception v0

    .line 325
    move-object/from16 v9, v19

    .line 326
    .line 327
    :goto_4
    move-object/from16 v14, v22

    .line 328
    .line 329
    move-object/from16 v13, v23

    .line 330
    .line 331
    move-object/from16 v8, v24

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :catch_4
    move-exception v0

    .line 335
    move-object/from16 v9, v19

    .line 336
    .line 337
    move-object/from16 v7, v21

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_2
    move-object/from16 v9, v19

    .line 341
    .line 342
    move-object/from16 v7, v21

    .line 343
    .line 344
    move-object/from16 v14, v22

    .line 345
    .line 346
    move-object/from16 v13, v23

    .line 347
    .line 348
    move-object/from16 v8, v24

    .line 349
    .line 350
    new-instance v0, Landroid/os/Bundle;

    .line 351
    .line 352
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v11, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, La/a;->d(Landroid/os/Bundle;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v10, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v12, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v9, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v14, v0, v13}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return v25

    .line 374
    :cond_3
    :goto_5
    move-object/from16 v9, v19

    .line 375
    .line 376
    move-object/from16 v7, v21

    .line 377
    .line 378
    move-object/from16 v14, v22

    .line 379
    .line 380
    move-object/from16 v13, v23

    .line 381
    .line 382
    move-object/from16 v8, v24

    .line 383
    .line 384
    new-instance v4, Landroid/os/Bundle;

    .line 385
    .line 386
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v11, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v4}, La/a;->d(Landroid/os/Bundle;)V

    .line 393
    .line 394
    .line 395
    iget v5, v0, Lk5/g2;->b:I

    .line 396
    .line 397
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v0, Lk5/g2;->c:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 405
    .line 406
    if-eqz v0, :cond_4

    .line 407
    .line 408
    move-object/from16 v5, v16

    .line 409
    .line 410
    :try_start_a
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :catch_5
    move-exception v0

    .line 415
    goto :goto_7

    .line 416
    :cond_4
    move-object/from16 v5, v16

    .line 417
    .line 418
    :goto_6
    invoke-virtual {v4, v9, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v10, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v12, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v14, v4, v13}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 428
    .line 429
    .line 430
    const/16 v20, 0x0

    .line 431
    .line 432
    return v20

    .line 433
    :catch_6
    move-exception v0

    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :catch_7
    move-exception v0

    .line 437
    move-object v8, v15

    .line 438
    move-object/from16 v5, v16

    .line 439
    .line 440
    move-object/from16 v9, v19

    .line 441
    .line 442
    move-object/from16 v7, v21

    .line 443
    .line 444
    move-object/from16 v14, v22

    .line 445
    .line 446
    move-object/from16 v13, v23

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :catch_8
    move-exception v0

    .line 450
    move-object v13, v9

    .line 451
    move-object v8, v15

    .line 452
    move-object/from16 v5, v16

    .line 453
    .line 454
    move-object/from16 v9, v19

    .line 455
    .line 456
    move-object/from16 v7, v21

    .line 457
    .line 458
    move-object/from16 v14, v22

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :catch_9
    move-exception v0

    .line 462
    move-object v14, v4

    .line 463
    move-object v13, v9

    .line 464
    move-object v8, v15

    .line 465
    move-object/from16 v5, v16

    .line 466
    .line 467
    move-object/from16 v9, v19

    .line 468
    .line 469
    move-object/from16 v7, v21

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :catch_a
    move-exception v0

    .line 473
    move-object v14, v4

    .line 474
    move-object v13, v9

    .line 475
    move-object v8, v15

    .line 476
    move-object/from16 v5, v16

    .line 477
    .line 478
    move-object/from16 v9, v19

    .line 479
    .line 480
    goto :goto_7

    .line 481
    :catchall_0
    move-exception v0

    .line 482
    throw v0

    .line 483
    :goto_7
    invoke-static {v11, v7}, Lo4/b1;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Lkotlin/jvm/internal/g;->c()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v2, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/a4;->e:Z

    .line 503
    .line 504
    if-eqz v0, :cond_5

    .line 505
    .line 506
    const-string v0, "wifi"

    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_5
    const-string v0, "mobile"

    .line 510
    .line 511
    :goto_8
    const-string v3, "connectionType"

    .line 512
    .line 513
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    sget v0, Lcom/google/android/gms/internal/measurement/a4;->c:I

    .line 517
    .line 518
    int-to-long v3, v0

    .line 519
    const-string v0, "downBandwidthKbps"

    .line 520
    .line 521
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 522
    .line 523
    .line 524
    sget v0, Lcom/google/android/gms/internal/measurement/a4;->d:I

    .line 525
    .line 526
    int-to-long v3, v0

    .line 527
    const-string v0, "upBandwidthKbps"

    .line 528
    .line 529
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v10, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v12, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 539
    .line 540
    .line 541
    move-result-wide v0

    .line 542
    sub-long v0, v0, v17

    .line 543
    .line 544
    const/16 v4, 0x3e8

    .line 545
    .line 546
    int-to-long v3, v4

    .line 547
    div-long/2addr v0, v3

    .line 548
    invoke-virtual {v2, v9, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v14, v2, v13}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    const/16 v20, 0x0

    .line 555
    .line 556
    return v20
.end method

.method public static final I(ILa8/d;)J
    .locals 2

    .line 1
    sget-object v0, La8/d;->m:La8/d;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    int-to-long v0, p0

    .line 10
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object p1, p1, La8/d;->a:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Lz1/b;->u(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    :cond_0
    int-to-long v0, p0

    .line 24
    invoke-static {v0, v1, p1}, Lz1/b;->J(JLa8/d;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public static final J(JLa8/d;)J
    .locals 7

    .line 1
    iget-object p2, p2, La8/d;->a:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide v0, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p2, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    neg-long v3, v0

    .line 15
    cmp-long v3, v3, p0

    .line 16
    .line 17
    if-gtz v3, :cond_0

    .line 18
    .line 19
    cmp-long v0, p0, v0

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    invoke-static {p0, p1}, Lz1/b;->u(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static/range {v1 .. v6}, Ls7/a;->q(JJJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    invoke-static {p0, p1}, Lz1/b;->s(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    return-wide p0
.end method

.method public static K(Ljava/util/List;)Lv1/o;
    .locals 5

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lv1/o;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string p0, "null tasks are not accepted"

    .line 30
    .line 31
    invoke-static {p0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_2
    new-instance v0, Lv1/o;

    .line 37
    .line 38
    invoke-direct {v0}, Lv1/o;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lv1/j;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-direct {v1, v2, v0}, Lv1/j;-><init>(ILv1/o;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lv1/o;

    .line 65
    .line 66
    sget-object v3, Lv1/i;->b:Lb2/c;

    .line 67
    .line 68
    invoke-virtual {v2, v3, v1}, Lv1/o;->c(Ljava/util/concurrent/Executor;Lv1/e;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3, v1}, Lv1/o;->b(Ljava/util/concurrent/Executor;Lv1/d;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lv1/l;

    .line 75
    .line 76
    invoke-direct {v4, v3, v1}, Lv1/l;-><init>(Ljava/util/concurrent/Executor;Lv1/b;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v2, Lv1/o;->b:Lcom/google/android/gms/internal/measurement/j4;

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/j4;->e(Lv1/n;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lv1/o;->p()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    return-object v0

    .line 89
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 90
    invoke-static {p0}, Lz1/b;->x(Ljava/lang/Object;)Lv1/o;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static L(Lv1/o;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv1/o;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lv1/o;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lv1/o;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 17
    .line 18
    const-string v0, "Task is already canceled"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 25
    .line 26
    invoke-virtual {p0}, Lv1/o;->f()Ljava/lang/Exception;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public static M(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    ushr-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    neg-int v0, v0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static N(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const/4 v2, 0x1

    .line 5
    ushr-long/2addr p0, v2

    .line 6
    neg-long v0, v0

    .line 7
    xor-long/2addr p0, v0

    .line 8
    return-wide p0
.end method

.method public static varargs O(Ljava/lang/Class;Ljava/lang/String;[La5/z;)Ljava/lang/Object;
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, p2

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    aget-object v3, p2, v2

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v3, v3, La5/z;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Class;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    aget-object v3, p2, v2

    .line 22
    .line 23
    iget-object v3, v3, La5/z;->l:Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v3, v0, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "<ul>"

    .line 5
    .line 6
    const-string v1, "<customUl>"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p0, v0, v1, v2}, Lz7/v;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "</ul>"

    .line 14
    .line 15
    const-string v1, "</customUl>"

    .line 16
    .line 17
    invoke-static {p0, v0, v1, v2}, Lz7/v;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "<customOl>"

    .line 22
    .line 23
    const-string v1, "<ol>"

    .line 24
    .line 25
    invoke-static {p0, v1, v0, v2}, Lz7/v;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "</customOl>"

    .line 30
    .line 31
    invoke-static {p0, v1, v0, v2}, Lz7/v;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "<li>"

    .line 36
    .line 37
    const-string v1, "<customLi>"

    .line 38
    .line 39
    invoke-static {p0, v0, v1, v2}, Lz7/v;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "</li>"

    .line 44
    .line 45
    const-string v1, "</customLi>"

    .line 46
    .line 47
    invoke-static {p0, v0, v1, v2}, Lz7/v;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v0, Lw8/a;

    .line 52
    .line 53
    invoke-direct {v0}, Lw8/a;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {p0, v1, v2, v0}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/inmobi/cmp/core/model/Vector;
    .locals 11

    .line 1
    new-instance v0, Lcom/inmobi/cmp/core/model/Vector;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lcom/inmobi/cmp/core/model/Vector;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/h;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lj6/c;->a:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, Lj6/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v3, Lj6/d;->l:Lj6/d;

    .line 13
    .line 14
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    move v4, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    :goto_0
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Ljava/lang/Integer;

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    move v6, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    :goto_1
    invoke-static {v6, v4}, Ln2/t1;->a(ILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Integer;

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    move v3, v5

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    sget-object v7, Lj6/d;->b:Lj6/d;

    .line 74
    .line 75
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Ljava/lang/Integer;

    .line 80
    .line 81
    if-nez v8, :cond_3

    .line 82
    .line 83
    move v8, v5

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    :goto_3
    invoke-static {v8, v6}, Ln2/t1;->a(ILjava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/4 v8, 0x2

    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    if-ne v6, v2, :cond_4

    .line 97
    .line 98
    move v2, v8

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    const-string p0, "h.m"

    .line 101
    .line 102
    const-string v0, ": Too large value to encode into VectorEncodingType"

    .line 103
    .line 104
    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance v0, Lj6/e;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_5
    :goto_4
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Ljava/lang/Integer;

    .line 119
    .line 120
    if-nez v6, :cond_6

    .line 121
    .line 122
    move v6, v5

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    :goto_5
    add-int/2addr v3, v6

    .line 129
    if-ne v2, v8, :cond_15

    .line 130
    .line 131
    sget-object v2, Lj6/d;->n:Lj6/d;

    .line 132
    .line 133
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ljava/lang/Integer;

    .line 138
    .line 139
    if-nez v4, :cond_7

    .line 140
    .line 141
    move v4, v5

    .line 142
    goto :goto_6

    .line 143
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    :goto_6
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Ljava/lang/Integer;

    .line 156
    .line 157
    if-nez v6, :cond_8

    .line 158
    .line 159
    move v6, v5

    .line 160
    goto :goto_7

    .line 161
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    :goto_7
    invoke-static {v6, v4}, Ln2/t1;->a(ILjava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/lang/Integer;

    .line 174
    .line 175
    if-nez v1, :cond_9

    .line 176
    .line 177
    move v1, v5

    .line 178
    goto :goto_8

    .line 179
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    :goto_8
    add-int/2addr v3, v1

    .line 184
    if-ltz v4, :cond_16

    .line 185
    .line 186
    move v1, v5

    .line 187
    :goto_9
    add-int/lit8 v2, v1, 0x1

    .line 188
    .line 189
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    const-string v7, "1"

    .line 201
    .line 202
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    sget-object v7, Lj6/c;->a:Ljava/lang/Object;

    .line 207
    .line 208
    sget-object v7, Lj6/c;->b:Ljava/lang/Object;

    .line 209
    .line 210
    sget-object v8, Lj6/d;->s:Lj6/d;

    .line 211
    .line 212
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Ljava/lang/Integer;

    .line 217
    .line 218
    if-nez v8, :cond_a

    .line 219
    .line 220
    move v8, v5

    .line 221
    goto :goto_a

    .line 222
    :cond_a
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    :goto_a
    add-int/2addr v3, v8

    .line 227
    sget-object v8, Lj6/d;->t:Lj6/d;

    .line 228
    .line 229
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    check-cast v9, Ljava/lang/Integer;

    .line 234
    .line 235
    if-nez v9, :cond_b

    .line 236
    .line 237
    move v9, v5

    .line 238
    goto :goto_b

    .line 239
    :cond_b
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    :goto_b
    invoke-virtual {p0, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    check-cast v10, Ljava/lang/Integer;

    .line 252
    .line 253
    if-nez v10, :cond_c

    .line 254
    .line 255
    move v10, v5

    .line 256
    goto :goto_c

    .line 257
    :cond_c
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    :goto_c
    invoke-static {v10, v9}, Ln2/t1;->a(ILjava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    check-cast v10, Ljava/lang/Integer;

    .line 270
    .line 271
    if-nez v10, :cond_d

    .line 272
    .line 273
    move v10, v5

    .line 274
    goto :goto_d

    .line 275
    :cond_d
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    :goto_d
    add-int/2addr v3, v10

    .line 280
    if-eqz v6, :cond_12

    .line 281
    .line 282
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Ljava/lang/Integer;

    .line 287
    .line 288
    if-nez v6, :cond_e

    .line 289
    .line 290
    move v6, v5

    .line 291
    goto :goto_e

    .line 292
    :cond_e
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    :goto_e
    invoke-virtual {p0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    check-cast v10, Ljava/lang/Integer;

    .line 305
    .line 306
    if-nez v10, :cond_f

    .line 307
    .line 308
    move v10, v5

    .line 309
    goto :goto_f

    .line 310
    :cond_f
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    :goto_f
    invoke-static {v10, v6}, Ln2/t1;->a(ILjava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    check-cast v7, Ljava/lang/Integer;

    .line 323
    .line 324
    if-nez v7, :cond_10

    .line 325
    .line 326
    move v7, v5

    .line 327
    goto :goto_10

    .line 328
    :cond_10
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    :goto_10
    add-int/2addr v3, v7

    .line 333
    if-gt v9, v6, :cond_13

    .line 334
    .line 335
    :goto_11
    add-int/lit8 v7, v9, 0x1

    .line 336
    .line 337
    invoke-virtual {v0, v9}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    .line 338
    .line 339
    .line 340
    if-ne v9, v6, :cond_11

    .line 341
    .line 342
    goto :goto_12

    .line 343
    :cond_11
    move v9, v7

    .line 344
    goto :goto_11

    .line 345
    :cond_12
    invoke-virtual {v0, v9}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    .line 346
    .line 347
    .line 348
    :cond_13
    :goto_12
    if-ne v1, v4, :cond_14

    .line 349
    .line 350
    goto :goto_13

    .line 351
    :cond_14
    move v1, v2

    .line 352
    goto/16 :goto_9

    .line 353
    .line 354
    :cond_15
    add-int v0, v3, v4

    .line 355
    .line 356
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-static {v4, p0}, Lf1/g;->b(ILjava/lang/String;)Lcom/inmobi/cmp/core/model/Vector;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    move v3, v0

    .line 365
    move-object v0, p0

    .line 366
    :cond_16
    :goto_13
    invoke-virtual {v0, v3}, Lcom/inmobi/cmp/core/model/Vector;->setBitLength(I)V

    .line 367
    .line 368
    .line 369
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lh6/g;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "-"

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Lz7/n;->A0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    new-instance p0, Lh6/g;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eq v0, v3, :cond_1

    .line 46
    .line 47
    if-eq v0, v2, :cond_0

    .line 48
    .line 49
    sget-object v0, Lh6/i;->b:Lh6/i;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v0, Lh6/i;->m:Lh6/i;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v0, Lh6/i;->l:Lh6/i;

    .line 56
    .line 57
    :goto_0
    invoke-direct {p0, v1, v0}, Lh6/g;-><init>(ILh6/i;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    const-string v0, "f.k: TCModelError, hash: "

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v0, Lj6/e;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public static varargs d(Lba/a;[Landroid/widget/TextView;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lba/a;->a:Landroid/graphics/Typeface;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    array-length v2, p1

    .line 11
    move v3, v0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_3

    .line 13
    .line 14
    aget-object v4, p1, v3

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    if-nez v4, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    :goto_1
    if-nez p0, :cond_4

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_4
    iget-object p0, p0, Lba/a;->b:Ljava/lang/Float;

    .line 29
    .line 30
    if-nez p0, :cond_5

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    array-length v1, p1

    .line 38
    :goto_2
    if-ge v0, v1, :cond_7

    .line 39
    .line 40
    aget-object v2, p1, v0

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    if-nez v2, :cond_6

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_6
    const/4 v3, 0x2

    .line 48
    invoke-virtual {v2, v3, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_7
    :goto_3
    return-void
.end method

.method public static e(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static f(ILandroid/os/Bundle;Landroid/os/Parcel;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final g(Ljava/lang/String;)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_17

    .line 10
    .line 11
    sget v4, La8/a;->m:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/16 v6, 0x2b

    .line 19
    .line 20
    const/16 v7, 0x2d

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    if-eq v5, v6, :cond_0

    .line 24
    .line 25
    if-eq v5, v7, :cond_0

    .line 26
    .line 27
    move v5, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v5, v8

    .line 30
    :goto_0
    if-lez v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-lez v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static {v6, v7, v4}, Lcom/google/android/gms/internal/measurement/l5;->t(CCZ)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    move v6, v8

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v6, v4

    .line 51
    :goto_1
    if-le v1, v5, :cond_16

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/16 v9, 0x50

    .line 58
    .line 59
    if-ne v7, v9, :cond_15

    .line 60
    .line 61
    add-int/2addr v5, v8

    .line 62
    if-eq v5, v1, :cond_14

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    move-wide v10, v2

    .line 66
    move v9, v4

    .line 67
    :goto_2
    if-ge v5, v1, :cond_12

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    const/16 v13, 0x54

    .line 74
    .line 75
    if-ne v12, v13, :cond_3

    .line 76
    .line 77
    if-nez v9, :cond_2

    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    if-eq v5, v1, :cond_2

    .line 82
    .line 83
    move v9, v8

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-static {}, Lf2/i;->n()V

    .line 86
    .line 87
    .line 88
    return-wide v2

    .line 89
    :cond_3
    move v12, v5

    .line 90
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-ge v12, v13, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    const/16 v14, 0x30

    .line 101
    .line 102
    if-gt v14, v13, :cond_4

    .line 103
    .line 104
    const/16 v14, 0x3a

    .line 105
    .line 106
    if-ge v13, v14, :cond_4

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    const-string v14, "+-."

    .line 110
    .line 111
    invoke-static {v14, v13}, Lz7/n;->i0(Ljava/lang/CharSequence;C)Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-eqz v13, :cond_5

    .line 116
    .line 117
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {v0, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-eqz v13, :cond_11

    .line 129
    .line 130
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    add-int/2addr v13, v5

    .line 135
    if-ltz v13, :cond_10

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-ge v13, v5, :cond_10

    .line 142
    .line 143
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    add-int/lit8 v13, v13, 0x1

    .line 148
    .line 149
    sget-object v14, La8/d;->m:La8/d;

    .line 150
    .line 151
    if-nez v9, :cond_7

    .line 152
    .line 153
    const/16 v15, 0x44

    .line 154
    .line 155
    if-ne v5, v15, :cond_6

    .line 156
    .line 157
    sget-object v5, La8/d;->p:La8/d;

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    const-string v0, "Invalid or unsupported duration ISO non-time unit: "

    .line 161
    .line 162
    invoke-static {v5, v0}, La8/c;->j(ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-wide v2

    .line 166
    :cond_7
    const/16 v15, 0x48

    .line 167
    .line 168
    if-eq v5, v15, :cond_a

    .line 169
    .line 170
    const/16 v15, 0x4d

    .line 171
    .line 172
    if-eq v5, v15, :cond_9

    .line 173
    .line 174
    const/16 v15, 0x53

    .line 175
    .line 176
    if-ne v5, v15, :cond_8

    .line 177
    .line 178
    move-object v5, v14

    .line 179
    goto :goto_5

    .line 180
    :cond_8
    const-string v0, "Invalid duration ISO time unit: "

    .line 181
    .line 182
    invoke-static {v5, v0}, La8/c;->j(ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-wide v2

    .line 186
    :cond_9
    sget-object v5, La8/d;->n:La8/d;

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_a
    sget-object v5, La8/d;->o:La8/d;

    .line 190
    .line 191
    :goto_5
    if-eqz v7, :cond_c

    .line 192
    .line 193
    invoke-virtual {v7, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-lez v7, :cond_b

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_b
    const-string v0, "Unexpected order of duration components"

    .line 201
    .line 202
    invoke-static {v0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-wide v2

    .line 206
    :cond_c
    :goto_6
    const/16 v7, 0x2e

    .line 207
    .line 208
    const/4 v15, 0x6

    .line 209
    invoke-static {v7, v4, v15, v12}, Lz7/n;->p0(CIILjava/lang/CharSequence;)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-ne v5, v14, :cond_f

    .line 214
    .line 215
    if-lez v7, :cond_f

    .line 216
    .line 217
    invoke-virtual {v12, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    invoke-static {v14}, Lz1/b;->D(Ljava/lang/String;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v14

    .line 225
    invoke-static {v14, v15, v5}, Lz1/b;->J(JLa8/d;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v14

    .line 229
    invoke-static {v10, v11, v14, v15}, La8/a;->f(JJ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v10

    .line 233
    invoke-virtual {v12, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 238
    .line 239
    .line 240
    move-result-wide v14

    .line 241
    sget-object v7, La8/d;->b:La8/d;

    .line 242
    .line 243
    invoke-static {v14, v15, v5, v7}, La/a;->j(DLa8/d;La8/d;)D

    .line 244
    .line 245
    .line 246
    move-result-wide v16

    .line 247
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isNaN(D)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-nez v7, :cond_e

    .line 252
    .line 253
    invoke-static/range {v16 .. v17}, Ls7/a;->I(D)J

    .line 254
    .line 255
    .line 256
    move-result-wide v16

    .line 257
    const-wide v18, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    cmp-long v7, v18, v16

    .line 263
    .line 264
    if-gtz v7, :cond_d

    .line 265
    .line 266
    const-wide v18, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    cmp-long v7, v16, v18

    .line 272
    .line 273
    if-gez v7, :cond_d

    .line 274
    .line 275
    invoke-static/range {v16 .. v17}, Lz1/b;->u(J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v14

    .line 279
    goto :goto_7

    .line 280
    :cond_d
    sget-object v7, La8/d;->l:La8/d;

    .line 281
    .line 282
    invoke-static {v14, v15, v5, v7}, La/a;->j(DLa8/d;La8/d;)D

    .line 283
    .line 284
    .line 285
    move-result-wide v14

    .line 286
    invoke-static {v14, v15}, Ls7/a;->I(D)J

    .line 287
    .line 288
    .line 289
    move-result-wide v14

    .line 290
    invoke-static {v14, v15}, Lz1/b;->t(J)J

    .line 291
    .line 292
    .line 293
    move-result-wide v14

    .line 294
    goto :goto_7

    .line 295
    :cond_e
    const-string v7, "Duration value cannot be NaN."

    .line 296
    .line 297
    invoke-static {v7}, Lf2/i;->k(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    move-wide v14, v2

    .line 301
    :goto_7
    invoke-static {v10, v11, v14, v15}, La8/a;->f(JJ)J

    .line 302
    .line 303
    .line 304
    move-result-wide v10

    .line 305
    :goto_8
    move-object v7, v5

    .line 306
    move v5, v13

    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_f
    invoke-static {v12}, Lz1/b;->D(Ljava/lang/String;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v14

    .line 313
    invoke-static {v14, v15, v5}, Lz1/b;->J(JLa8/d;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v14

    .line 317
    invoke-static {v10, v11, v14, v15}, La8/a;->f(JJ)J

    .line 318
    .line 319
    .line 320
    move-result-wide v10

    .line 321
    goto :goto_8

    .line 322
    :cond_10
    const-string v0, "Missing unit for value "

    .line 323
    .line 324
    invoke-virtual {v0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-wide v2

    .line 332
    :cond_11
    invoke-static {}, Lf2/i;->n()V

    .line 333
    .line 334
    .line 335
    return-wide v2

    .line 336
    :cond_12
    if-eqz v6, :cond_13

    .line 337
    .line 338
    invoke-static {v10, v11}, La8/a;->h(J)J

    .line 339
    .line 340
    .line 341
    move-result-wide v0

    .line 342
    return-wide v0

    .line 343
    :cond_13
    return-wide v10

    .line 344
    :cond_14
    invoke-static {}, Lf2/i;->n()V

    .line 345
    .line 346
    .line 347
    return-wide v2

    .line 348
    :cond_15
    invoke-static {}, Lf2/i;->n()V

    .line 349
    .line 350
    .line 351
    return-wide v2

    .line 352
    :cond_16
    const-string v0, "No components"

    .line 353
    .line 354
    invoke-static {v0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-wide v2

    .line 358
    :cond_17
    const-string v0, "The string is empty"

    .line 359
    .line 360
    invoke-static {v0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-wide v2
.end method

.method public static h(Lorg/json/JSONObject;)Lk5/a3;
    .locals 3

    .line 1
    new-instance v0, Lk5/a3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, v0, Lk5/a3;->a:J

    .line 19
    .line 20
    :cond_0
    const-string v1, "name"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lk5/a3;->b:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    const-string v1, "isInstalled"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, v0, Lk5/a3;->m:I

    .line 47
    .line 48
    :cond_2
    const-string v1, "isCompatible"

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, v0, Lk5/a3;->n:I

    .line 61
    .line 62
    :cond_3
    const-string v1, "isCurrentDevice"

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, v0, Lk5/a3;->l:I

    .line 75
    .line 76
    :cond_4
    const-string v1, "isLinked"

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    iput p0, v0, Lk5/a3;->o:I

    .line 89
    .line 90
    :cond_5
    return-object v0
.end method

.method public static i(Lcom/uptodown/util/views/UsernameTextView;ZLjava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lz1/b;->G(Lcom/uptodown/util/views/UsernameTextView;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/uptodown/util/views/UsernameTextView;->a:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/uptodown/util/views/UsernameTextView;->setTurbo(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/uptodown/util/views/UsernameTextView;->setUsernameFormat(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "type1"

    .line 21
    .line 22
    const-string v0, "type2"

    .line 23
    .line 24
    const-string v1, "type3"

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-wide/16 v2, 0xbb8

    .line 44
    .line 45
    iput-wide v2, p0, Lcom/uptodown/util/views/UsernameTextView;->n:J

    .line 46
    .line 47
    const-wide/16 v2, 0x190

    .line 48
    .line 49
    iput-wide v2, p0, Lcom/uptodown/util/views/UsernameTextView;->o:J

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-wide/16 v2, 0xfa0

    .line 60
    .line 61
    iput-wide v2, p0, Lcom/uptodown/util/views/UsernameTextView;->n:J

    .line 62
    .line 63
    const-wide/16 v2, 0x12c

    .line 64
    .line 65
    iput-wide v2, p0, Lcom/uptodown/util/views/UsernameTextView;->o:J

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    const-wide/16 v2, 0x7d0

    .line 75
    .line 76
    iput-wide v2, p0, Lcom/uptodown/util/views/UsernameTextView;->n:J

    .line 77
    .line 78
    const-wide/16 v2, 0xc8

    .line 79
    .line 80
    iput-wide v2, p0, Lcom/uptodown/util/views/UsernameTextView;->o:J

    .line 81
    .line 82
    :cond_3
    :goto_0
    iget-wide v2, p0, Lcom/uptodown/util/views/UsernameTextView;->o:J

    .line 83
    .line 84
    iget-boolean p2, p0, Lcom/uptodown/util/views/UsernameTextView;->p:Z

    .line 85
    .line 86
    if-eqz p2, :cond_7

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/uptodown/util/views/UsernameTextView;->a()V

    .line 89
    .line 90
    .line 91
    new-instance p2, Landroid/os/Handler;

    .line 92
    .line 93
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-direct {p2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lcom/uptodown/util/views/UsernameTextView;->r:Landroid/os/Handler;

    .line 101
    .line 102
    new-instance p2, Lq1/x;

    .line 103
    .line 104
    invoke-direct {p2, p0, v2, v3}, Lq1/x;-><init>(Lcom/uptodown/util/views/UsernameTextView;J)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/uptodown/util/views/UsernameTextView;->q:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    packed-switch v3, :pswitch_data_1

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const v0, 0x7f06048a

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const v1, 0x7f06048b

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    filled-new-array {p1, v0, p1, p1, p1}, [I

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lcom/uptodown/util/views/UsernameTextView;->l:[I

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_5

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const v0, 0x7f060488

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const v1, 0x7f060489

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    filled-new-array {p1, v0, p1, p1, p1}, [I

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Lcom/uptodown/util/views/UsernameTextView;->l:[I

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_5
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_6

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const v0, 0x7f060486

    .line 202
    .line 203
    .line 204
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const v1, 0x7f060487

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    filled-new-array {p1, v0, p1, p1, p1}, [I

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iput-object p1, p0, Lcom/uptodown/util/views/UsernameTextView;->l:[I

    .line 224
    .line 225
    :cond_6
    :goto_1
    iget-object p0, p0, Lcom/uptodown/util/views/UsernameTextView;->r:Landroid/os/Handler;

    .line 226
    .line 227
    if-eqz p0, :cond_7

    .line 228
    .line 229
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 230
    .line 231
    .line 232
    :cond_7
    return-void

    .line 233
    :pswitch_data_0
    .packed-switch 0x69b5837
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :pswitch_data_1
    .packed-switch 0x69b5837
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static j(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "language"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    const-string v2, "CoreSettings"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/util/Locale;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget v1, La5/a;->a:I

    .line 32
    .line 33
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/k4;->b(Landroid/content/Context;Ljava/util/Locale;)La5/a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_1
    return-object p0
.end method

.method public static k(Lv1/o;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "Must not be called on the main application thread"

    .line 2
    .line 3
    invoke-static {v0}, Lw0/x;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "GoogleApiHandler"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "Must not be called on GoogleApiHandler thread."

    .line 30
    .line 31
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    :goto_0
    const-string v0, "Task must not be null"

    .line 37
    .line 38
    invoke-static {p0, v0}, Lw0/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lv1/o;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {p0}, Lz1/b;->L(Lv1/o;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    new-instance v0, Ls0/i;

    .line 53
    .line 54
    invoke-direct {v0}, Ls0/i;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lv1/i;->b:Lb2/c;

    .line 58
    .line 59
    invoke-virtual {p0, v1, v0}, Lv1/o;->c(Ljava/util/concurrent/Executor;Lv1/e;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1, v0}, Lv1/o;->b(Ljava/util/concurrent/Executor;Lv1/d;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lv1/l;

    .line 66
    .line 67
    invoke-direct {v2, v1, v0}, Lv1/l;-><init>(Ljava/util/concurrent/Executor;Lv1/b;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lv1/o;->b:Lcom/google/android/gms/internal/measurement/j4;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/j4;->e(Lv1/n;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lv1/o;->p()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Ls0/i;->a:Ljava/util/concurrent/CountDownLatch;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lz1/b;->L(Lv1/o;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static l(Lv1/o;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "Must not be called on the main application thread"

    .line 2
    .line 3
    invoke-static {v0}, Lw0/x;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "GoogleApiHandler"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "Must not be called on GoogleApiHandler thread."

    .line 30
    .line 31
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    :goto_0
    const-string v0, "Task must not be null"

    .line 37
    .line 38
    invoke-static {p0, v0}, Lw0/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "TimeUnit must not be null"

    .line 42
    .line 43
    invoke-static {p3, v0}, Lw0/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lv1/o;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {p0}, Lz1/b;->L(Lv1/o;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    new-instance v0, Ls0/i;

    .line 58
    .line 59
    invoke-direct {v0}, Ls0/i;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lv1/i;->b:Lb2/c;

    .line 63
    .line 64
    invoke-virtual {p0, v1, v0}, Lv1/o;->c(Ljava/util/concurrent/Executor;Lv1/e;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1, v0}, Lv1/o;->b(Ljava/util/concurrent/Executor;Lv1/d;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lv1/l;

    .line 71
    .line 72
    invoke-direct {v2, v1, v0}, Lv1/l;-><init>(Ljava/util/concurrent/Executor;Lv1/b;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lv1/o;->b:Lcom/google/android/gms/internal/measurement/j4;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/j4;->e(Lv1/n;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lv1/o;->p()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Ls0/i;->a:Ljava/util/concurrent/CountDownLatch;

    .line 84
    .line 85
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-static {p0}, Lz1/b;->L(Lv1/o;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_3
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 97
    .line 98
    const-string p1, "Timed out waiting for Task"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public static final m(Le8/t;Lq7/a;Lg7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Le8/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le8/q;

    .line 7
    .line 8
    iget v1, v0, Le8/q;->l:I

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
    iput v1, v0, Le8/q;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le8/q;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Li7/c;-><init>(Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Le8/q;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le8/q;->l:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Le8/q;->a:Lq7/a;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lg7/c;->getContext()Lg7/h;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object v1, Lc8/h1;->a:Lc8/h1;

    .line 57
    .line 58
    invoke-interface {p2, v1}, Lg7/h;->get(Lg7/g;)Lg7/f;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, p0, :cond_4

    .line 63
    .line 64
    :try_start_1
    iput-object p1, v0, Le8/q;->a:Lq7/a;

    .line 65
    .line 66
    iput v2, v0, Le8/q;->l:I

    .line 67
    .line 68
    new-instance p2, Lc8/m;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/a4;->t(Lg7/c;)Lg7/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p2, v2, v0}, Lc8/m;-><init>(ILg7/c;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lc8/m;->t()V

    .line 78
    .line 79
    .line 80
    new-instance v0, Le8/r;

    .line 81
    .line 82
    invoke-direct {v0, p2}, Le8/r;-><init>(Lc8/m;)V

    .line 83
    .line 84
    .line 85
    check-cast p0, Le8/s;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Le8/s;->e0(Le8/r;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lc8/m;->s()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 95
    .line 96
    if-ne p0, p2, :cond_3

    .line 97
    .line 98
    return-object p2

    .line 99
    :cond_3
    :goto_1
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 103
    .line 104
    return-object p0

    .line 105
    :goto_2
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_4
    const-string p0, "awaitClose() can only be invoked from the producer context"

    .line 110
    .line 111
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method

.method public static n(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lv1/o;
    .locals 2

    .line 1
    const-string v0, "Executor must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lw0/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv1/o;

    .line 7
    .line 8
    invoke-direct {v0}, Lv1/o;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lv1/m;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, Lv1/m;-><init>(Lv1/o;Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final o(II)V
    .locals 3

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, " must be greater than zero."

    .line 7
    .line 8
    if-eq p0, p1, :cond_1

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Both size "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, " and step "

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string p1, "size "

    .line 37
    .line 38
    invoke-static {p0, p1, v0}, Landroid/support/v4/media/session/m;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-static {p0}, Lf2/i;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "tmp"

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    move v1, v0

    .line 33
    :goto_0
    array-length v2, p0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-ge v1, v2, :cond_1

    .line 36
    .line 37
    move v2, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v0

    .line 40
    :goto_1
    if-eqz v2, :cond_3

    .line 41
    .line 42
    add-int/lit8 v2, v1, 0x1

    .line 43
    .line 44
    :try_start_0
    aget-object v1, p0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4, p1, v3}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    const v7, 0x36ee80

    .line 65
    .line 66
    .line 67
    int-to-long v7, v7

    .line 68
    sub-long/2addr v5, v7

    .line 69
    cmp-long v3, v3, v5

    .line 70
    .line 71
    if-gez v3, :cond_2

    .line 72
    .line 73
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/a4;->l(Ljava/io/File;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    move v1, v2

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lo2/a;->f(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public static q(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw5/g;->D:Lq1/e0;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lw5/g;->b()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lw5/g;->a0()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lw5/g;->d()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    new-instance v2, Lu4/a;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lu4/a;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lu4/a;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v5}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    array-length v6, v3

    .line 40
    if-le v6, v4, :cond_0

    .line 41
    .line 42
    aget-object v2, v3, v4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2}, Lu4/a;->g()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lu4/a;->f()V

    .line 53
    .line 54
    .line 55
    move-object v2, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    const-string v3, "Updates"

    .line 62
    .line 63
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {p0, v0}, Lc3/f;->v(Landroid/content/Context;Ljava/io/File;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast v0, Ljava/io/File;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    move v5, v3

    .line 110
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_6

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    check-cast v6, Lk5/p2;

    .line 124
    .line 125
    invoke-virtual {v6}, Lk5/p2;->c()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_4

    .line 130
    .line 131
    iget-object v7, v6, Lk5/p2;->s:Lk5/r;

    .line 132
    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    iget-object v7, v7, Lk5/r;->F:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_4

    .line 142
    .line 143
    iget-object v6, v6, Lk5/p2;->s:Lk5/r;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v6, v6, Lk5/r;->F:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_4

    .line 162
    .line 163
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    check-cast v7, Lk5/j0;

    .line 171
    .line 172
    iget-object v7, v7, Lk5/j0;->q:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-static {v7, v8, v3}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_5

    .line 183
    .line 184
    move v5, v4

    .line 185
    goto :goto_2

    .line 186
    :cond_6
    if-nez v5, :cond_3

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_7
    return-void
.end method

.method public static r(Landroid/content/Context;Landroid/widget/EditText;)V
    .locals 1

    .line 1
    const-string v0, "input_method"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final s(J)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    add-long/2addr p0, v0

    .line 6
    sget v0, La8/a;->m:I

    .line 7
    .line 8
    sget v0, La8/b;->a:I

    .line 9
    .line 10
    return-wide p0
.end method

.method public static final t(J)J
    .locals 6

    .line 1
    const-wide v0, -0x431bde82d7aL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, v0, p0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x431bde82d7bL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const v0, 0xf4240

    .line 20
    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    mul-long/2addr p0, v0

    .line 24
    invoke-static {p0, p1}, Lz1/b;->u(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0

    .line 29
    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    move-wide v0, p0

    .line 40
    invoke-static/range {v0 .. v5}, Ls7/a;->q(JJJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    invoke-static {p0, p1}, Lz1/b;->s(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0
.end method

.method public static final u(J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    sget v0, La8/a;->m:I

    .line 4
    .line 5
    sget v0, La8/b;->a:I

    .line 6
    .line 7
    return-wide p0
.end method

.method public static final v([Ljava/lang/Enum;)Lj7/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj7/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lj7/b;-><init>([Ljava/lang/Enum;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static w(Ljava/lang/Exception;)Lv1/o;
    .locals 1

    .line 1
    new-instance v0, Lv1/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lv1/o;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lv1/o;->m(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static x(Ljava/lang/Object;)Lv1/o;
    .locals 1

    .line 1
    new-instance v0, Lv1/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lv1/o;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lv1/o;->k(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static y(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "uptodown-"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Lz7/v;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const-string v0, "-"

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Lz7/n;->A0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x2

    .line 28
    if-ne v0, v2, :cond_2

    .line 29
    .line 30
    const-string v0, " "

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-static {p0, v0, v1, v1, v2}, Lz7/n;->q0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v3, ".apk"

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_0
    const-string v0, "("

    .line 50
    .line 51
    invoke-static {p0, v0, v1}, Lz7/n;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/16 v5, 0x9

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    const-string v4, ").apk"

    .line 61
    .line 62
    invoke-static {p0, v4, v6}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-static {p0, v0, v1, v1, v2}, Lz7/n;->q0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_1
    invoke-static {p0, v3, v6}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-static {v3, p0, v2}, Lz7/n;->t0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-lez v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-int/lit8 v3, v0, 0x4

    .line 98
    .line 99
    if-ne v2, v3, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_2
    const/4 p0, 0x0

    .line 111
    return-object p0
.end method

.method public static z(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {p0, v2}, Lc3/f;->v(Landroid/content/Context;Ljava/io/File;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast v2, Ljava/io/File;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string v4, ".apk"

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-static {v3, v4, v5}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const/16 v4, 0x80

    .line 90
    .line 91
    invoke-static {v1, v3, v4}, La5/o;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_0

    .line 96
    .line 97
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 98
    .line 99
    const-string v4, "com.uptodown"

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_0

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    return-object v0
.end method
