.class public final Lq0/a;
.super Lu0/d;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static k:I = 0x1


# virtual methods
.method public final b()Landroid/content/Intent;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lq0/a;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lu0/d;->d:Lu0/a;

    .line 12
    .line 13
    iget-object v4, p0, Lu0/d;->a:Landroid/content/Context;

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 21
    .line 22
    sget-object v0, Lr0/h;->a:Le9/h;

    .line 23
    .line 24
    const-string v1, "getNoImplementationSignInIntent()"

    .line 25
    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Le9/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v3}, Lr0/h;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "com.google.android.gms.auth.NO_IMPL"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 42
    .line 43
    invoke-static {v4, v3}, Lr0/h;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 49
    .line 50
    sget-object v0, Lr0/h;->a:Le9/h;

    .line 51
    .line 52
    const-string v1, "getFallbackSignInIntent()"

    .line 53
    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Le9/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v3}, Lr0/h;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    throw v0
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq0/a;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    sget-object v1, Lr0/h;->a:Le9/h;

    .line 13
    .line 14
    const-string v3, "Signing out"

    .line 15
    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1, v3, v2}, Le9/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lu0/d;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v1}, Lr0/h;->b(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lu0/d;->h:Lv0/o;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lv0/i;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lu0/g;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/google/android/gms/common/api/Status;->n:Lcom/google/android/gms/common/api/Status;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lu0/i;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v0, Lr0/g;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, v1, v2}, Lr0/g;-><init>(Lu0/g;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lv0/o;->b(Lr0/g;)Lr0/g;

    .line 48
    .line 49
    .line 50
    :goto_1
    new-instance v1, Lq1/e0;

    .line 51
    .line 52
    const/16 v2, 0x10

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lq1/e0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lv1/h;

    .line 58
    .line 59
    invoke-direct {v2}, Lv1/h;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lv0/j;

    .line 63
    .line 64
    invoke-direct {v3, v0, v2, v1}, Lv0/j;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lv1/h;Lq1/e0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lv0/j;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final declared-synchronized d()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lq0/a;->k:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lu0/d;->a:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v1, Lt0/e;->d:Lt0/e;

    .line 10
    .line 11
    const v2, 0xbdfcb8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Lt0/f;->b(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    sput v0, Lq0/a;->k:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v0, v2, v3}, Lt0/f;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, "com.google.android.gms.auth.api.fallback"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lf1/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    sput v0, Lq0/a;->k:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    sput v0, Lq0/a;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :cond_2
    :goto_0
    monitor-exit p0

    .line 49
    return v0

    .line 50
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method
