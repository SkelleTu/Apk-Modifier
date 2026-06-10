.class public final Lg9/w;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lk9/g0;


# instance fields
.field public final a:Lk9/h;

.field public final b:Lk9/h;

.field public final l:J

.field public m:Z

.field public n:Z

.field public final synthetic o:Lg9/y;


# direct methods
.method public constructor <init>(Lg9/y;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg9/w;->o:Lg9/y;

    .line 5
    .line 6
    new-instance p1, Lk9/h;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lg9/w;->a:Lk9/h;

    .line 12
    .line 13
    new-instance p1, Lk9/h;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lg9/w;->b:Lk9/h;

    .line 19
    .line 20
    iput-wide p2, p0, Lg9/w;->l:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lk9/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/w;->o:Lg9/y;

    .line 2
    .line 3
    iget-object v0, v0, Lg9/y;->i:Lg9/x;

    .line 4
    .line 5
    return-object v0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg9/w;->o:Lg9/y;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lg9/w;->m:Z

    .line 6
    .line 7
    iget-object v1, p0, Lg9/w;->b:Lk9/h;

    .line 8
    .line 9
    iget-wide v2, v1, Lk9/h;->b:J

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lk9/h;->skip(J)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lg9/w;->o:Lg9/y;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, p0, Lg9/w;->o:Lg9/y;

    .line 21
    .line 22
    invoke-virtual {v0}, Lg9/y;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method

.method public final j(Lk9/h;J)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_6

    .line 6
    .line 7
    iget-object v2, p0, Lg9/w;->o:Lg9/y;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, p0, Lg9/w;->o:Lg9/y;

    .line 11
    .line 12
    iget-object v4, v3, Lg9/y;->i:Lg9/x;

    .line 13
    .line 14
    invoke-virtual {v4}, Lk9/d;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :goto_0
    :try_start_1
    iget-object v4, p0, Lg9/w;->b:Lk9/h;

    .line 18
    .line 19
    iget-wide v4, v4, Lk9/h;->b:J

    .line 20
    .line 21
    cmp-long v4, v4, v0

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iget-boolean v4, p0, Lg9/w;->n:Z

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    iget-boolean v4, p0, Lg9/w;->m:Z

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    iget v4, v3, Lg9/y;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    :try_start_3
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    :try_start_4
    iget-object v3, v3, Lg9/y;->i:Lg9/x;

    .line 51
    .line 52
    invoke-virtual {v3}, Lg9/x;->k()V

    .line 53
    .line 54
    .line 55
    iget-boolean v3, p0, Lg9/w;->m:Z

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    iget-object v3, p0, Lg9/w;->o:Lg9/y;

    .line 60
    .line 61
    iget v3, v3, Lg9/y;->k:I

    .line 62
    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    iget-object v3, p0, Lg9/w;->b:Lk9/h;

    .line 66
    .line 67
    iget-wide v4, v3, Lk9/h;->b:J

    .line 68
    .line 69
    cmp-long v6, v4, v0

    .line 70
    .line 71
    if-nez v6, :cond_1

    .line 72
    .line 73
    const-wide/16 p1, -0x1

    .line 74
    .line 75
    monitor-exit v2

    .line 76
    return-wide p1

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    goto :goto_4

    .line 79
    :cond_1
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide p2

    .line 83
    invoke-virtual {v3, p1, p2, p3}, Lk9/h;->j(Lk9/h;J)J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    iget-object p3, p0, Lg9/w;->o:Lg9/y;

    .line 88
    .line 89
    iget-wide v3, p3, Lg9/y;->a:J

    .line 90
    .line 91
    add-long/2addr v3, p1

    .line 92
    iput-wide v3, p3, Lg9/y;->a:J

    .line 93
    .line 94
    iget-object p3, p3, Lg9/y;->d:Lg9/s;

    .line 95
    .line 96
    iget-object p3, p3, Lg9/s;->w:Lg9/d0;

    .line 97
    .line 98
    invoke-virtual {p3}, Lg9/d0;->c()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    div-int/lit8 p3, p3, 0x2

    .line 103
    .line 104
    int-to-long v5, p3

    .line 105
    cmp-long p3, v3, v5

    .line 106
    .line 107
    if-ltz p3, :cond_2

    .line 108
    .line 109
    iget-object p3, p0, Lg9/w;->o:Lg9/y;

    .line 110
    .line 111
    iget-object v3, p3, Lg9/y;->d:Lg9/s;

    .line 112
    .line 113
    iget v4, p3, Lg9/y;->c:I

    .line 114
    .line 115
    iget-wide v5, p3, Lg9/y;->a:J

    .line 116
    .line 117
    invoke-virtual {v3, v4, v5, v6}, Lg9/s;->q(IJ)V

    .line 118
    .line 119
    .line 120
    iget-object p3, p0, Lg9/w;->o:Lg9/y;

    .line 121
    .line 122
    iput-wide v0, p3, Lg9/y;->a:J

    .line 123
    .line 124
    :cond_2
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    iget-object p3, p0, Lg9/w;->o:Lg9/y;

    .line 126
    .line 127
    iget-object p3, p3, Lg9/y;->d:Lg9/s;

    .line 128
    .line 129
    monitor-enter p3

    .line 130
    :try_start_5
    iget-object v2, p0, Lg9/w;->o:Lg9/y;

    .line 131
    .line 132
    iget-object v2, v2, Lg9/y;->d:Lg9/s;

    .line 133
    .line 134
    iget-wide v3, v2, Lg9/s;->u:J

    .line 135
    .line 136
    add-long/2addr v3, p1

    .line 137
    iput-wide v3, v2, Lg9/s;->u:J

    .line 138
    .line 139
    iget-object v2, v2, Lg9/s;->w:Lg9/d0;

    .line 140
    .line 141
    invoke-virtual {v2}, Lg9/d0;->c()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    div-int/lit8 v2, v2, 0x2

    .line 146
    .line 147
    int-to-long v5, v2

    .line 148
    cmp-long v2, v3, v5

    .line 149
    .line 150
    if-ltz v2, :cond_3

    .line 151
    .line 152
    iget-object v2, p0, Lg9/w;->o:Lg9/y;

    .line 153
    .line 154
    iget-object v2, v2, Lg9/y;->d:Lg9/s;

    .line 155
    .line 156
    iget-wide v3, v2, Lg9/s;->u:J

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-virtual {v2, v5, v3, v4}, Lg9/s;->q(IJ)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lg9/w;->o:Lg9/y;

    .line 163
    .line 164
    iget-object v2, v2, Lg9/y;->d:Lg9/s;

    .line 165
    .line 166
    iput-wide v0, v2, Lg9/s;->u:J

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :catchall_2
    move-exception p1

    .line 170
    goto :goto_2

    .line 171
    :cond_3
    :goto_1
    monitor-exit p3

    .line 172
    return-wide p1

    .line 173
    :goto_2
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 174
    throw p1

    .line 175
    :cond_4
    :try_start_6
    new-instance p1, Lg9/e0;

    .line 176
    .line 177
    invoke-direct {p1, v3}, Lg9/e0;-><init>(I)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 182
    .line 183
    const-string p2, "stream closed"

    .line 184
    .line 185
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :goto_3
    iget-object p2, v3, Lg9/y;->i:Lg9/x;

    .line 190
    .line 191
    invoke-virtual {p2}, Lg9/x;->k()V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :goto_4
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 196
    throw p1

    .line 197
    :cond_6
    const-string p1, "byteCount < 0: "

    .line 198
    .line 199
    invoke-static {p2, p3, p1}, Landroidx/compose/foundation/gestures/x;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-wide/16 p1, 0x0

    .line 207
    .line 208
    return-wide p1
.end method
