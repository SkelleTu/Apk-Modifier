.class public final Lf9/g;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Le9/b;


# instance fields
.field public final a:La9/z;

.field public final b:Ld9/g;

.field public final c:Lk9/j;

.field public final d:Lk9/i;

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(La9/z;Ld9/g;Lk9/a0;Lk9/z;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lf9/g;->e:I

    .line 6
    .line 7
    const-wide/32 v0, 0x40000

    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lf9/g;->f:J

    .line 11
    .line 12
    iput-object p1, p0, Lf9/g;->a:La9/z;

    .line 13
    .line 14
    iput-object p2, p0, Lf9/g;->b:Ld9/g;

    .line 15
    .line 16
    iput-object p3, p0, Lf9/g;->c:Lk9/j;

    .line 17
    .line 18
    iput-object p4, p0, Lf9/g;->d:Lk9/i;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/g;->d:Lk9/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lk9/i;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(La9/c0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf9/g;->b:Ld9/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld9/g;->a()Ld9/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ld9/b;->c:La9/h0;

    .line 8
    .line 9
    iget-object v0, v0, La9/h0;->b:Ljava/net/Proxy;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, La9/c0;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p1, La9/c0;->a:La9/w;

    .line 31
    .line 32
    iget-object v3, v2, La9/w;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, "https"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 43
    .line 44
    if-ne v0, v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, v2, La9/w;->i:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, v2, La9/w;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/lit8 v3, v3, 0x3

    .line 59
    .line 60
    const/16 v4, 0x2f

    .line 61
    .line 62
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->indexOf(II)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const-string v5, "?#"

    .line 71
    .line 72
    invoke-static {v3, v4, v0, v5}, Lb9/c;->g(IILjava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2}, La9/w;->e()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x3f

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object p1, p1, La9/c0;->c:La9/u;

    .line 119
    .line 120
    invoke-virtual {p0, p1, v0}, Lf9/g;->h(La9/u;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final c(La9/c0;J)Lk9/e0;
    .locals 5

    .line 1
    const-string v0, "Transfer-Encoding"

    .line 2
    .line 3
    iget-object p1, p1, La9/c0;->c:La9/u;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, La9/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "chunked"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-string v0, "state: "

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget p1, p0, Lf9/g;->e:I

    .line 22
    .line 23
    if-ne p1, v2, :cond_0

    .line 24
    .line 25
    iput v1, p0, Lf9/g;->e:I

    .line 26
    .line 27
    new-instance p1, Lf9/b;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lf9/b;-><init>(Lf9/g;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    iget p1, p0, Lf9/g;->e:I

    .line 34
    .line 35
    invoke-static {p1, v0}, La8/c;->t(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :cond_1
    const-wide/16 v3, -0x1

    .line 41
    .line 42
    cmp-long p1, p2, v3

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget p1, p0, Lf9/g;->e:I

    .line 47
    .line 48
    if-ne p1, v2, :cond_2

    .line 49
    .line 50
    iput v1, p0, Lf9/g;->e:I

    .line 51
    .line 52
    new-instance p1, Lf9/d;

    .line 53
    .line 54
    invoke-direct {p1, p0, p2, p3}, Lf9/d;-><init>(Lf9/g;J)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    iget p1, p0, Lf9/g;->e:I

    .line 59
    .line 60
    invoke-static {p1, v0}, La8/c;->t(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    return-object p1

    .line 65
    :cond_3
    const-string p1, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 66
    .line 67
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method

.method public final d(Z)La9/d0;
    .locals 10

    .line 1
    iget-object v0, p0, Lf9/g;->c:Lk9/j;

    .line 2
    .line 3
    iget v1, p0, Lf9/g;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "state: "

    .line 13
    .line 14
    iget v0, p0, Lf9/g;->e:I

    .line 15
    .line 16
    invoke-static {v0, p1}, La8/c;->t(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    :try_start_0
    iget-wide v1, p0, Lf9/g;->f:J

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lk9/j;->i(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-wide v4, p0, Lf9/g;->f:J

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-long v6, v2

    .line 34
    sub-long/2addr v4, v6

    .line 35
    iput-wide v4, p0, Lf9/g;->f:J

    .line 36
    .line 37
    invoke-static {v1}, Le9/h;->d(Ljava/lang/String;)Le9/h;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v2, v1, Le9/h;->b:I

    .line 42
    .line 43
    new-instance v4, La9/d0;

    .line 44
    .line 45
    invoke-direct {v4}, La9/d0;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v5, v1, Le9/h;->c:Ljava/io/Serializable;

    .line 49
    .line 50
    check-cast v5, La9/a0;

    .line 51
    .line 52
    iput-object v5, v4, La9/d0;->b:La9/a0;

    .line 53
    .line 54
    iput v2, v4, La9/d0;->c:I

    .line 55
    .line 56
    iget-object v1, v1, Le9/h;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v4, La9/d0;->d:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v1, La9/t;

    .line 63
    .line 64
    invoke-direct {v1}, La9/t;-><init>()V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-wide v5, p0, Lf9/g;->f:J

    .line 68
    .line 69
    invoke-interface {v0, v5, v6}, Lk9/j;->i(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-wide v6, p0, Lf9/g;->f:J

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    int-to-long v8, v8

    .line 80
    sub-long/2addr v6, v8

    .line 81
    iput-wide v6, p0, Lf9/g;->f:J

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    sget-object v6, La9/b;->e:La9/b;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v5}, La9/t;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v0, v1, La9/t;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    new-array v1, v1, [Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, [Ljava/lang/String;

    .line 111
    .line 112
    new-instance v1, La9/t;

    .line 113
    .line 114
    invoke-direct {v1}, La9/t;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v5, v1, La9/t;->a:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {v5, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iput-object v1, v4, La9/d0;->f:La9/t;

    .line 123
    .line 124
    const/16 v0, 0x64

    .line 125
    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    if-ne v2, v0, :cond_3

    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    return-object p1

    .line 132
    :cond_3
    if-ne v2, v0, :cond_4

    .line 133
    .line 134
    iput v3, p0, Lf9/g;->e:I

    .line 135
    .line 136
    return-object v4

    .line 137
    :catch_0
    move-exception p1

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const/4 p1, 0x4

    .line 140
    iput p1, p0, Lf9/g;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    return-object v4

    .line 143
    :goto_2
    new-instance v0, Ljava/io/IOException;

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v2, "unexpected end of stream on "

    .line 148
    .line 149
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lf9/g;->b:Ld9/g;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 165
    .line 166
    .line 167
    throw v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/g;->d:Lk9/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lk9/i;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(La9/e0;)La9/f0;
    .locals 9

    .line 1
    iget-object v0, p0, Lf9/g;->b:Ld9/g;

    .line 2
    .line 3
    iget-object v1, v0, Ld9/g;->e:La9/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "Content-Type"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, La9/e0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Le9/e;->b(La9/e0;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lf9/g;->g(J)Lf9/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v2, La9/f0;

    .line 26
    .line 27
    new-instance v3, Lk9/a0;

    .line 28
    .line 29
    invoke-direct {v3, p1}, Lk9/a0;-><init>(Lk9/g0;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-direct {v2, v0, v1, v3, p1}, La9/f0;-><init>(JLk9/j;I)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    const-string v1, "Transfer-Encoding"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, La9/e0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "chunked"

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v2, "state: "

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    const/4 v4, 0x4

    .line 53
    const-wide/16 v5, -0x1

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object p1, p1, La9/e0;->a:La9/c0;

    .line 58
    .line 59
    iget-object p1, p1, La9/c0;->a:La9/w;

    .line 60
    .line 61
    iget v0, p0, Lf9/g;->e:I

    .line 62
    .line 63
    if-ne v0, v4, :cond_1

    .line 64
    .line 65
    iput v3, p0, Lf9/g;->e:I

    .line 66
    .line 67
    new-instance v0, Lf9/c;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1}, Lf9/c;-><init>(Lf9/g;La9/w;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, La9/f0;

    .line 73
    .line 74
    new-instance v1, Lk9/a0;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lk9/a0;-><init>(Lk9/g0;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-direct {p1, v5, v6, v1, v0}, La9/f0;-><init>(JLk9/j;I)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_1
    iget p1, p0, Lf9/g;->e:I

    .line 85
    .line 86
    invoke-static {p1, v2}, La8/c;->t(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    return-object p1

    .line 91
    :cond_2
    invoke-static {p1}, Le9/e;->a(La9/e0;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    cmp-long p1, v7, v5

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0, v7, v8}, Lf9/g;->g(J)Lf9/e;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, La9/f0;

    .line 104
    .line 105
    new-instance v1, Lk9/a0;

    .line 106
    .line 107
    invoke-direct {v1, p1}, Lk9/a0;-><init>(Lk9/g0;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    invoke-direct {v0, v7, v8, v1, p1}, La9/f0;-><init>(JLk9/j;I)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_3
    new-instance p1, La9/f0;

    .line 116
    .line 117
    iget v1, p0, Lf9/g;->e:I

    .line 118
    .line 119
    if-ne v1, v4, :cond_4

    .line 120
    .line 121
    iput v3, p0, Lf9/g;->e:I

    .line 122
    .line 123
    invoke-virtual {v0}, Ld9/g;->e()V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lf9/f;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lf9/a;-><init>(Lf9/g;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lk9/a0;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Lk9/a0;-><init>(Lk9/g0;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-direct {p1, v5, v6, v1, v0}, La9/f0;-><init>(JLk9/j;I)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_4
    iget p1, p0, Lf9/g;->e:I

    .line 142
    .line 143
    invoke-static {p1, v2}, La8/c;->t(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    return-object p1
.end method

.method public final g(J)Lf9/e;
    .locals 3

    .line 1
    iget v0, p0, Lf9/g;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lf9/g;->e:I

    .line 8
    .line 9
    new-instance v0, Lf9/e;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lf9/a;-><init>(Lf9/g;)V

    .line 12
    .line 13
    .line 14
    iput-wide p1, v0, Lf9/e;->n:J

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmp-long p1, p1, v1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {v0, p1, p2}, Lf9/a;->b(ZLjava/io/IOException;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0

    .line 28
    :cond_1
    const-string p1, "state: "

    .line 29
    .line 30
    iget p2, p0, Lf9/g;->e:I

    .line 31
    .line 32
    invoke-static {p2, p1}, La8/c;->t(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public final h(La9/u;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lf9/g;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lf9/g;->d:Lk9/i;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Lk9/i;->l(Ljava/lang/String;)Lk9/i;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v1, "\r\n"

    .line 12
    .line 13
    invoke-interface {p2, v1}, Lk9/i;->l(Ljava/lang/String;)Lk9/i;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, La9/u;->d()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v2}, La9/u;->b(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0, v3}, Lk9/i;->l(Ljava/lang/String;)Lk9/i;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, ": "

    .line 32
    .line 33
    invoke-interface {v3, v4}, Lk9/i;->l(Ljava/lang/String;)Lk9/i;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1, v2}, La9/u;->e(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v3, v4}, Lk9/i;->l(Ljava/lang/String;)Lk9/i;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, v1}, Lk9/i;->l(Ljava/lang/String;)Lk9/i;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v0, v1}, Lk9/i;->l(Ljava/lang/String;)Lk9/i;

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput p1, p0, Lf9/g;->e:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string p1, "state: "

    .line 59
    .line 60
    iget p2, p0, Lf9/g;->e:I

    .line 61
    .line 62
    invoke-static {p2, p1}, La8/c;->t(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
