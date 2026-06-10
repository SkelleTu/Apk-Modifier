.class public final synthetic Lg2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lj2/a;
.implements Li2/a;
.implements Le3/a;


# instance fields
.field public final synthetic a:Lg2/b;


# direct methods
.method public synthetic constructor <init>(Lg2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2/a;->a:Lg2/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Le3/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lg2/a;->a:Lg2/b;

    .line 2
    .line 3
    sget-object v1, Lh2/c;->a:Lh2/c;

    .line 4
    .line 5
    const-string v2, "AnalyticsConnector now available."

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lh2/c;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Le3/b;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lb2/a;

    .line 15
    .line 16
    new-instance v2, Lm3/c;

    .line 17
    .line 18
    const/4 v3, 0x7

    .line 19
    invoke-direct {v2, p1, v3}, Lm3/c;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La5/z;

    .line 23
    .line 24
    const/16 v4, 0xb

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v3, v4, v5}, La5/z;-><init>(IZ)V

    .line 28
    .line 29
    .line 30
    const-string v4, "FirebaseCrashlytics"

    .line 31
    .line 32
    const-string v5, "clx"

    .line 33
    .line 34
    check-cast p1, Lb2/b;

    .line 35
    .line 36
    invoke-virtual {p1, v5, v3}, Lb2/b;->b(Ljava/lang/String;La5/z;)Lc3/f;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x0

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    const-string v5, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    invoke-static {v4, v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    const-string v5, "crash"

    .line 56
    .line 57
    invoke-virtual {p1, v5, v3}, Lb2/b;->b(Ljava/lang/String;La5/z;)Lc3/f;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 64
    .line 65
    invoke-static {v4, p1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    :cond_1
    if-eqz v5, :cond_3

    .line 69
    .line 70
    const-string p1, "Registered Firebase Analytics listener."

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lh2/c;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lr0/i;

    .line 76
    .line 77
    invoke-direct {p1}, Lr0/i;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v1, La3/i;

    .line 81
    .line 82
    invoke-direct {v1, v2}, La3/i;-><init>(Lm3/c;)V

    .line 83
    .line 84
    .line 85
    monitor-enter v0

    .line 86
    :try_start_0
    iget-object v2, v0, Lg2/b;->c:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/4 v5, 0x0

    .line 93
    :goto_0
    if-ge v5, v4, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    check-cast v6, Lk2/o;

    .line 102
    .line 103
    invoke-virtual {p1, v6}, Lr0/i;->f(Lk2/o;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iput-object p1, v3, La5/z;->l:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v1, v3, La5/z;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p1, v0, Lg2/b;->b:Lj2/a;

    .line 114
    .line 115
    iput-object v1, v0, Lg2/b;->a:Li2/a;

    .line 116
    .line 117
    monitor-exit v0

    .line 118
    return-void

    .line 119
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    throw p1

    .line 121
    :cond_3
    const-string p1, "Could not register Firebase Analytics listener; a listener is already registered."

    .line 122
    .line 123
    invoke-virtual {v1, p1, v6}, Lh2/c;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public f(Lk2/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/a;->a:Lg2/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lg2/b;->b:Lj2/a;

    .line 5
    .line 6
    instance-of v1, v1, Lj2/b;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lg2/b;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v1, v0, Lg2/b;->b:Lj2/a;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lj2/a;->f(Lk2/o;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public q(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/a;->a:Lg2/b;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/b;->a:Li2/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Li2/a;->q(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
