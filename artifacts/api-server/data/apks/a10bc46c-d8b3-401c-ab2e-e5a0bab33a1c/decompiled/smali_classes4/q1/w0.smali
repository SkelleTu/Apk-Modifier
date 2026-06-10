.class public final Lq1/w0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lq1/w0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-string v2, "SwA"

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v2}, Landroidx/compose/ui/b;->K(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lq1/w0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq1/w0;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lq1/w0;->c:Ljava/lang/Object;

    iput-object p5, p0, Lq1/w0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lq1/w0;->e:Ljava/lang/Object;

    iput-wide p1, p0, Lq1/w0;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lq1/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq1/w0;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/w0;->e:Ljava/lang/Object;

    return-void
.end method

.method public static g(Ljava/lang/Exception;Lk5/g2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lk5/g2;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iput-object p0, p1, Lk5/g2;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, p1, Lk5/g2;->a:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static m(Lq1/v;)Lq1/w0;
    .locals 6

    .line 1
    new-instance v0, Lq1/w0;

    .line 2
    .line 3
    iget-object v4, p0, Lq1/v;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lq1/v;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lq1/v;->b:Lq1/u;

    .line 8
    .line 9
    invoke-virtual {v1}, Lq1/u;->e()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-wide v1, p0, Lq1/v;->m:J

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lq1/w0;-><init>(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;[B)V
    .locals 6

    .line 1
    const-string v0, "Content-Disposition: form-data; name=\"zipped\"; filename=\""

    .line 2
    .line 3
    const-string v1, "\r\n"

    .line 4
    .line 5
    const-string v2, "--"

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lq1/w0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/io/OutputStream;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lq1/w0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v4, Lz7/a;->a:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lq1/w0;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/io/OutputStream;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, "\"\r\n"

    .line 61
    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lq1/w0;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ljava/io/OutputStream;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string v0, "Content-Type: application/octet-stream\r\n"

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lq1/w0;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ljava/io/OutputStream;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string v0, "Content-Transfer-Encoding: binary\r\n"

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lq1/w0;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Ljava/io/OutputStream;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lq1/w0;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Ljava/io/OutputStream;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    array-length v0, p2

    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-virtual {p1, p2, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lq1/w0;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Ljava/io/OutputStream;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catch_0
    iget-object p1, p0, Lq1/w0;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Ljava/io/OutputStream;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :catch_1
    iget-object p1, p0, Lq1/w0;->e:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Ljava/io/OutputStream;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :catch_2
    iget-object p1, p0, Lq1/w0;->e:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Ljava/io/OutputStream;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 194
    .line 195
    .line 196
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)J
    .locals 8

    .line 1
    const-string v0, "Content-Disposition: form-data; name=\"apk_file\"; filename=\""

    .line 2
    .line 3
    const-string v1, "\r\n"

    .line 4
    .line 5
    const-string v2, "--"

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    :try_start_0
    iget-object v5, p0, Lq1/w0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, Ljava/io/OutputStream;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v6, p0, Lq1/w0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, Ljava/lang/String;

    .line 19
    .line 20
    new-instance v7, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v6, Lz7/a;->a:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v2}, Ljava/io/OutputStream;->write([B)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lq1/w0;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/io/OutputStream;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, "\"\r\n"

    .line 63
    .line 64
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lq1/w0;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ljava/io/OutputStream;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string v0, "Content-Type: application/octet-stream\r\n"

    .line 89
    .line 90
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lq1/w0;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Ljava/io/OutputStream;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const-string v0, "Content-Transfer-Encoding: binary\r\n"

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lq1/w0;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Ljava/io/OutputStream;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Ljava/io/FileInputStream;

    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/16 p2, 0x2000

    .line 142
    .line 143
    new-array p2, p2, [B

    .line 144
    .line 145
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/FileInputStream;->read([B)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-lez v0, :cond_0

    .line 150
    .line 151
    iget-object v2, p0, Lq1/w0;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Ljava/io/OutputStream;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-virtual {v2, p2, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 160
    .line 161
    .line 162
    int-to-long v5, v0

    .line 163
    add-long/2addr v3, v5

    .line 164
    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lq1/w0;->e:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Ljava/io/OutputStream;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object p2, Lz7/a;->a:Ljava/nio/charset/Charset;

    .line 176
    .line 177
    invoke-virtual {v1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    return-wide v3

    .line 188
    :catch_0
    iget-object p1, p0, Lq1/w0;->e:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Ljava/io/OutputStream;

    .line 191
    .line 192
    if-eqz p1, :cond_1

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :catch_1
    iget-object p1, p0, Lq1/w0;->e:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Ljava/io/OutputStream;

    .line 201
    .line 202
    if-eqz p1, :cond_1

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :catch_2
    iget-object p1, p0, Lq1/w0;->e:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Ljava/io/OutputStream;

    .line 211
    .line 212
    if-eqz p1, :cond_1

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 215
    .line 216
    .line 217
    :cond_1
    :goto_1
    return-wide v3
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq1/w0;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/io/OutputStream;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lq1/w0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "--"

    .line 16
    .line 17
    const-string v3, "\r\n"

    .line 18
    .line 19
    invoke-static {v2, v1, v3}, Landroidx/compose/ui/b;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lz7/a;->a:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lq1/w0;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/io/OutputStream;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v1, "Content-Type: text/plain\r\n"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lq1/w0;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/io/OutputStream;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v4, "Content-Disposition: form-data; name=\""

    .line 64
    .line 65
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, "\"\r\n"

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lq1/w0;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Ljava/io/OutputStream;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public d(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 9
    .line 10
    iput-object p1, p0, Lq1/w0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "POST"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lq1/w0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x7530

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lq1/w0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lq1/w0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lq1/w0;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lq1/w0;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v0, "Connection"

    .line 68
    .line 69
    const-string v1, "Keep-Alive"

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lq1/w0;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lq1/w0;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "multipart/form-data; boundary="

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "Content-Type"

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lq1/w0;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-string v0, "Accept-Charset"

    .line 112
    .line 113
    const-string v1, "utf-8"

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lq1/w0;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const-string v0, "Accept"

    .line 126
    .line 127
    const-string v1, "application/json"

    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 133
    .line 134
    iget-object p1, p0, Lq1/w0;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const-string v0, "Identificador"

    .line 142
    .line 143
    const-string v1, "Uptodown_Android"

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lq1/w0;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const-string v0, "apk_file"

    .line 156
    .line 157
    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lq1/w0;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const-string p2, "Identificador-Version"

    .line 168
    .line 169
    const-string v0, "731"

    .line 170
    .line 171
    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    if-eqz p3, :cond_0

    .line 175
    .line 176
    iget-object p1, p0, Lq1/w0;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const-string p2, "Bearer "

    .line 184
    .line 185
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    const-string p3, "Authorization"

    .line 190
    .line 191
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_0
    iget-object p1, p0, Lq1/w0;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lq1/w0;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-wide p2, p0, Lq1/w0;->b:J

    .line 209
    .line 210
    long-to-int p2, p2

    .line 211
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lq1/w0;->d:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lq1/w0;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iput-object p1, p0, Lq1/w0;->e:Ljava/lang/Object;

    .line 236
    .line 237
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq1/w0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/OutputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lq1/w0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "--"

    .line 13
    .line 14
    const-string v3, "--\r\n"

    .line 15
    .line 16
    invoke-static {v2, v1, v3}, Landroidx/compose/ui/b;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lz7/a;->a:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lq1/w0;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/io/OutputStream;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public f(Z)Lk5/g2;
    .locals 9

    .line 1
    new-instance v0, Lk5/g2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lq1/w0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Lk5/g2;->b:I

    .line 18
    .line 19
    const/16 v2, 0xc8

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-lt v1, v2, :cond_1

    .line 24
    .line 25
    const/16 v2, 0x12c

    .line 26
    .line 27
    if-ge v1, v2, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lq1/w0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lq1/w0;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_0
    move v2, v3

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :catch_1
    move-exception p1

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :catch_2
    move-exception p1

    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :catch_3
    move-exception p1

    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :catch_4
    move-exception p1

    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :catch_5
    move-exception p1

    .line 71
    goto/16 :goto_a

    .line 72
    .line 73
    :catch_6
    move-exception p1

    .line 74
    goto/16 :goto_b

    .line 75
    .line 76
    :catch_7
    move-exception p1

    .line 77
    goto/16 :goto_c

    .line 78
    .line 79
    :catch_8
    move-exception p1

    .line 80
    goto/16 :goto_d

    .line 81
    .line 82
    :cond_1
    iget-object v1, p0, Lq1/w0;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    iget-object v1, p0, Lq1/w0;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_2
    move v2, v4

    .line 107
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const/16 v6, 0x400

    .line 113
    .line 114
    new-array v6, v6, [B

    .line 115
    .line 116
    const/4 v7, -0x1

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    new-instance p1, Ljava/util/zip/InflaterInputStream;

    .line 122
    .line 123
    new-instance v2, Ljava/util/zip/Inflater;

    .line 124
    .line 125
    invoke-direct {v2, v3}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, v1, v2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {p1, v6}, Ljava/io/InputStream;->read([B)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eq v2, v7, :cond_3

    .line 136
    .line 137
    new-instance v3, Ljava/lang/String;

    .line 138
    .line 139
    sget-object v8, Lz7/a;->a:Ljava/nio/charset/Charset;

    .line 140
    .line 141
    invoke-direct {v3, v6, v4, v2, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v2, v0, Lk5/g2;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/util/zip/InflaterInputStream;->close()V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    :goto_2
    invoke-virtual {v1, v6}, Ljava/io/InputStream;->read([B)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eq p1, v7, :cond_5

    .line 163
    .line 164
    new-instance v2, Ljava/lang/String;

    .line 165
    .line 166
    sget-object v3, Lz7/a;->a:Ljava/nio/charset/Charset;

    .line 167
    .line 168
    invoke-direct {v2, v6, v4, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, v0, Lk5/g2;->a:Ljava/lang/String;

    .line 180
    .line 181
    :goto_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lq1/w0;->d:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 192
    .line 193
    .line 194
    iget-object p1, v0, Lk5/g2;->a:Ljava/lang/String;

    .line 195
    .line 196
    const-wide/16 v1, 0x0

    .line 197
    .line 198
    if-eqz p1, :cond_6

    .line 199
    .line 200
    sget-object v3, Lz7/a;->a:Ljava/nio/charset/Charset;

    .line 201
    .line 202
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    array-length p1, p1

    .line 210
    int-to-long v3, p1

    .line 211
    goto :goto_4

    .line 212
    :cond_6
    move-wide v3, v1

    .line 213
    :goto_4
    cmp-long p1, v3, v1

    .line 214
    .line 215
    if-lez p1, :cond_7

    .line 216
    .line 217
    const/4 p1, 0x3

    .line 218
    invoke-static {p1, v3, v4}, Lw5/h;->a(IJ)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :goto_5
    const-string v1, "IOException"

    .line 223
    .line 224
    invoke-static {p1, v0, v1}, Lq1/w0;->g(Ljava/lang/Exception;Lk5/g2;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_e

    .line 228
    :goto_6
    const-string v1, "SSLHandshakeException"

    .line 229
    .line 230
    invoke-static {p1, v0, v1}, Lq1/w0;->g(Ljava/lang/Exception;Lk5/g2;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_e

    .line 234
    :goto_7
    const-string v1, "ProtocolException"

    .line 235
    .line 236
    invoke-static {p1, v0, v1}, Lq1/w0;->g(Ljava/lang/Exception;Lk5/g2;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_e

    .line 240
    :goto_8
    const-string v1, "MalformedURLException"

    .line 241
    .line 242
    invoke-static {p1, v0, v1}, Lq1/w0;->g(Ljava/lang/Exception;Lk5/g2;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_e

    .line 246
    :goto_9
    const-string v1, "NullPointerException"

    .line 247
    .line 248
    invoke-static {p1, v0, v1}, Lq1/w0;->g(Ljava/lang/Exception;Lk5/g2;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_e

    .line 252
    :goto_a
    const-string v1, "SecurityException"

    .line 253
    .line 254
    invoke-static {p1, v0, v1}, Lq1/w0;->g(Ljava/lang/Exception;Lk5/g2;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_e

    .line 258
    :goto_b
    const-string v1, "IllegalArgumentException"

    .line 259
    .line 260
    invoke-static {p1, v0, v1}, Lq1/w0;->g(Ljava/lang/Exception;Lk5/g2;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_e

    .line 264
    :goto_c
    const-string v1, "IllegalStateException"

    .line 265
    .line 266
    invoke-static {p1, v0, v1}, Lq1/w0;->g(Ljava/lang/Exception;Lk5/g2;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_e

    .line 270
    :goto_d
    const-string v1, "SocketTimeoutException"

    .line 271
    .line 272
    invoke-static {p1, v0, v1}, Lq1/w0;->g(Ljava/lang/Exception;Lk5/g2;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_7
    :goto_e
    return-object v0
.end method

.method public h(Ljava/lang/String;[B)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lq1/w0;->b:J

    .line 5
    .line 6
    iget-object v2, p0, Lq1/w0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/lang/String;

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v4, "--"

    .line 13
    .line 14
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "\r\n"

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-long v2, v2

    .line 34
    add-long/2addr v0, v2

    .line 35
    iput-wide v0, p0, Lq1/w0;->b:J

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "Content-Disposition: form-data; name=\"zipped\"; filename=\""

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "\"\r\n"

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-long v2, p1

    .line 61
    add-long/2addr v0, v2

    .line 62
    const/16 p1, 0x28

    .line 63
    .line 64
    int-to-long v2, p1

    .line 65
    add-long/2addr v0, v2

    .line 66
    const/16 p1, 0x23

    .line 67
    .line 68
    int-to-long v2, p1

    .line 69
    add-long/2addr v0, v2

    .line 70
    const/4 p1, 0x2

    .line 71
    int-to-long v2, p1

    .line 72
    add-long/2addr v0, v2

    .line 73
    array-length p1, p2

    .line 74
    int-to-long p1, p1

    .line 75
    add-long/2addr v0, p1

    .line 76
    add-long/2addr v0, v2

    .line 77
    iput-wide v0, p0, Lq1/w0;->b:J

    .line 78
    .line 79
    return-void
.end method

.method public i(JLjava/lang/String;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lq1/w0;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lq1/w0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "--"

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "\r\n"

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-long v2, v2

    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Lq1/w0;->b:J

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "Content-Disposition: form-data; name=\"apk_file\"; filename=\""

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p3, "\"\r\n"

    .line 45
    .line 46
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    int-to-long v2, p3

    .line 58
    add-long/2addr v0, v2

    .line 59
    const/16 p3, 0x28

    .line 60
    .line 61
    int-to-long v2, p3

    .line 62
    add-long/2addr v0, v2

    .line 63
    const/16 p3, 0x23

    .line 64
    .line 65
    int-to-long v2, p3

    .line 66
    add-long/2addr v0, v2

    .line 67
    const/4 p3, 0x2

    .line 68
    int-to-long v2, p3

    .line 69
    add-long/2addr v0, v2

    .line 70
    add-long/2addr v0, p1

    .line 71
    add-long/2addr v0, v2

    .line 72
    iput-wide v0, p0, Lq1/w0;->b:J

    .line 73
    .line 74
    return-void
.end method

.method public j()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lq1/w0;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lq1/w0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "--"

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "--\r\n"

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-long v2, v2

    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Lq1/w0;->b:J

    .line 33
    .line 34
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lq1/w0;->b:J

    .line 5
    .line 6
    iget-object v2, p0, Lq1/w0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/lang/String;

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v4, "--"

    .line 13
    .line 14
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "\r\n"

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-long v3, v3

    .line 34
    add-long/2addr v0, v3

    .line 35
    const/16 v3, 0x1a

    .line 36
    .line 37
    int-to-long v3, v3

    .line 38
    add-long/2addr v0, v3

    .line 39
    iput-wide v0, p0, Lq1/w0;->b:J

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "Content-Disposition: form-data; name=\""

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, "\"\r\n"

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-long v3, p1

    .line 65
    add-long/2addr v0, v3

    .line 66
    iput-wide v0, p0, Lq1/w0;->b:J

    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    int-to-long p1, p1

    .line 88
    add-long/2addr v0, p1

    .line 89
    iput-wide v0, p0, Lq1/w0;->b:J

    .line 90
    .line 91
    return-void
.end method

.method public l(Lcom/google/android/gms/internal/measurement/c3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c3;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/c3;->r()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/c3;->o()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v14

    .line 15
    iget-object v2, v1, Lq1/w0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lq1/c;

    .line 18
    .line 19
    iget-object v4, v2, Lq1/i4;->b:Lq1/s4;

    .line 20
    .line 21
    iget-object v5, v2, Lq1/i4;->b:Lq1/s4;

    .line 22
    .line 23
    iget-object v2, v2, Lq1/c2;->a:Lq1/s1;

    .line 24
    .line 25
    invoke-virtual {v4}, Lq1/s4;->j0()Lq1/z0;

    .line 26
    .line 27
    .line 28
    const-string v6, "_eid"

    .line 29
    .line 30
    invoke-static {v7, v6}, Lq1/z0;->o(Lcom/google/android/gms/internal/measurement/c3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f3;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const/4 v9, 0x0

    .line 35
    if-nez v8, :cond_0

    .line 36
    .line 37
    move-object v8, v9

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v8}, Lq1/z0;->v(Lcom/google/android/gms/internal/measurement/f3;)Ljava/io/Serializable;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    :goto_0
    move-object v10, v8

    .line 44
    check-cast v10, Ljava/lang/Long;

    .line 45
    .line 46
    if-eqz v10, :cond_12

    .line 47
    .line 48
    const-string v8, "_ep"

    .line 49
    .line 50
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_e

    .line 55
    .line 56
    invoke-virtual {v4}, Lq1/s4;->j0()Lq1/z0;

    .line 57
    .line 58
    .line 59
    const-string v0, "_en"

    .line 60
    .line 61
    invoke-static {v7, v0}, Lq1/z0;->o(Lcom/google/android/gms/internal/measurement/c3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    move-object v0, v9

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-static {v0}, Lq1/z0;->v(Lcom/google/android/gms/internal/measurement/f3;)Ljava/io/Serializable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    move-object v15, v0

    .line 74
    check-cast v15, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, v2, Lq1/s1;->o:Lq1/v0;

    .line 83
    .line 84
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lq1/v0;->p:Ld9/a;

    .line 88
    .line 89
    const-string v2, "Extra parameter without an event name. eventId"

    .line 90
    .line 91
    invoke-virtual {v0, v10, v2}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v9

    .line 95
    :cond_2
    iget-object v0, v1, Lq1/w0;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/google/android/gms/internal/measurement/c3;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v0, v1, Lq1/w0;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/lang/Long;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v16

    .line 111
    iget-object v0, v1, Lq1/w0;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v18

    .line 119
    cmp-long v0, v16, v18

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const-wide/16 v17, 0x0

    .line 125
    .line 126
    goto/16 :goto_b

    .line 127
    .line 128
    :cond_4
    :goto_2
    iget-object v0, v4, Lq1/s4;->l:Lq1/n;

    .line 129
    .line 130
    invoke-static {v0}, Lq1/s4;->U(Lq1/m4;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v0, Lq1/c2;->a:Lq1/s1;

    .line 134
    .line 135
    invoke-virtual {v0}, Lq1/c2;->g()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lq1/m4;->h()V

    .line 139
    .line 140
    .line 141
    :try_start_0
    invoke-virtual {v0}, Lq1/n;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v8, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    filled-new-array {v3, v13}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-virtual {v0, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 156
    .line 157
    .line 158
    move-result-object v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 159
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    iget-object v0, v4, Lq1/s1;->o:Lq1/v0;

    .line 166
    .line 167
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, Lq1/v0;->w:Ld9/a;

    .line 171
    .line 172
    const-string v13, "Main event not found"

    .line 173
    .line 174
    invoke-virtual {v0, v13}, Ld9/a;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    .line 177
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 178
    .line 179
    .line 180
    move-object v0, v9

    .line 181
    move-object/from16 v16, v0

    .line 182
    .line 183
    :goto_3
    const-wide/16 v17, 0x0

    .line 184
    .line 185
    goto/16 :goto_a

    .line 186
    .line 187
    :catchall_0
    move-exception v0

    .line 188
    goto :goto_6

    .line 189
    :catch_0
    move-exception v0

    .line 190
    move-object/from16 v16, v9

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_5
    const/4 v0, 0x0

    .line 194
    :try_start_2
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const/4 v13, 0x1

    .line 199
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v16

    .line 203
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v13
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    move-object/from16 v16, v9

    .line 208
    .line 209
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c3;->y()Lcom/google/android/gms/internal/measurement/b3;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-static {v9, v0}, Lq1/z0;->T(Lcom/google/android/gms/internal/measurement/n5;[B)Lcom/google/android/gms/internal/measurement/n5;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/google/android/gms/internal/measurement/b3;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n5;->d()Lcom/google/android/gms/internal/measurement/o5;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcom/google/android/gms/internal/measurement/c3;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 224
    .line 225
    :try_start_4
    invoke-static {v0, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 226
    .line 227
    .line 228
    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 229
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :catch_1
    move-exception v0

    .line 234
    :try_start_5
    iget-object v9, v4, Lq1/s1;->o:Lq1/v0;

    .line 235
    .line 236
    invoke-static {v9}, Lq1/s1;->m(Lq1/d2;)V

    .line 237
    .line 238
    .line 239
    iget-object v9, v9, Lq1/v0;->o:Ld9/a;

    .line 240
    .line 241
    const-string v13, "Failed to merge main event. appId, eventId"
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 242
    .line 243
    const-wide/16 v17, 0x0

    .line 244
    .line 245
    :try_start_6
    invoke-static {v3}, Lq1/v0;->o(Ljava/lang/String;)Lq1/u0;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-virtual {v9, v13, v11, v10, v0}, Ld9/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 250
    .line 251
    .line 252
    :goto_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 253
    .line 254
    .line 255
    :cond_6
    move-object/from16 v0, v16

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :catch_2
    move-exception v0

    .line 259
    goto :goto_9

    .line 260
    :catch_3
    move-exception v0

    .line 261
    :goto_5
    const-wide/16 v17, 0x0

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :goto_6
    move-object v9, v8

    .line 265
    goto/16 :goto_10

    .line 266
    .line 267
    :catchall_1
    move-exception v0

    .line 268
    move-object/from16 v16, v9

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :catch_4
    move-exception v0

    .line 272
    move-object/from16 v16, v9

    .line 273
    .line 274
    const-wide/16 v17, 0x0

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :goto_7
    move-object/from16 v9, v16

    .line 278
    .line 279
    goto/16 :goto_10

    .line 280
    .line 281
    :goto_8
    move-object/from16 v8, v16

    .line 282
    .line 283
    :goto_9
    :try_start_7
    iget-object v4, v4, Lq1/s1;->o:Lq1/v0;

    .line 284
    .line 285
    invoke-static {v4}, Lq1/s1;->m(Lq1/d2;)V

    .line 286
    .line 287
    .line 288
    iget-object v4, v4, Lq1/v0;->o:Ld9/a;

    .line 289
    .line 290
    const-string v9, "Error selecting main event"

    .line 291
    .line 292
    invoke-virtual {v4, v0, v9}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 293
    .line 294
    .line 295
    if-eqz v8, :cond_6

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :goto_a
    if-eqz v0, :cond_c

    .line 299
    .line 300
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 301
    .line 302
    if-nez v4, :cond_7

    .line 303
    .line 304
    goto/16 :goto_f

    .line 305
    .line 306
    :cond_7
    check-cast v4, Lcom/google/android/gms/internal/measurement/c3;

    .line 307
    .line 308
    iput-object v4, v1, Lq1/w0;->c:Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Ljava/lang/Long;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 315
    .line 316
    .line 317
    move-result-wide v8

    .line 318
    iput-wide v8, v1, Lq1/w0;->b:J

    .line 319
    .line 320
    invoke-virtual {v5}, Lq1/s4;->j0()Lq1/z0;

    .line 321
    .line 322
    .line 323
    iget-object v0, v1, Lq1/w0;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lcom/google/android/gms/internal/measurement/c3;

    .line 326
    .line 327
    invoke-static {v0, v6}, Lq1/z0;->p(Lcom/google/android/gms/internal/measurement/c3;Ljava/lang/String;)Ljava/io/Serializable;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Ljava/lang/Long;

    .line 332
    .line 333
    iput-object v0, v1, Lq1/w0;->d:Ljava/lang/Object;

    .line 334
    .line 335
    :goto_b
    iget-wide v8, v1, Lq1/w0;->b:J

    .line 336
    .line 337
    const-wide/16 v11, -0x1

    .line 338
    .line 339
    add-long/2addr v8, v11

    .line 340
    iput-wide v8, v1, Lq1/w0;->b:J

    .line 341
    .line 342
    cmp-long v0, v8, v17

    .line 343
    .line 344
    if-gtz v0, :cond_8

    .line 345
    .line 346
    iget-object v0, v5, Lq1/s4;->l:Lq1/n;

    .line 347
    .line 348
    invoke-static {v0}, Lq1/s4;->U(Lq1/m4;)V

    .line 349
    .line 350
    .line 351
    iget-object v4, v0, Lq1/c2;->a:Lq1/s1;

    .line 352
    .line 353
    invoke-virtual {v0}, Lq1/c2;->g()V

    .line 354
    .line 355
    .line 356
    iget-object v6, v4, Lq1/s1;->o:Lq1/v0;

    .line 357
    .line 358
    invoke-static {v6}, Lq1/s1;->m(Lq1/d2;)V

    .line 359
    .line 360
    .line 361
    iget-object v6, v6, Lq1/v0;->w:Ld9/a;

    .line 362
    .line 363
    const-string v8, "Clearing complex main event info. appId"

    .line 364
    .line 365
    invoke-virtual {v6, v3, v8}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :try_start_8
    invoke-virtual {v0}, Lq1/n;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const-string v6, "delete from main_event_params where app_id=?"

    .line 373
    .line 374
    filled-new-array {v3}, [Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v0, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_5

    .line 379
    .line 380
    .line 381
    goto :goto_c

    .line 382
    :catch_5
    move-exception v0

    .line 383
    iget-object v3, v4, Lq1/s1;->o:Lq1/v0;

    .line 384
    .line 385
    invoke-static {v3}, Lq1/s1;->m(Lq1/d2;)V

    .line 386
    .line 387
    .line 388
    iget-object v3, v3, Lq1/v0;->o:Ld9/a;

    .line 389
    .line 390
    const-string v4, "Error clearing complex main event"

    .line 391
    .line 392
    invoke-virtual {v3, v0, v4}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_8
    iget-object v8, v5, Lq1/s4;->l:Lq1/n;

    .line 397
    .line 398
    invoke-static {v8}, Lq1/s4;->U(Lq1/m4;)V

    .line 399
    .line 400
    .line 401
    iget-wide v11, v1, Lq1/w0;->b:J

    .line 402
    .line 403
    iget-object v0, v1, Lq1/w0;->c:Ljava/lang/Object;

    .line 404
    .line 405
    move-object v13, v0

    .line 406
    check-cast v13, Lcom/google/android/gms/internal/measurement/c3;

    .line 407
    .line 408
    move-object v9, v3

    .line 409
    invoke-virtual/range {v8 .. v13}, Lq1/n;->x(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/c3;)V

    .line 410
    .line 411
    .line 412
    :goto_c
    new-instance v0, Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 415
    .line 416
    .line 417
    iget-object v3, v1, Lq1/w0;->c:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v3, Lcom/google/android/gms/internal/measurement/c3;

    .line 420
    .line 421
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c3;->o()Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    :cond_9
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_a

    .line 434
    .line 435
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    check-cast v4, Lcom/google/android/gms/internal/measurement/f3;

    .line 440
    .line 441
    invoke-virtual {v5}, Lq1/s4;->j0()Lq1/z0;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f3;->p()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-static {v7, v6}, Lq1/z0;->o(Lcom/google/android/gms/internal/measurement/c3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f3;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    if-nez v6, :cond_9

    .line 453
    .line 454
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-nez v3, :cond_b

    .line 463
    .line 464
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 465
    .line 466
    .line 467
    move-object v14, v0

    .line 468
    goto :goto_e

    .line 469
    :cond_b
    iget-object v0, v2, Lq1/s1;->o:Lq1/v0;

    .line 470
    .line 471
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v0, Lq1/v0;->p:Ld9/a;

    .line 475
    .line 476
    const-string v2, "No unique parameters in main event. eventName"

    .line 477
    .line 478
    invoke-virtual {v0, v15, v2}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :goto_e
    move-object v0, v15

    .line 482
    goto :goto_13

    .line 483
    :cond_c
    :goto_f
    iget-object v0, v2, Lq1/s1;->o:Lq1/v0;

    .line 484
    .line 485
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v0, Lq1/v0;->p:Ld9/a;

    .line 489
    .line 490
    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    .line 491
    .line 492
    invoke-virtual {v0, v15, v2, v10}, Ld9/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    return-object v16

    .line 496
    :goto_10
    if-eqz v9, :cond_d

    .line 497
    .line 498
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 499
    .line 500
    .line 501
    :cond_d
    throw v0

    .line 502
    :cond_e
    move-object/from16 v16, v9

    .line 503
    .line 504
    const-wide/16 v17, 0x0

    .line 505
    .line 506
    iput-object v10, v1, Lq1/w0;->d:Ljava/lang/Object;

    .line 507
    .line 508
    iput-object v7, v1, Lq1/w0;->c:Ljava/lang/Object;

    .line 509
    .line 510
    invoke-virtual {v4}, Lq1/s4;->j0()Lq1/z0;

    .line 511
    .line 512
    .line 513
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    const-string v5, "_epc"

    .line 518
    .line 519
    invoke-static {v7, v5}, Lq1/z0;->o(Lcom/google/android/gms/internal/measurement/c3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f3;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    if-nez v5, :cond_f

    .line 524
    .line 525
    move-object/from16 v9, v16

    .line 526
    .line 527
    goto :goto_11

    .line 528
    :cond_f
    invoke-static {v5}, Lq1/z0;->v(Lcom/google/android/gms/internal/measurement/f3;)Ljava/io/Serializable;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    :goto_11
    if-nez v9, :cond_10

    .line 533
    .line 534
    goto :goto_12

    .line 535
    :cond_10
    move-object v3, v9

    .line 536
    :goto_12
    check-cast v3, Ljava/lang/Long;

    .line 537
    .line 538
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 539
    .line 540
    .line 541
    move-result-wide v5

    .line 542
    iput-wide v5, v1, Lq1/w0;->b:J

    .line 543
    .line 544
    cmp-long v3, v5, v17

    .line 545
    .line 546
    if-gtz v3, :cond_11

    .line 547
    .line 548
    iget-object v2, v2, Lq1/s1;->o:Lq1/v0;

    .line 549
    .line 550
    invoke-static {v2}, Lq1/s1;->m(Lq1/d2;)V

    .line 551
    .line 552
    .line 553
    iget-object v2, v2, Lq1/v0;->p:Ld9/a;

    .line 554
    .line 555
    const-string v3, "Complex event with zero extra param count. eventName"

    .line 556
    .line 557
    invoke-virtual {v2, v0, v3}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    goto :goto_13

    .line 561
    :cond_11
    iget-object v2, v4, Lq1/s4;->l:Lq1/n;

    .line 562
    .line 563
    invoke-static {v2}, Lq1/s4;->U(Lq1/m4;)V

    .line 564
    .line 565
    .line 566
    iget-wide v5, v1, Lq1/w0;->b:J

    .line 567
    .line 568
    move-object/from16 v3, p2

    .line 569
    .line 570
    move-object v4, v10

    .line 571
    invoke-virtual/range {v2 .. v7}, Lq1/n;->x(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/c3;)V

    .line 572
    .line 573
    .line 574
    :cond_12
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/o5;->h()Lcom/google/android/gms/internal/measurement/n5;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Lcom/google/android/gms/internal/measurement/b3;

    .line 579
    .line 580
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n5;->b()V

    .line 581
    .line 582
    .line 583
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 584
    .line 585
    check-cast v3, Lcom/google/android/gms/internal/measurement/c3;

    .line 586
    .line 587
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/c3;->E(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n5;->b()V

    .line 591
    .line 592
    .line 593
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 594
    .line 595
    check-cast v0, Lcom/google/android/gms/internal/measurement/c3;

    .line 596
    .line 597
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c3;->C()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n5;->b()V

    .line 601
    .line 602
    .line 603
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 604
    .line 605
    check-cast v0, Lcom/google/android/gms/internal/measurement/c3;

    .line 606
    .line 607
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/measurement/c3;->B(Ljava/lang/Iterable;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n5;->d()Lcom/google/android/gms/internal/measurement/o5;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Lcom/google/android/gms/internal/measurement/c3;

    .line 615
    .line 616
    return-object v0
.end method

.method public n()Lq1/v;
    .locals 6

    .line 1
    new-instance v0, Lq1/v;

    .line 2
    .line 3
    new-instance v2, Lq1/u;

    .line 4
    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v3, p0, Lq1/w0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v1}, Lq1/u;-><init>(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lq1/w0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lq1/w0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v4, p0, Lq1/w0;->b:J

    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, Lq1/v;-><init>(Ljava/lang/String;Lq1/u;Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lq1/w0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lq1/w0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lq1/w0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lq1/w0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-int/lit8 v2, v2, 0xd

    .line 48
    .line 49
    add-int/2addr v2, v4

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x8

    .line 53
    .line 54
    add-int/2addr v2, v5

    .line 55
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v2, "origin="

    .line 59
    .line 60
    const-string v5, ",name="

    .line 61
    .line 62
    invoke-static {v4, v2, v0, v5, v3}, Landroidx/compose/ui/b;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, ",params="

    .line 66
    .line 67
    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/measurement/i6;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
