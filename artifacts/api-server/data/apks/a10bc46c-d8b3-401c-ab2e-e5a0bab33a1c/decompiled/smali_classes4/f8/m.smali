.class public abstract synthetic Lf8/m;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final a:Landroidx/compose/ui/text/font/a;

.field public static final b:Lc8/w;

.field public static final c:Lh8/u;

.field public static final d:Lh8/u;

.field public static final e:Lh8/u;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/a;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf8/m;->a:Landroidx/compose/ui/text/font/a;

    .line 9
    .line 10
    new-instance v0, Lc8/w;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Lc8/w;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lf8/m;->b:Lc8/w;

    .line 17
    .line 18
    new-instance v0, Lh8/u;

    .line 19
    .line 20
    const-string v1, "NO_VALUE"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lh8/u;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lf8/m;->c:Lh8/u;

    .line 26
    .line 27
    new-instance v0, Lh8/u;

    .line 28
    .line 29
    const-string v1, "NONE"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lh8/u;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lf8/m;->d:Lh8/u;

    .line 35
    .line 36
    new-instance v0, Lh8/u;

    .line 37
    .line 38
    const-string v1, "PENDING"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lh8/u;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lf8/m;->e:Lh8/u;

    .line 44
    .line 45
    return-void
.end method

.method public static final a(IILe8/a;)Lf8/z0;
    .locals 1

    .line 1
    if-ltz p0, :cond_4

    .line 2
    .line 3
    if-ltz p1, :cond_3

    .line 4
    .line 5
    if-gtz p0, :cond_1

    .line 6
    .line 7
    if-gtz p1, :cond_1

    .line 8
    .line 9
    sget-object v0, Le8/a;->a:Le8/a;

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string p0, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    .line 15
    .line 16
    invoke-static {p2, p0}, Landroidx/core/app/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_1
    add-int/2addr p1, p0

    .line 22
    if-gez p1, :cond_2

    .line 23
    .line 24
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    :cond_2
    new-instance v0, Lf8/z0;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, p2}, Lf8/z0;-><init>(IILe8/a;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_3
    const-string p0, "extraBufferCapacity cannot be negative, but was "

    .line 34
    .line 35
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/i6;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lf2/i;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    const-string p1, "replay cannot be negative, but was "

    .line 44
    .line 45
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/i6;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lf2/i;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
.end method

.method public static synthetic b(IILe8/a;I)Lf8/z0;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p1, v1

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    sget-object p2, Le8/a;->a:Le8/a;

    .line 17
    .line 18
    :cond_2
    invoke-static {p0, p1, p2}, Lf8/m;->a(IILe8/a;)Lf8/z0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;)Lf8/l1;
    .locals 1

    .line 1
    new-instance v0, Lf8/l1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lg8/c;->b:Lh8/u;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, Lf8/l1;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final d(Lf8/j;Ljava/lang/Object;Ljava/lang/Object;Li7/c;)V
    .locals 4

    .line 1
    instance-of v0, p3, Lf8/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lf8/a0;

    .line 7
    .line 8
    iget v1, v0, Lf8/a0;->l:I

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
    iput v1, v0, Lf8/a0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf8/a0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Li7/c;-><init>(Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lf8/a0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf8/a0;->l:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p2, v0, Lf8/a0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, v0, Lf8/a0;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iput v2, v0, Lf8/a0;->l:I

    .line 52
    .line 53
    invoke-interface {p0, p1, v0}, Lf8/j;->emit(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 58
    .line 59
    if-ne p0, p1, :cond_3

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :goto_1
    new-instance p0, Lg8/a;

    .line 63
    .line 64
    invoke-direct {p0, p2}, Lg8/a;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public static final e(Lf8/n1;Lq7/f;Ljava/lang/Throwable;Li7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lf8/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lf8/n;

    .line 7
    .line 8
    iget v1, v0, Lf8/n;->l:I

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
    iput v1, v0, Lf8/n;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf8/n;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Li7/c;-><init>(Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lf8/n;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf8/n;->l:I

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
    iget-object p2, v0, Lf8/n;->a:Ljava/lang/Throwable;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V
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
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iput-object p2, v0, Lf8/n;->a:Ljava/lang/Throwable;

    .line 53
    .line 54
    iput v2, v0, Lf8/n;->l:I

    .line 55
    .line 56
    invoke-interface {p1, p0, p2, v0}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 61
    .line 62
    if-ne p0, p1, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    :goto_1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 66
    .line 67
    return-object p0

    .line 68
    :goto_2
    if-eqz p2, :cond_4

    .line 69
    .line 70
    if-eq p2, p0, :cond_4

    .line 71
    .line 72
    invoke-static {p0, p2}, Lc7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    throw p0
.end method

.method public static final f([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    array-length p2, p0

    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    and-int/2addr p1, p2

    .line 6
    aput-object p3, p0, p1

    .line 7
    .line 8
    return-void
.end method

.method public static g(Lf8/i;I)Lf8/i;
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_1

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/i6;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lf2/i;->o(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    sget-object v0, Le8/a;->b:Le8/a;

    .line 25
    .line 26
    :goto_1
    move v4, p1

    .line 27
    move-object v5, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    sget-object v0, Le8/a;->a:Le8/a;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :goto_2
    instance-of p1, p0, Lg8/r;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    check-cast p0, Lg8/r;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {p0, p1, v4, v5, v0}, Lg8/c;->a(Lg8/r;Lg7/h;ILe8/a;I)Lf8/i;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    new-instance v1, Lg8/g;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v6, 0x2

    .line 49
    move-object v2, p0

    .line 50
    invoke-direct/range {v1 .. v6}, Lg8/g;-><init>(Lf8/i;Lg7/h;ILe8/a;I)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public static final h(Lq7/e;)Lf8/c;
    .locals 4

    .line 1
    new-instance v0, Lf8/c;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    sget-object v2, Le8/a;->a:Le8/a;

    .line 5
    .line 6
    sget-object v3, Lg7/i;->a:Lg7/i;

    .line 7
    .line 8
    invoke-direct {v0, p0, v3, v1, v2}, Lf8/c;-><init>(Lq7/e;Lg7/h;ILe8/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final i(Lf8/i;Lf8/j;Li7/c;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Lf8/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf8/t;

    .line 7
    .line 8
    iget v1, v0, Lf8/t;->l:I

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
    iput v1, v0, Lf8/t;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf8/t;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Li7/c;-><init>(Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lf8/t;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf8/t;->l:I

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
    iget-object p0, v0, Lf8/t;->a:Lkotlin/jvm/internal/h0;

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
    move-exception p1

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
    invoke-static {p2}, Landroid/support/v4/media/session/m;->w(Ljava/lang/Object;)Lkotlin/jvm/internal/h0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :try_start_1
    new-instance v1, Lf8/v;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v1, v3, p1, p2}, Lf8/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, v0, Lf8/t;->a:Lkotlin/jvm/internal/h0;

    .line 60
    .line 61
    iput v2, v0, Lf8/t;->l:I

    .line 62
    .line 63
    invoke-interface {p0, v1, v0}, Lf8/i;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 68
    .line 69
    if-ne p0, p1, :cond_3

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    move-object p0, p2

    .line 76
    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Ljava/lang/Throwable;

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_6

    .line 87
    .line 88
    :cond_4
    invoke-interface {v0}, Lg7/c;->getContext()Lg7/h;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    sget-object v0, Lc8/h1;->a:Lc8/h1;

    .line 93
    .line 94
    invoke-interface {p2, v0}, Lg7/h;->get(Lg7/g;)Lg7/f;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lc8/i1;

    .line 99
    .line 100
    if-eqz p2, :cond_7

    .line 101
    .line 102
    invoke-interface {p2}, Lc8/i1;->isCancelled()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-interface {p2}, Lc8/i1;->h()Ljava/util/concurrent/CancellationException;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_7

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    throw p1

    .line 123
    :cond_7
    :goto_3
    if-nez p0, :cond_8

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_8
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 127
    .line 128
    if-eqz p2, :cond_9

    .line 129
    .line 130
    invoke-static {p0, p1}, Lc7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_9
    invoke-static {p1, p0}, Lc7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public static final j(Lf8/i;Lq7/e;Lg7/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget v0, Lf8/h0;->a:I

    .line 2
    .line 3
    new-instance v2, Lf8/g0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v2, p1, v0}, Lf8/g0;-><init>(Lq7/e;Lg7/c;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lg8/k;

    .line 10
    .line 11
    const/4 v5, -0x2

    .line 12
    sget-object v6, Le8/a;->a:Le8/a;

    .line 13
    .line 14
    sget-object v4, Lg7/i;->a:Lg7/i;

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    invoke-direct/range {v1 .. v6}, Lg8/k;-><init>(Lq7/f;Lf8/i;Lg7/h;ILe8/a;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-static {v1, p0}, Lf8/m;->g(Lf8/i;I)Lf8/i;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lg8/t;->a:Lg8/t;

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Lf8/i;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 32
    .line 33
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 34
    .line 35
    if-ne p0, p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p0, p1

    .line 39
    :goto_0
    if-ne p0, p2, :cond_1

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    return-object p1
.end method

.method public static final k(Lf8/i;)Lf8/i;
    .locals 2

    .line 1
    instance-of v0, p0, Lf8/j1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lf8/m;->a:Landroidx/compose/ui/text/font/a;

    .line 7
    .line 8
    sget-object v1, Lf8/m;->b:Lc8/w;

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lf8/m;->l(Lf8/i;Lq7/c;Lq7/e;)Lf8/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final l(Lf8/i;Lq7/c;Lq7/e;)Lf8/h;
    .locals 2

    .line 1
    instance-of v0, p0, Lf8/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lf8/h;

    .line 7
    .line 8
    iget-object v1, v0, Lf8/h;->b:Lq7/c;

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lf8/h;->l:Lq7/e;

    .line 13
    .line 14
    if-ne v1, p2, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lf8/h;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lf8/h;-><init>(Lf8/i;Lq7/c;Lq7/e;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final m(Lf8/j;Le8/i;ZLg7/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lf8/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lf8/l;

    .line 7
    .line 8
    iget v1, v0, Lf8/l;->o:I

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
    iput v1, v0, Lf8/l;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf8/l;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Li7/c;-><init>(Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lf8/l;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf8/l;->o:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lh7/a;->a:Lh7/a;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    if-ne v1, v3, :cond_2

    .line 39
    .line 40
    iget-boolean p2, v0, Lf8/l;->m:Z

    .line 41
    .line 42
    iget-object p0, v0, Lf8/l;->l:Le8/b;

    .line 43
    .line 44
    iget-object p1, v0, Lf8/l;->b:Le8/i;

    .line 45
    .line 46
    iget-object v1, v0, Lf8/l;->a:Lf8/j;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object p3, p0

    .line 52
    move-object p0, v1

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_3
    iget-boolean p2, v0, Lf8/l;->m:Z

    .line 64
    .line 65
    iget-object p0, v0, Lf8/l;->l:Le8/b;

    .line 66
    .line 67
    iget-object p1, v0, Lf8/l;->b:Le8/i;

    .line 68
    .line 69
    iget-object v1, v0, Lf8/l;->a:Lf8/j;

    .line 70
    .line 71
    :try_start_1
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    instance-of p3, p0, Lf8/n1;

    .line 79
    .line 80
    if-nez p3, :cond_b

    .line 81
    .line 82
    :try_start_2
    invoke-interface {p1}, Le8/i;->iterator()Le8/b;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    :goto_1
    iput-object p0, v0, Lf8/l;->a:Lf8/j;

    .line 87
    .line 88
    iput-object p1, v0, Lf8/l;->b:Le8/i;

    .line 89
    .line 90
    iput-object p3, v0, Lf8/l;->l:Le8/b;

    .line 91
    .line 92
    iput-boolean p2, v0, Lf8/l;->m:Z

    .line 93
    .line 94
    iput v4, v0, Lf8/l;->o:I

    .line 95
    .line 96
    invoke-virtual {p3, v0}, Le8/b;->b(Li7/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v5, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move-object v6, v1

    .line 104
    move-object v1, p0

    .line 105
    move-object p0, p3

    .line 106
    move-object p3, v6

    .line 107
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0}, Le8/b;->c()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    iput-object v1, v0, Lf8/l;->a:Lf8/j;

    .line 120
    .line 121
    iput-object p1, v0, Lf8/l;->b:Le8/i;

    .line 122
    .line 123
    iput-object p0, v0, Lf8/l;->l:Le8/b;

    .line 124
    .line 125
    iput-boolean p2, v0, Lf8/l;->m:Z

    .line 126
    .line 127
    iput v3, v0, Lf8/l;->o:I

    .line 128
    .line 129
    invoke-interface {v1, p3, v0}, Lf8/j;->emit(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    if-ne p3, v5, :cond_1

    .line 134
    .line 135
    :goto_3
    return-object v5

    .line 136
    :cond_6
    if-eqz p2, :cond_7

    .line 137
    .line 138
    invoke-interface {p1, v2}, Le8/i;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 142
    .line 143
    return-object p0

    .line 144
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    :catchall_1
    move-exception p3

    .line 146
    if-eqz p2, :cond_a

    .line 147
    .line 148
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 149
    .line 150
    if-eqz p2, :cond_8

    .line 151
    .line 152
    move-object v2, p0

    .line 153
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 154
    .line 155
    :cond_8
    if-nez v2, :cond_9

    .line 156
    .line 157
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 158
    .line 159
    const-string p2, "Channel was consumed, consumer had failed"

    .line 160
    .line 161
    invoke-direct {v2, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 165
    .line 166
    .line 167
    :cond_9
    invoke-interface {p1, v2}, Le8/i;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    throw p3

    .line 171
    :cond_b
    check-cast p0, Lf8/n1;

    .line 172
    .line 173
    iget-object p0, p0, Lf8/n1;->a:Ljava/lang/Throwable;

    .line 174
    .line 175
    throw p0
.end method

.method public static final n(Lf8/i;Li7/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lg8/c;->b:Lh8/u;

    .line 2
    .line 3
    instance-of v1, p1, Lf8/k0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lf8/k0;

    .line 9
    .line 10
    iget v2, v1, Lf8/k0;->m:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lf8/k0;->m:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lf8/k0;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Li7/c;-><init>(Lg7/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lf8/k0;->l:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lf8/k0;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v1, Lf8/k0;->b:Lf8/i0;

    .line 37
    .line 38
    iget-object v1, v1, Lf8/k0;->a:Lkotlin/jvm/internal/h0;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lg8/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Landroid/support/v4/media/session/m;->w(Ljava/lang/Object;)Lkotlin/jvm/internal/h0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object v0, p1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v2, Lf8/i0;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v2, p1, v4}, Lf8/i0;-><init>(Lkotlin/jvm/internal/h0;I)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object p1, v1, Lf8/k0;->a:Lkotlin/jvm/internal/h0;

    .line 66
    .line 67
    iput-object v2, v1, Lf8/k0;->b:Lf8/i0;

    .line 68
    .line 69
    iput v3, v1, Lf8/k0;->m:I

    .line 70
    .line 71
    invoke-interface {p0, v2, v1}, Lf8/i;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_1
    .catch Lg8/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    sget-object v1, Lh7/a;->a:Lh7/a;

    .line 76
    .line 77
    if-ne p0, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object v1, p1

    .line 81
    goto :goto_3

    .line 82
    :catch_1
    move-exception p0

    .line 83
    move-object v1, p1

    .line 84
    move-object p1, p0

    .line 85
    move-object p0, v2

    .line 86
    :goto_2
    iget-object v2, p1, Lg8/a;->a:Ljava/lang/Object;

    .line 87
    .line 88
    if-ne v2, p0, :cond_5

    .line 89
    .line 90
    :goto_3
    iget-object p0, v1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 91
    .line 92
    if-eq p0, v0, :cond_4

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_4
    const-string p0, "Expected at least one element"

    .line 96
    .line 97
    invoke-static {p0}, Lo2/a;->f(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    throw p1
.end method

.method public static final o(Lf8/i;Lq7/e;Lg7/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lg8/c;->b:Lh8/u;

    .line 2
    .line 3
    instance-of v1, p2, Lf8/l0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lf8/l0;

    .line 9
    .line 10
    iget v2, v1, Lf8/l0;->n:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lf8/l0;->n:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lf8/l0;

    .line 23
    .line 24
    invoke-direct {v1, p2}, Li7/c;-><init>(Lg7/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lf8/l0;->m:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lf8/l0;->n:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v1, Lf8/l0;->l:Lf8/v;

    .line 37
    .line 38
    iget-object p1, v1, Lf8/l0;->b:Lkotlin/jvm/internal/h0;

    .line 39
    .line 40
    iget-object v1, v1, Lf8/l0;->a:Li7/j;

    .line 41
    .line 42
    check-cast v1, Lq7/e;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lg8/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p2}, Landroid/support/v4/media/session/m;->w(Ljava/lang/Object;)Lkotlin/jvm/internal/h0;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object v0, p2, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v2, Lf8/v;

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    invoke-direct {v2, v4, p1, p2}, Lf8/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    move-object v4, p1

    .line 70
    check-cast v4, Li7/j;

    .line 71
    .line 72
    iput-object v4, v1, Lf8/l0;->a:Li7/j;

    .line 73
    .line 74
    iput-object p2, v1, Lf8/l0;->b:Lkotlin/jvm/internal/h0;

    .line 75
    .line 76
    iput-object v2, v1, Lf8/l0;->l:Lf8/v;

    .line 77
    .line 78
    iput v3, v1, Lf8/l0;->n:I

    .line 79
    .line 80
    invoke-interface {p0, v2, v1}, Lf8/i;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_1
    .catch Lg8/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    sget-object v1, Lh7/a;->a:Lh7/a;

    .line 85
    .line 86
    if-ne p0, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    move-object v1, p1

    .line 90
    move-object p1, p2

    .line 91
    goto :goto_2

    .line 92
    :catch_1
    move-exception p0

    .line 93
    move-object v1, p1

    .line 94
    move-object p1, p2

    .line 95
    move-object p2, p0

    .line 96
    move-object p0, v2

    .line 97
    :goto_1
    iget-object v2, p2, Lg8/a;->a:Ljava/lang/Object;

    .line 98
    .line 99
    if-ne v2, p0, :cond_5

    .line 100
    .line 101
    :goto_2
    iget-object p0, p1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 102
    .line 103
    if-eq p0, v0, :cond_4

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 107
    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string p2, "Expected at least one element matching the predicate "

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_5
    throw p2
.end method

.method public static final p(Lf8/i;Li7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lf8/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lf8/m0;

    .line 7
    .line 8
    iget v1, v0, Lf8/m0;->m:I

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
    iput v1, v0, Lf8/m0;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf8/m0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Li7/c;-><init>(Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lf8/m0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf8/m0;->m:I

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
    iget-object p0, v0, Lf8/m0;->b:Lf8/i0;

    .line 35
    .line 36
    iget-object v0, v0, Lf8/m0;->a:Lkotlin/jvm/internal/h0;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lg8/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

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
    invoke-static {p1}, Landroid/support/v4/media/session/m;->w(Ljava/lang/Object;)Lkotlin/jvm/internal/h0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Lf8/i0;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {v1, p1, v3}, Lf8/i0;-><init>(Lkotlin/jvm/internal/h0;I)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iput-object p1, v0, Lf8/m0;->a:Lkotlin/jvm/internal/h0;

    .line 62
    .line 63
    iput-object v1, v0, Lf8/m0;->b:Lf8/i0;

    .line 64
    .line 65
    iput v2, v0, Lf8/m0;->m:I

    .line 66
    .line 67
    invoke-interface {p0, v1, v0}, Lf8/i;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_1
    .catch Lg8/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 72
    .line 73
    if-ne p0, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    move-object v0, p1

    .line 77
    goto :goto_2

    .line 78
    :catch_1
    move-exception p0

    .line 79
    move-object v0, p1

    .line 80
    move-object p1, p0

    .line 81
    move-object p0, v1

    .line 82
    :goto_1
    iget-object v1, p1, Lg8/a;->a:Ljava/lang/Object;

    .line 83
    .line 84
    if-ne v1, p0, :cond_4

    .line 85
    .line 86
    :goto_2
    iget-object p0, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_4
    throw p1
.end method

.method public static final q(Lf8/i;Lc8/y;)Lf8/i;
    .locals 6

    .line 1
    sget-object v0, Lc8/h1;->a:Lc8/h1;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lg7/h;->get(Lg7/g;)Lg7/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lg7/i;->a:Lg7/i;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of v0, p0, Lg8/r;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Lg8/r;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x6

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p0, p1, v2, v0, v1}, Lg8/c;->a(Lg8/r;Lg7/h;ILe8/a;I)Lf8/i;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance v0, Lg8/g;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v5, 0xc

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p1

    .line 40
    invoke-direct/range {v0 .. v5}, Lg8/g;-><init>(Lf8/i;Lg7/h;ILe8/a;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    move-object v2, p1

    .line 45
    const-string p0, "Flow context cannot contain job in it. Had "

    .line 46
    .line 47
    invoke-static {v2, p0}, Landroidx/core/app/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static final r(Lf8/w0;Lg7/h;ILe8/a;)Lf8/i;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x3

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    sget-object v0, Le8/a;->a:Le8/a;

    .line 7
    .line 8
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance v0, Lg8/g;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lg8/f;-><init>(Lf8/i;Lg7/h;ILe8/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final s(Lf8/y;Lc8/c0;)V
    .locals 3

    .line 1
    new-instance v0, La5/h;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v2, v1}, La5/h;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    invoke-static {p1, v2, v2, v0, p0}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final t(Lf8/i;Lc8/c0;Lf8/d1;Ljava/lang/Object;)Lf8/v0;
    .locals 7

    .line 1
    sget-object v0, Le8/i;->k:Le8/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Le8/h;->a:Le8/h;

    .line 7
    .line 8
    instance-of v0, p0, Lg8/e;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lg8/e;

    .line 16
    .line 17
    invoke-virtual {v0}, Lg8/e;->g()Lf8/i;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    new-instance p0, La5/z;

    .line 24
    .line 25
    iget v3, v0, Lg8/e;->b:I

    .line 26
    .line 27
    const/4 v4, -0x3

    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    const/4 v4, -0x2

    .line 31
    :cond_0
    iget-object v0, v0, Lg8/e;->a:Lg7/h;

    .line 32
    .line 33
    invoke-direct {p0, v1, v2, v0}, La5/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, La5/z;

    .line 38
    .line 39
    sget-object v2, Lg7/i;->a:Lg7/i;

    .line 40
    .line 41
    invoke-direct {v0, v1, p0, v2}, La5/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p0, v0

    .line 45
    :goto_0
    invoke-static {p3}, Lf8/m;->c(Ljava/lang/Object;)Lf8/l1;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v0, p0, La5/z;->l:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Lg7/h;

    .line 53
    .line 54
    iget-object p0, p0, La5/z;->b:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v2, p0

    .line 57
    check-cast v2, Lf8/i;

    .line 58
    .line 59
    sget-object p0, Lf8/c1;->a:Lf8/e1;

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    sget-object p0, Lc8/d0;->a:Lc8/d0;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget-object p0, Lc8/d0;->m:Lc8/d0;

    .line 71
    .line 72
    :goto_1
    new-instance v0, Lb/n;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v1, p2

    .line 76
    move-object v4, p3

    .line 77
    invoke-direct/range {v0 .. v5}, Lb/n;-><init>(Lf8/d1;Lf8/i;Lf8/l1;Ljava/lang/Object;Lg7/c;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v6, p0, v0}, Lc8/f0;->y(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;)Lc8/x1;

    .line 81
    .line 82
    .line 83
    new-instance p0, Lf8/v0;

    .line 84
    .line 85
    invoke-direct {p0, v3}, Lf8/v0;-><init>(Lf8/t0;)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method
