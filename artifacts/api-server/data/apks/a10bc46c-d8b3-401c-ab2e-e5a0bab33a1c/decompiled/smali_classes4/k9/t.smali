.class public final Lk9/t;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lk9/g0;


# instance fields
.field public final a:Lk9/a0;

.field public final b:Ljava/util/zip/Inflater;

.field public l:I

.field public m:Z


# direct methods
.method public constructor <init>(Lk9/a0;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk9/t;->a:Lk9/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lk9/t;->b:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lk9/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/t;->a:Lk9/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lk9/a0;->a:Lk9/g0;

    .line 4
    .line 5
    invoke-interface {v0}, Lk9/g0;->a()Lk9/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk9/t;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lk9/t;->b:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lk9/t;->m:Z

    .line 13
    .line 14
    iget-object v0, p0, Lk9/t;->a:Lk9/a0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lk9/a0;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j(Lk9/h;J)J
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-ltz v2, :cond_b

    .line 9
    .line 10
    iget-boolean v3, p0, Lk9/t;->m:Z

    .line 11
    .line 12
    if-nez v3, :cond_a

    .line 13
    .line 14
    iget-object v3, p0, Lk9/t;->a:Lk9/a0;

    .line 15
    .line 16
    iget-object v4, p0, Lk9/t;->b:Ljava/util/zip/Inflater;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    :cond_0
    :goto_1
    move-wide v8, v0

    .line 21
    goto :goto_4

    .line 22
    :cond_1
    const/4 v2, 0x1

    .line 23
    :try_start_0
    invoke-virtual {p1, v2}, Lk9/h;->x(I)Lk9/b0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v5, v2, Lk9/b0;->c:I

    .line 28
    .line 29
    rsub-int v5, v5, 0x2000

    .line 30
    .line 31
    int-to-long v5, v5

    .line 32
    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    long-to-int v5, v5

    .line 37
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v3}, Lk9/a0;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget-object v6, v3, Lk9/a0;->b:Lk9/h;

    .line 52
    .line 53
    iget-object v6, v6, Lk9/h;->a:Lk9/b0;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget v7, v6, Lk9/b0;->c:I

    .line 59
    .line 60
    iget v8, v6, Lk9/b0;->b:I

    .line 61
    .line 62
    sub-int/2addr v7, v8

    .line 63
    iput v7, p0, Lk9/t;->l:I

    .line 64
    .line 65
    iget-object v6, v6, Lk9/b0;->a:[B

    .line 66
    .line 67
    invoke-virtual {v4, v6, v8, v7}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 68
    .line 69
    .line 70
    :goto_2
    iget-object v6, v2, Lk9/b0;->a:[B

    .line 71
    .line 72
    iget v7, v2, Lk9/b0;->c:I

    .line 73
    .line 74
    invoke-virtual {v4, v6, v7, v5}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget v6, p0, Lk9/t;->l:I

    .line 79
    .line 80
    if-nez v6, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    sub-int/2addr v6, v7

    .line 88
    iget v7, p0, Lk9/t;->l:I

    .line 89
    .line 90
    sub-int/2addr v7, v6

    .line 91
    iput v7, p0, Lk9/t;->l:I

    .line 92
    .line 93
    int-to-long v6, v6

    .line 94
    invoke-virtual {v3, v6, v7}, Lk9/a0;->skip(J)V

    .line 95
    .line 96
    .line 97
    :goto_3
    if-lez v5, :cond_5

    .line 98
    .line 99
    iget v6, v2, Lk9/b0;->c:I

    .line 100
    .line 101
    add-int/2addr v6, v5

    .line 102
    iput v6, v2, Lk9/b0;->c:I

    .line 103
    .line 104
    iget-wide v6, p1, Lk9/h;->b:J

    .line 105
    .line 106
    int-to-long v8, v5

    .line 107
    add-long/2addr v6, v8

    .line 108
    iput-wide v6, p1, Lk9/h;->b:J

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :catch_0
    move-exception p1

    .line 112
    goto :goto_6

    .line 113
    :cond_5
    iget v5, v2, Lk9/b0;->b:I

    .line 114
    .line 115
    iget v6, v2, Lk9/b0;->c:I

    .line 116
    .line 117
    if-ne v5, v6, :cond_0

    .line 118
    .line 119
    invoke-virtual {v2}, Lk9/b0;->a()Lk9/b0;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iput-object v5, p1, Lk9/h;->a:Lk9/b0;

    .line 124
    .line 125
    invoke-static {v2}, Lk9/c0;->a(Lk9/b0;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_4
    cmp-long v0, v8, v0

    .line 130
    .line 131
    if-lez v0, :cond_6

    .line 132
    .line 133
    return-wide v8

    .line 134
    :cond_6
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->finished()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_9

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    invoke-virtual {v3}, Lk9/a0;->b()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_8

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    .line 156
    .line 157
    const-string p2, "source exhausted prematurely"

    .line 158
    .line 159
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_9
    :goto_5
    const-wide/16 p1, -0x1

    .line 164
    .line 165
    return-wide p1

    .line 166
    :goto_6
    new-instance p2, Ljava/io/IOException;

    .line 167
    .line 168
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw p2

    .line 172
    :cond_a
    const-string p1, "closed"

    .line 173
    .line 174
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_7
    const-wide/16 p1, 0x0

    .line 178
    .line 179
    return-wide p1

    .line 180
    :cond_b
    const-string p1, "byteCount < 0: "

    .line 181
    .line 182
    invoke-static {p2, p3, p1}, Landroidx/compose/foundation/gestures/x;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Lf2/i;->o(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_7
.end method
