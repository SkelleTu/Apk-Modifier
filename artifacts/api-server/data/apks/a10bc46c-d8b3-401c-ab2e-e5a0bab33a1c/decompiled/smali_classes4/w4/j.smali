.class public final Lw4/j;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public a:[B

.field public b:Lkotlin/jvm/internal/f0;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public final synthetic p:Lw4/n;

.field public final synthetic q:Ljava/io/InputStream;

.field public final synthetic r:Ljava/io/OutputStream;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw4/n;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;Lg7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw4/j;->p:Lw4/n;

    .line 2
    .line 3
    iput-object p2, p0, Lw4/j;->q:Ljava/io/InputStream;

    .line 4
    .line 5
    iput-object p3, p0, Lw4/j;->r:Ljava/io/OutputStream;

    .line 6
    .line 7
    iput-object p4, p0, Lw4/j;->s:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Li7/j;-><init>(ILg7/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 6

    .line 1
    new-instance v0, Lw4/j;

    .line 2
    .line 3
    iget-object v3, p0, Lw4/j;->r:Ljava/io/OutputStream;

    .line 4
    .line 5
    iget-object v4, p0, Lw4/j;->s:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lw4/j;->p:Lw4/n;

    .line 8
    .line 9
    iget-object v2, p0, Lw4/j;->q:Ljava/io/InputStream;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lw4/j;-><init>(Lw4/n;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;Lg7/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc8/c0;

    .line 2
    .line 3
    check-cast p2, Lg7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw4/j;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw4/j;

    .line 10
    .line 11
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw4/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lw4/j;->o:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v1, Lw4/j;->r:Ljava/io/OutputStream;

    .line 8
    .line 9
    iget-object v5, v1, Lw4/j;->q:Ljava/io/InputStream;

    .line 10
    .line 11
    iget-object v8, v1, Lw4/j;->p:Lw4/n;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    iget-wide v9, v1, Lw4/j;->n:J

    .line 18
    .line 19
    iget-wide v11, v1, Lw4/j;->m:J

    .line 20
    .line 21
    iget v0, v1, Lw4/j;->l:I

    .line 22
    .line 23
    iget-object v13, v1, Lw4/j;->b:Lkotlin/jvm/internal/f0;

    .line 24
    .line 25
    iget-object v14, v1, Lw4/j;->a:[B

    .line 26
    .line 27
    :try_start_0
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    move v6, v3

    .line 31
    move-object/from16 v19, v4

    .line 32
    .line 33
    move-wide v15, v11

    .line 34
    const-wide/16 v17, 0x0

    .line 35
    .line 36
    move-wide v11, v9

    .line 37
    :goto_0
    move v10, v0

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object/from16 v19, v4

    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_1
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x2000

    .line 55
    .line 56
    :try_start_1
    new-array v0, v0, [B

    .line 57
    .line 58
    new-instance v9, Lkotlin/jvm/internal/f0;

    .line 59
    .line 60
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iget v10, v8, Lw4/n;->h:I

    .line 64
    .line 65
    move-object v14, v0

    .line 66
    move-object v13, v9

    .line 67
    const-wide/16 v11, 0x0

    .line 68
    .line 69
    const-wide/16 v15, 0x0

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v5, v14}, Ljava/io/InputStream;->read([B)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, v13, Lkotlin/jvm/internal/f0;->a:I

    .line 76
    .line 77
    if-lez v0, :cond_9

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    invoke-virtual {v4, v14, v9, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v17, 0x0

    .line 84
    .line 85
    iget-wide v6, v8, Lw4/n;->f:J

    .line 86
    .line 87
    iget v0, v13, Lkotlin/jvm/internal/f0;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    move-object/from16 v19, v4

    .line 90
    .line 91
    int-to-long v3, v0

    .line 92
    add-long/2addr v6, v3

    .line 93
    :try_start_2
    iput-wide v6, v8, Lw4/n;->f:J

    .line 94
    .line 95
    add-long/2addr v11, v3

    .line 96
    iget-wide v3, v8, Lw4/n;->g:J

    .line 97
    .line 98
    cmp-long v0, v3, v17

    .line 99
    .line 100
    if-lez v0, :cond_2

    .line 101
    .line 102
    long-to-double v6, v6

    .line 103
    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    .line 104
    .line 105
    mul-double v6, v6, v20

    .line 106
    .line 107
    long-to-double v3, v3

    .line 108
    div-double/2addr v6, v3

    .line 109
    double-to-int v0, v6

    .line 110
    const/16 v3, 0x64

    .line 111
    .line 112
    if-le v0, v3, :cond_3

    .line 113
    .line 114
    move v0, v3

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move v0, v9

    .line 117
    :cond_3
    :goto_2
    add-int/lit8 v3, v10, 0xa

    .line 118
    .line 119
    if-gt v0, v3, :cond_5

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    const/16 v6, 0x3e8

    .line 126
    .line 127
    int-to-long v6, v6

    .line 128
    add-long/2addr v6, v15

    .line 129
    cmp-long v3, v3, v6

    .line 130
    .line 131
    if-lez v3, :cond_4

    .line 132
    .line 133
    if-le v0, v10, :cond_4

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    move-object/from16 v4, v19

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    goto :goto_1

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    goto :goto_6

    .line 142
    :cond_5
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    iput v0, v8, Lw4/n;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    .line 148
    iget-object v6, v1, Lw4/j;->s:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v6, :cond_6

    .line 151
    .line 152
    :try_start_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_7

    .line 157
    .line 158
    :cond_6
    const/4 v6, 0x1

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    sget-object v7, Lc8/p0;->a:Lj8/e;

    .line 161
    .line 162
    sget-object v7, Lh8/n;->a:Ld8/c;

    .line 163
    .line 164
    new-instance v9, Lt5/b0;

    .line 165
    .line 166
    invoke-direct {v9, v8, v0, v6, v2}, Lt5/b0;-><init>(Lw4/n;ILjava/lang/String;Lg7/c;)V

    .line 167
    .line 168
    .line 169
    iput-object v14, v1, Lw4/j;->a:[B

    .line 170
    .line 171
    iput-object v13, v1, Lw4/j;->b:Lkotlin/jvm/internal/f0;

    .line 172
    .line 173
    iput v0, v1, Lw4/j;->l:I

    .line 174
    .line 175
    iput-wide v3, v1, Lw4/j;->m:J

    .line 176
    .line 177
    iput-wide v11, v1, Lw4/j;->n:J

    .line 178
    .line 179
    const/4 v6, 0x1

    .line 180
    iput v6, v1, Lw4/j;->o:I

    .line 181
    .line 182
    invoke-static {v7, v9, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 186
    sget-object v9, Lh7/a;->a:Lh7/a;

    .line 187
    .line 188
    if-ne v7, v9, :cond_8

    .line 189
    .line 190
    return-object v9

    .line 191
    :cond_8
    move-wide v15, v3

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :goto_4
    move v3, v6

    .line 195
    move-object/from16 v4, v19

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :goto_5
    move v10, v0

    .line 199
    move-wide v15, v3

    .line 200
    goto :goto_4

    .line 201
    :cond_9
    move-object/from16 v19, v4

    .line 202
    .line 203
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 204
    .line 205
    .line 206
    :catch_0
    :try_start_5
    invoke-virtual/range {v19 .. v19}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 207
    .line 208
    .line 209
    :catch_1
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 210
    .line 211
    return-object v0

    .line 212
    :goto_6
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 213
    .line 214
    .line 215
    :catch_2
    :try_start_7
    invoke-virtual/range {v19 .. v19}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 216
    .line 217
    .line 218
    :catch_3
    throw v0
.end method
