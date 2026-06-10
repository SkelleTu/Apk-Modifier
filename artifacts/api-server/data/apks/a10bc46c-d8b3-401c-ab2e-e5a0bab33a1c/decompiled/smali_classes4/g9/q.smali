.class public final Lg9/q;
.super Lb9/a;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final synthetic b:I

.field public final synthetic l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg9/q;[Ljava/lang/Object;Lg9/d0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg9/q;->b:I

    .line 23
    iput-object p1, p0, Lg9/q;->l:Ljava/lang/Object;

    iput-object p3, p0, Lg9/q;->m:Ljava/lang/Object;

    const-string p1, "OkHttp %s ACK Settings"

    invoke-direct {p0, p1, p2}, Lb9/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lg9/q;[Ljava/lang/Object;Lg9/y;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg9/q;->b:I

    .line 22
    iput-object p1, p0, Lg9/q;->l:Ljava/lang/Object;

    iput-object p3, p0, Lg9/q;->m:Ljava/lang/Object;

    const-string p1, "OkHttp %s stream %d"

    invoke-direct {p0, p1, p2}, Lb9/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lg9/s;Lg9/u;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lg9/q;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lg9/q;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p1, p1, Lg9/s;->m:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    const-string p1, "OkHttp %s"

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lb9/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lg9/q;->m:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lg9/q;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lg9/q;->m:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lg9/q;->l:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lg9/s;

    .line 12
    .line 13
    check-cast v2, Lg9/u;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v2, p0}, Lg9/u;->e(Lg9/q;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v0, p0}, Lg9/u;->d(ZLg9/q;)Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x6

    .line 28
    :try_start_1
    invoke-virtual {v3, v0, v1}, Lg9/s;->b(II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    :goto_1
    invoke-static {v2}, Lb9/c;->c(Ljava/io/Closeable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    const/4 v1, 0x3

    .line 37
    :try_start_2
    invoke-virtual {v3, v1, v1}, Lg9/s;->b(II)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 38
    .line 39
    .line 40
    :catch_1
    invoke-static {v2}, Lb9/c;->c(Ljava/io/Closeable;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :catch_2
    :try_start_3
    invoke-virtual {v3, v1, v1}, Lg9/s;->b(II)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_2
    return-void

    .line 49
    :pswitch_0
    check-cast v3, Lg9/q;

    .line 50
    .line 51
    iget-object v0, v3, Lg9/q;->l:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lg9/s;

    .line 54
    .line 55
    :try_start_4
    iget-object v1, v0, Lg9/s;->A:Lg9/z;

    .line 56
    .line 57
    check-cast v2, Lg9/d0;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lg9/z;->b(Lg9/d0;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :catch_3
    sget-object v1, Lg9/s;->D:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 64
    .line 65
    invoke-virtual {v0}, Lg9/s;->d()V

    .line 66
    .line 67
    .line 68
    :goto_3
    return-void

    .line 69
    :pswitch_1
    check-cast v2, Lg9/y;

    .line 70
    .line 71
    check-cast v3, Lg9/q;

    .line 72
    .line 73
    iget-object v0, v3, Lg9/q;->l:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lg9/s;

    .line 76
    .line 77
    :try_start_5
    iget-object v3, v0, Lg9/s;->b:Lg9/o;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Lg9/o;->b(Lg9/y;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :catch_4
    move-exception v3

    .line 84
    sget-object v4, Li9/g;->a:Li9/g;

    .line 85
    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v6, "Http2Connection.Listener failure for "

    .line 89
    .line 90
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lg9/s;->m:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v5, 0x4

    .line 103
    invoke-virtual {v4, v5, v0, v3}, Li9/g;->k(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :try_start_6
    invoke-virtual {v2, v1}, Lg9/y;->c(I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 107
    .line 108
    .line 109
    :catch_5
    :goto_4
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
