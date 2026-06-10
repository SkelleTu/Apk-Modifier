.class public final Lw9/d;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lg7/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lw9/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw9/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Li7/j;-><init>(ILg7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 2

    .line 1
    iget p1, p0, Lw9/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lw9/d;

    .line 7
    .line 8
    iget-object v0, p0, Lw9/d;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lw9/d;-><init>(Ljava/lang/String;Lg7/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lw9/d;

    .line 16
    .line 17
    iget-object v0, p0, Lw9/d;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lw9/d;-><init>(Ljava/lang/String;Lg7/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lw9/d;

    .line 25
    .line 26
    iget-object v0, p0, Lw9/d;->b:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lw9/d;-><init>(Ljava/lang/String;Lg7/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lw9/d;->a:I

    .line 2
    .line 3
    check-cast p1, Lc8/c0;

    .line 4
    .line 5
    check-cast p2, Lg7/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lw9/d;

    .line 11
    .line 12
    iget-object v0, p0, Lw9/d;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {p1, v0, p2, v1}, Lw9/d;-><init>(Ljava/lang/String;Lg7/c;I)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lw9/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    new-instance p1, Lw9/d;

    .line 26
    .line 27
    iget-object v0, p0, Lw9/d;->b:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p1, v0, p2, v1}, Lw9/d;-><init>(Ljava/lang/String;Lg7/c;I)V

    .line 31
    .line 32
    .line 33
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lw9/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    new-instance p1, Lw9/d;

    .line 41
    .line 42
    iget-object v0, p0, Lw9/d;->b:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p1, v0, p2, v1}, Lw9/d;-><init>(Ljava/lang/String;Lg7/c;I)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lw9/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lw9/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 5
    .line 6
    iget-object v3, p0, Lw9/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/net/URL;

    .line 15
    .line 16
    invoke-direct {p1, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/net/URL;

    .line 36
    .line 37
    invoke-direct {p1, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 49
    .line 50
    .line 51
    const-string v0, "X-Current-Timestamp"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    :goto_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 67
    .line 68
    new-instance v3, Ljava/io/InputStreamReader;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-static {v2}, Lz1/b;->F(Ljava/io/Reader;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lw9/a;

    .line 88
    .line 89
    invoke-direct {v2, v0, v1, p1}, Lw9/a;-><init>(JLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v1, v2

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    invoke-static {v2, p1}, Ln2/t1;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_1
    invoke-static {v2}, Lo2/a;->h(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-object v1

    .line 105
    :pswitch_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Ljava/net/URL;

    .line 109
    .line 110
    invoke-direct {p1, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 120
    .line 121
    new-instance v0, Ljava/io/BufferedReader;

    .line 122
    .line 123
    new-instance v1, Ljava/io/InputStreamReader;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 133
    .line 134
    .line 135
    :try_start_2
    invoke-static {v0}, Lz1/b;->F(Ljava/io/Reader;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 139
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catchall_2
    move-exception p1

    .line 144
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 145
    :catchall_3
    move-exception v1

    .line 146
    invoke-static {v0, p1}, Ln2/t1;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_2
    invoke-static {v2}, Lo2/a;->h(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    return-object v1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
