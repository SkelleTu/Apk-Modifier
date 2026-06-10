.class public final Li5/a;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lg7/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Li5/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Li5/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Li5/a;->l:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 3

    .line 1
    iget p1, p0, Li5/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Li5/a;

    .line 7
    .line 8
    iget-object v0, p0, Li5/a;->l:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Li5/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Li5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lg7/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Li5/a;

    .line 18
    .line 19
    iget-object v0, p0, Li5/a;->l:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Li5/a;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Li5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lg7/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Li5/a;->a:I

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
    new-instance p1, Li5/a;

    .line 11
    .line 12
    iget-object v0, p0, Li5/a;->l:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Li5/a;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p1, v2, v0, p2, v1}, Li5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lg7/c;I)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Li5/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Li5/a;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Li5/a;

    .line 32
    .line 33
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Li5/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Li5/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/net/URL;

    .line 10
    .line 11
    iget-object v0, p0, Li5/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Li5/a;->l:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 25
    .line 26
    const-string v1, "POST"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "Content-Type"

    .line 32
    .line 33
    const-string v2, "application/json"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "UTF-8"

    .line 49
    .line 50
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v1, 0xc8

    .line 67
    .line 68
    if-ne v0, v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const-string v0, "HTTP error code: "

    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lo2/a;->i(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    const/4 p1, 0x0

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    invoke-static {v1, p1}, Ln2/t1;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_1
    const-string p1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 99
    .line 100
    invoke-static {p1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_1
    return-object p1

    .line 105
    :pswitch_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Ls4/c;->o:Landroid/app/Activity;

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    instance-of p1, v1, Lo4/b0;

    .line 113
    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    move-object p1, v1

    .line 117
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 118
    .line 119
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v0, La5/e;

    .line 124
    .line 125
    iget-object v3, p0, Li5/a;->l:Ljava/lang/String;

    .line 126
    .line 127
    const/4 v5, 0x6

    .line 128
    iget-object v2, p0, Li5/a;->b:Ljava/lang/String;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-direct/range {v0 .. v5}, La5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x3

    .line 135
    invoke-static {p1, v4, v4, v0, v1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 136
    .line 137
    .line 138
    :cond_2
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
