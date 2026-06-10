.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static lambda$getComponents$0(Le2/c;)Lb2/a;
    .locals 6

    .line 1
    const-class v0, Lz1/f;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Le2/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz1/f;

    .line 8
    .line 9
    const-class v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Le2/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    const-class v2, Lb3/c;

    .line 18
    .line 19
    invoke-interface {p0, v2}, Le2/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lb3/c;

    .line 24
    .line 25
    invoke-static {v0}, Lw0/x;->g(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lw0/x;->g(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lw0/x;->g(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lw0/x;->g(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lb2/b;->c:Lb2/b;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const-class v2, Lb2/b;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    sget-object v3, Lb2/b;->c:Lb2/b;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    new-instance v3, Landroid/os/Bundle;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v4, "[DEFAULT]"

    .line 59
    .line 60
    invoke-virtual {v0}, Lz1/f;->a()V

    .line 61
    .line 62
    .line 63
    iget-object v5, v0, Lz1/f;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    sget-object v4, Lb2/c;->b:Lb2/c;

    .line 72
    .line 73
    sget-object v5, Lc3/f;->b:Lc3/f;

    .line 74
    .line 75
    check-cast p0, Le2/l;

    .line 76
    .line 77
    invoke-virtual {p0, v4, v5}, Le2/l;->a(Ljava/util/concurrent/Executor;Lb3/a;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "dataCollectionDefaultEnabled"

    .line 81
    .line 82
    invoke-virtual {v0}, Lz1/f;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v3, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    :goto_0
    new-instance p0, Lb2/b;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/l1;->c(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/l1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l1;->b:Lm3/c;

    .line 99
    .line 100
    invoke-direct {p0, v0}, Lb2/b;-><init>(Lm3/c;)V

    .line 101
    .line 102
    .line 103
    sput-object p0, Lb2/b;->c:Lb2/b;

    .line 104
    .line 105
    :cond_1
    monitor-exit v2

    .line 106
    goto :goto_2

    .line 107
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw p0

    .line 109
    :cond_2
    :goto_2
    sget-object p0, Lb2/b;->c:Lb2/b;

    .line 110
    .line 111
    return-object p0
.end method

.method public static synthetic zza(Le2/c;)Lb2/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0(Le2/c;)Lb2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le2/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lb2/a;

    .line 2
    .line 3
    invoke-static {v0}, Le2/b;->b(Ljava/lang/Class;)Le2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lz1/f;

    .line 8
    .line 9
    invoke-static {v1}, Le2/j;->b(Ljava/lang/Class;)Le2/j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Le2/a;->c(Le2/j;)V

    .line 14
    .line 15
    .line 16
    const-class v1, Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Le2/j;->b(Ljava/lang/Class;)Le2/j;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Le2/a;->c(Le2/j;)V

    .line 23
    .line 24
    .line 25
    const-class v1, Lb3/c;

    .line 26
    .line 27
    invoke-static {v1}, Le2/j;->b(Ljava/lang/Class;)Le2/j;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Le2/a;->c(Le2/j;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lc3/f;->l:Lc3/f;

    .line 35
    .line 36
    iput-object v1, v0, Le2/a;->g:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-virtual {v0, v1}, Le2/a;->e(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Le2/a;->d()Le2/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "fire-analytics"

    .line 47
    .line 48
    const-string v3, "23.0.0"

    .line 49
    .line 50
    invoke-static {v2, v3}, La/a;->k(Ljava/lang/String;Ljava/lang/String;)Le2/b;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-array v1, v1, [Le2/b;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    aput-object v0, v1, v3

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    aput-object v2, v1, v0

    .line 61
    .line 62
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
