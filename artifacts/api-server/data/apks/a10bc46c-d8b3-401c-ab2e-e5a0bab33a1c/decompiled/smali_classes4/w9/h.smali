.class public final Lw9/h;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# virtual methods
.method public final a(Ljava/lang/String;Li7/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lw9/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw9/c;

    .line 7
    .line 8
    iget v1, v0, Lw9/c;->l:I

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
    iput v1, v0, Lw9/c;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw9/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lw9/c;-><init>(Lw9/h;Li7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw9/c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw9/c;->l:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    const-string p2, "Calling api"

    .line 51
    .line 52
    invoke-static {p2, p1}, Lf1/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lc8/p0;->a:Lj8/e;

    .line 56
    .line 57
    sget-object p2, Lj8/d;->a:Lj8/d;

    .line 58
    .line 59
    new-instance v1, Lw9/d;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v1, p1, v2, v4}, Lw9/d;-><init>(Ljava/lang/String;Lg7/c;I)V

    .line 63
    .line 64
    .line 65
    iput v3, v0, Lw9/c;->l:I

    .line 66
    .line 67
    invoke-static {p2, v1, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 72
    .line 73
    if-ne p2, p1, :cond_3

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    .line 78
    return-object p2

    .line 79
    :goto_2
    instance-of p2, p1, Ljava/security/cert/CertificateException;

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 85
    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    instance-of p2, p1, Ljava/net/SocketException;

    .line 90
    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    instance-of p2, p1, Ljava/net/MalformedURLException;

    .line 95
    .line 96
    if-eqz p2, :cond_7

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    instance-of p2, p1, Ljava/lang/NullPointerException;

    .line 100
    .line 101
    if-eqz p2, :cond_8

    .line 102
    .line 103
    :goto_3
    sget-object p1, Lcom/inmobi/cmp/model/ChoiceError;->NETWORK_CALL_FAILED:Lcom/inmobi/cmp/model/ChoiceError;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    .line 107
    .line 108
    if-eqz p1, :cond_9

    .line 109
    .line 110
    sget-object p1, Lcom/inmobi/cmp/model/ChoiceError;->NETWORK_FILE_NOT_FOUND_ERROR:Lcom/inmobi/cmp/model/ChoiceError;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_9
    sget-object p1, Lcom/inmobi/cmp/model/ChoiceError;->NETWORK_UNEXPECTED_ERROR:Lcom/inmobi/cmp/model/ChoiceError;

    .line 114
    .line 115
    :goto_4
    sget-object p2, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-nez p2, :cond_a

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_a
    invoke-interface {p2, p1}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    .line 125
    .line 126
    .line 127
    :goto_5
    new-instance p2, Le6/a;

    .line 128
    .line 129
    invoke-direct {p2, p1}, Le6/a;-><init>(Lcom/inmobi/cmp/model/ChoiceError;)V

    .line 130
    .line 131
    .line 132
    throw p2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Li7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lw9/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw9/g;

    .line 7
    .line 8
    iget v1, v0, Lw9/g;->l:I

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
    iput v1, v0, Lw9/g;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw9/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lw9/g;-><init>(Lw9/h;Li7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lw9/g;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw9/g;->l:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget-object p3, Lc8/p0;->a:Lj8/e;

    .line 51
    .line 52
    sget-object p3, Lj8/d;->a:Lj8/d;

    .line 53
    .line 54
    new-instance v1, Li5/a;

    .line 55
    .line 56
    invoke-direct {v1, p1, p2, v2, v3}, Li5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lg7/c;I)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lw9/g;->l:I

    .line 60
    .line 61
    invoke-static {p3, v1, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 66
    .line 67
    if-ne p1, p2, :cond_3

    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_3
    :goto_1
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 71
    .line 72
    return-object p1

    .line 73
    :goto_2
    instance-of p2, p1, Ljava/security/cert/CertificateException;

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 79
    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    instance-of p2, p1, Ljava/net/SocketException;

    .line 84
    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    instance-of p2, p1, Ljava/net/MalformedURLException;

    .line 89
    .line 90
    if-eqz p2, :cond_7

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    instance-of p2, p1, Ljava/lang/NullPointerException;

    .line 94
    .line 95
    if-eqz p2, :cond_8

    .line 96
    .line 97
    :goto_3
    sget-object p1, Lcom/inmobi/cmp/model/ChoiceError;->NETWORK_CALL_FAILED:Lcom/inmobi/cmp/model/ChoiceError;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    .line 101
    .line 102
    if-eqz p1, :cond_9

    .line 103
    .line 104
    sget-object p1, Lcom/inmobi/cmp/model/ChoiceError;->NETWORK_FILE_NOT_FOUND_ERROR:Lcom/inmobi/cmp/model/ChoiceError;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_9
    sget-object p1, Lcom/inmobi/cmp/model/ChoiceError;->NETWORK_UNEXPECTED_ERROR:Lcom/inmobi/cmp/model/ChoiceError;

    .line 108
    .line 109
    :goto_4
    sget-object p2, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-nez p2, :cond_a

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_a
    invoke-interface {p2, p1}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    .line 119
    .line 120
    .line 121
    :goto_5
    new-instance p2, Le6/a;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Le6/a;-><init>(Lcom/inmobi/cmp/model/ChoiceError;)V

    .line 124
    .line 125
    .line 126
    throw p2
.end method

.method public final c(Ljava/lang/String;Li7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lw9/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw9/e;

    .line 7
    .line 8
    iget v1, v0, Lw9/e;->l:I

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
    iput v1, v0, Lw9/e;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw9/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lw9/e;-><init>(Lw9/h;Li7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw9/e;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw9/e;->l:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    const-string p2, "Calling api"

    .line 51
    .line 52
    invoke-static {p2, p1}, Lf1/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lc8/p0;->a:Lj8/e;

    .line 56
    .line 57
    sget-object p2, Lj8/d;->a:Lj8/d;

    .line 58
    .line 59
    new-instance v1, Lw9/d;

    .line 60
    .line 61
    invoke-direct {v1, p1, v2, v3}, Lw9/d;-><init>(Ljava/lang/String;Lg7/c;I)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Lw9/e;->l:I

    .line 65
    .line 66
    invoke-static {p2, v1, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 71
    .line 72
    if-ne p2, p1, :cond_3

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Lw9/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    .line 77
    return-object p2

    .line 78
    :goto_2
    instance-of p2, p1, Ljava/security/cert/CertificateException;

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    instance-of p2, p1, Ljava/net/SocketException;

    .line 89
    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    instance-of p2, p1, Ljava/net/MalformedURLException;

    .line 94
    .line 95
    if-eqz p2, :cond_7

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    instance-of p2, p1, Ljava/lang/NullPointerException;

    .line 99
    .line 100
    if-eqz p2, :cond_8

    .line 101
    .line 102
    :goto_3
    sget-object p1, Lcom/inmobi/cmp/model/ChoiceError;->NETWORK_CALL_FAILED:Lcom/inmobi/cmp/model/ChoiceError;

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_8
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    .line 106
    .line 107
    if-eqz p1, :cond_9

    .line 108
    .line 109
    sget-object p1, Lcom/inmobi/cmp/model/ChoiceError;->NETWORK_FILE_NOT_FOUND_ERROR:Lcom/inmobi/cmp/model/ChoiceError;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_9
    sget-object p1, Lcom/inmobi/cmp/model/ChoiceError;->NETWORK_UNEXPECTED_ERROR:Lcom/inmobi/cmp/model/ChoiceError;

    .line 113
    .line 114
    :goto_4
    sget-object p2, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-nez p2, :cond_a

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_a
    invoke-interface {p2, p1}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    .line 124
    .line 125
    .line 126
    :goto_5
    new-instance p2, Le6/a;

    .line 127
    .line 128
    invoke-direct {p2, p1}, Le6/a;-><init>(Lcom/inmobi/cmp/model/ChoiceError;)V

    .line 129
    .line 130
    .line 131
    throw p2
.end method

.method public final d(Ljava/lang/String;Li7/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lw9/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw9/f;

    .line 7
    .line 8
    iget v1, v0, Lw9/f;->l:I

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
    iput v1, v0, Lw9/f;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw9/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lw9/f;-><init>(Lw9/h;Li7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw9/f;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw9/f;->l:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget-object p2, Lc8/p0;->a:Lj8/e;

    .line 51
    .line 52
    sget-object p2, Lj8/d;->a:Lj8/d;

    .line 53
    .line 54
    new-instance v1, Lw9/d;

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-direct {v1, p1, v2, v4}, Lw9/d;-><init>(Ljava/lang/String;Lg7/c;I)V

    .line 58
    .line 59
    .line 60
    iput v3, v0, Lw9/f;->l:I

    .line 61
    .line 62
    invoke-static {p2, v1, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 67
    .line 68
    if-ne p2, p1, :cond_3

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    :goto_1
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast p2, Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    .line 76
    return-object p2

    .line 77
    :goto_2
    instance-of p2, p1, Ljava/security/cert/CertificateException;

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 83
    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    instance-of p2, p1, Ljava/net/SocketException;

    .line 88
    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    instance-of p2, p1, Ljava/net/MalformedURLException;

    .line 93
    .line 94
    if-eqz p2, :cond_7

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    instance-of p2, p1, Ljava/lang/NullPointerException;

    .line 98
    .line 99
    if-eqz p2, :cond_8

    .line 100
    .line 101
    :goto_3
    sget-object p1, Lcom/inmobi/cmp/model/ChoiceError;->FAILED_LOGO_DOWNLOAD:Lcom/inmobi/cmp/model/ChoiceError;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    .line 105
    .line 106
    if-eqz p1, :cond_9

    .line 107
    .line 108
    sget-object p1, Lcom/inmobi/cmp/model/ChoiceError;->NETWORK_FILE_NOT_FOUND_ERROR:Lcom/inmobi/cmp/model/ChoiceError;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_9
    sget-object p1, Lcom/inmobi/cmp/model/ChoiceError;->NETWORK_UNEXPECTED_ERROR:Lcom/inmobi/cmp/model/ChoiceError;

    .line 112
    .line 113
    :goto_4
    sget-object p2, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-nez p2, :cond_a

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_a
    invoke-interface {p2, p1}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    .line 123
    .line 124
    .line 125
    :goto_5
    new-instance p2, Le6/a;

    .line 126
    .line 127
    invoke-direct {p2, p1}, Le6/a;-><init>(Lcom/inmobi/cmp/model/ChoiceError;)V

    .line 128
    .line 129
    .line 130
    throw p2
.end method
