.class public final La5/n;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final c:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final d:Lj$/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La5/n;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, La5/n;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, La5/n;->a:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(La5/n;ILi7/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, La5/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La5/g;

    .line 7
    .line 8
    iget v1, v0, La5/g;->m:I

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
    iput v1, v0, La5/g;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La5/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La5/g;-><init>(La5/n;Li7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, La5/g;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, La5/g;->m:I

    .line 28
    .line 29
    sget-object v1, La5/n;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    if-ne p2, v2, :cond_1

    .line 35
    .line 36
    iget p1, v0, La5/g;->a:I

    .line 37
    .line 38
    :try_start_0
    invoke-static {p0}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p0}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-nez p2, :cond_4

    .line 64
    .line 65
    invoke-static {}, Lc8/f0;->a()Lc8/s;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v1, p0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object p2, p0

    .line 77
    :cond_4
    :goto_1
    check-cast p2, Lc8/r;

    .line 78
    .line 79
    :try_start_1
    new-instance p0, La5/h;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-direct {p0, p2, v4, v3}, La5/h;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 84
    .line 85
    .line 86
    iput p1, v0, La5/g;->a:I

    .line 87
    .line 88
    iput v2, v0, La5/g;->m:I

    .line 89
    .line 90
    const-wide/32 v2, 0x927c0

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3, p0, v0}, Lc8/f0;->N(JLq7/e;Li7/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 98
    .line 99
    if-ne p0, p2, :cond_5

    .line 100
    .line 101
    return-object p2

    .line 102
    :cond_5
    :goto_2
    :try_start_2
    check-cast p0, Ljava/lang/Boolean;

    .line 103
    .line 104
    if-eqz p0, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    const/4 p0, 0x0

    .line 112
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    new-instance p2, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :goto_4
    new-instance p2, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    throw p0
.end method

.method public static final b(La5/n;ILi7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, La5/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La5/i;

    .line 7
    .line 8
    iget v1, v0, La5/i;->m:I

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
    iput v1, v0, La5/i;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La5/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La5/i;-><init>(La5/n;Li7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, La5/i;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, La5/i;->m:I

    .line 28
    .line 29
    sget-object v1, La5/n;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    if-ne p2, v2, :cond_1

    .line 35
    .line 36
    iget p1, v0, La5/i;->a:I

    .line 37
    .line 38
    :try_start_0
    invoke-static {p0}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p0

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
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p0}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-nez p2, :cond_4

    .line 64
    .line 65
    invoke-static {}, Lc8/f0;->a()Lc8/s;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v1, p0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object p2, p0

    .line 77
    :cond_4
    :goto_1
    check-cast p2, Lc8/r;

    .line 78
    .line 79
    :try_start_1
    iput p1, v0, La5/i;->a:I

    .line 80
    .line 81
    iput v2, v0, La5/i;->m:I

    .line 82
    .line 83
    check-cast p2, Lc8/s;

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lc8/r1;->u(Lg7/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 90
    .line 91
    if-ne p0, p2, :cond_5

    .line 92
    .line 93
    return-object p2

    .line 94
    :cond_5
    :goto_2
    new-instance p2, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :goto_3
    new-instance p2, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public static final c(La5/n;Landroid/content/pm/PackageInstaller;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller;->getMySessions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getSessionId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageInstaller;->abandonSession(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public static final d(La5/n;Ljava/io/File;Ljava/io/File;La5/l;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 2
    .line 3
    sget-object v0, Lj8/d;->a:Lj8/d;

    .line 4
    .line 5
    new-instance v1, La5/k;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v4, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v1 .. v6}, La5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p3}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final synthetic e(La5/n;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, La5/n;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final f(La5/n;ILandroid/content/pm/PackageInstaller$Session;I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, La5/n;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const v2, 0x7f140182

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-array p1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string p2, "102"

    .line 13
    .line 14
    aput-object p2, p1, v0

    .line 15
    .line 16
    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    if-nez p2, :cond_1

    .line 25
    .line 26
    new-array p1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string p2, "103"

    .line 29
    .line 30
    aput-object p2, p1, v0

    .line 31
    .line 32
    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    if-nez p3, :cond_2

    .line 41
    .line 42
    const p1, 0x7f1401e9

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    if-ne p3, v1, :cond_3

    .line 54
    .line 55
    new-array p1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string p2, "105"

    .line 58
    .line 59
    aput-object p2, p1, v0

    .line 60
    .line 61
    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    const/4 p1, 0x2

    .line 70
    if-ne p3, p1, :cond_4

    .line 71
    .line 72
    new-array p1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string p2, "106"

    .line 75
    .line 76
    aput-object p2, p1, v0

    .line 77
    .line 78
    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_4
    const/4 p1, 0x3

    .line 87
    if-ne p3, p1, :cond_5

    .line 88
    .line 89
    new-array p1, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string p2, "107"

    .line 92
    .line 93
    aput-object p2, p1, v0

    .line 94
    .line 95
    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_5
    const/4 p1, 0x4

    .line 104
    if-ne p3, p1, :cond_6

    .line 105
    .line 106
    new-array p1, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    const-string p2, "108"

    .line 109
    .line 110
    aput-object p2, p1, v0

    .line 111
    .line 112
    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_6
    new-array p1, v1, [Ljava/lang/Object;

    .line 121
    .line 122
    const-string p2, "101"

    .line 123
    .line 124
    aput-object p2, p1, v0

    .line 125
    .line 126
    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    return-object p0
.end method

.method public static final g(La5/n;Landroid/content/pm/PackageInstaller$Session;Ljava/io/File;)Ljava/io/OutputStream;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static final h(La5/n;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, La5/n;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, p1, v1}, La5/o;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, La5/f;->d(Landroid/content/pm/PackageInfo;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    cmp-long p0, p0, v1

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-le p0, v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    :cond_1
    :goto_1
    return v0
.end method

.method public static final synthetic i()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, La5/n;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j(La5/n;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La5/n;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public static l(I)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/16 v2, 0x1d

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    if-lt p0, v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 v3, 0x20

    .line 16
    .line 17
    if-ne v0, v3, :cond_2

    .line 18
    .line 19
    if-lt p0, v2, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/16 v2, 0x21

    .line 23
    .line 24
    if-ne v0, v2, :cond_3

    .line 25
    .line 26
    const/16 v2, 0x1e

    .line 27
    .line 28
    if-lt p0, v2, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/16 v2, 0x22

    .line 32
    .line 33
    if-lt v0, v2, :cond_4

    .line 34
    .line 35
    if-lt p0, v1, :cond_4

    .line 36
    .line 37
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method


# virtual methods
.method public final k(Ljava/util/ArrayList;Z)V
    .locals 3

    .line 1
    iput-boolean p2, p0, La5/n;->b:Z

    .line 2
    .line 3
    new-instance p2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 12
    .line 13
    sget-object p1, Lj8/d;->a:Lj8/d;

    .line 14
    .line 15
    invoke-static {p1}, Lc8/f0;->b(Lg7/h;)Lh8/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, La5/m;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, p2, v2, v1}, La5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    invoke-static {p1, v2, v2, v0, p2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 28
    .line 29
    .line 30
    return-void
.end method
