.class public final Ld5/b;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld5/e;


# direct methods
.method public synthetic constructor <init>(Ld5/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld5/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld5/b;->b:Ld5/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld5/b;->b:Ld5/e;

    .line 3
    .line 4
    iget-object v1, v1, Ld5/e;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :goto_1
    :try_start_1
    iget-object v2, p0, Ld5/b;->b:Ld5/e;

    .line 8
    .line 9
    iget-boolean v3, v2, Ld5/e;->j:Z

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    iget v3, v2, Ld5/e;->o:I

    .line 14
    .line 15
    iget-object v2, v2, Ld5/e;->i:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lt v3, v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Ld5/b;->b:Ld5/e;

    .line 24
    .line 25
    iput-boolean v0, v2, Ld5/e;->k:Z

    .line 26
    .line 27
    iget-object v2, v2, Ld5/e;->i:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    iget-object v1, p0, Ld5/b;->b:Ld5/e;

    .line 38
    .line 39
    iget v2, v1, Ld5/e;->o:I

    .line 40
    .line 41
    iget v1, v1, Ld5/e;->m:I

    .line 42
    .line 43
    if-lt v2, v1, :cond_3

    .line 44
    .line 45
    :goto_2
    iget-object v1, p0, Ld5/b;->b:Ld5/e;

    .line 46
    .line 47
    iget v2, v1, Ld5/e;->n:I

    .line 48
    .line 49
    iget v3, v1, Ld5/e;->o:I

    .line 50
    .line 51
    if-eq v2, v3, :cond_2

    .line 52
    .line 53
    const-string v1, "Waiting for read and write to catch up before cleanup."

    .line 54
    .line 55
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/l5;->B(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_1
    move-exception v1

    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :catch_0
    move-exception v1

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :catch_1
    move-exception v1

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_2
    invoke-static {v1}, Ld5/e;->a(Ld5/e;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v1, p0, Ld5/b;->b:Ld5/e;

    .line 72
    .line 73
    iget v2, v1, Ld5/e;->o:I

    .line 74
    .line 75
    iget-object v1, v1, Ld5/e;->i:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    iget-object v3, p0, Ld5/b;->b:Ld5/e;

    .line 82
    .line 83
    if-ge v2, v1, :cond_4

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    :try_start_3
    iput-boolean v1, v3, Ld5/e;->k:Z

    .line 87
    .line 88
    iget-object v2, v3, Ld5/e;->i:Ljava/util/ArrayList;

    .line 89
    .line 90
    iget v3, v3, Ld5/e;->o:I

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lb5/a;

    .line 97
    .line 98
    invoke-virtual {v2}, Lb5/a;->e()V

    .line 99
    .line 100
    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v4, "Executing: "

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lb5/a;->b()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v4, " with context: "

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Ld5/b;->b:Ld5/e;

    .line 124
    .line 125
    iget v4, v4, Ld5/e;->c:I

    .line 126
    .line 127
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/i6;->w(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/l5;->B(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Ld5/b;->b:Ld5/e;

    .line 142
    .line 143
    iget-object v3, v3, Ld5/e;->h:Ljava/io/OutputStreamWriter;

    .line 144
    .line 145
    invoke-virtual {v2}, Lb5/a;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Ld5/b;->b:Ld5/e;

    .line 153
    .line 154
    iget-object v2, v2, Ld5/e;->h:Ljava/io/OutputStreamWriter;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->flush()V

    .line 157
    .line 158
    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v3, "\necho F*D^W@#FGF "

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v3, p0, Ld5/b;->b:Ld5/e;

    .line 170
    .line 171
    iget v3, v3, Ld5/e;->p:I

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v3, " $?\n"

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v3, p0, Ld5/b;->b:Ld5/e;

    .line 186
    .line 187
    iget-object v3, v3, Ld5/e;->h:Ljava/io/OutputStreamWriter;

    .line 188
    .line 189
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Ld5/b;->b:Ld5/e;

    .line 193
    .line 194
    iget-object v2, v2, Ld5/e;->h:Ljava/io/OutputStreamWriter;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->flush()V

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, Ld5/b;->b:Ld5/e;

    .line 200
    .line 201
    iget v3, v2, Ld5/e;->o:I

    .line 202
    .line 203
    add-int/2addr v3, v1

    .line 204
    iput v3, v2, Ld5/e;->o:I

    .line 205
    .line 206
    iget v3, v2, Ld5/e;->p:I

    .line 207
    .line 208
    add-int/2addr v3, v1

    .line 209
    iput v3, v2, Ld5/e;->p:I

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_4
    iget-boolean v1, v3, Ld5/e;->j:Z

    .line 214
    .line 215
    if-eqz v1, :cond_0

    .line 216
    .line 217
    iput-boolean v0, v3, Ld5/e;->k:Z

    .line 218
    .line 219
    iget-object v1, v3, Ld5/e;->h:Ljava/io/OutputStreamWriter;

    .line 220
    .line 221
    const-string v2, "\nexit 0\n"

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Ld5/b;->b:Ld5/e;

    .line 227
    .line 228
    iget-object v1, v1, Ld5/e;->h:Ljava/io/OutputStreamWriter;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V

    .line 231
    .line 232
    .line 233
    const-string v1, "Closing shell"

    .line 234
    .line 235
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/l5;->B(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 236
    .line 237
    .line 238
    :goto_3
    iget-object v1, p0, Ld5/b;->b:Ld5/e;

    .line 239
    .line 240
    iput v0, v1, Ld5/e;->o:I

    .line 241
    .line 242
    iget-object v0, v1, Ld5/e;->h:Ljava/io/OutputStreamWriter;

    .line 243
    .line 244
    invoke-static {v0}, Ld5/e;->b(Ljava/io/OutputStreamWriter;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :goto_4
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 249
    :try_start_5
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 250
    :goto_5
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/l5;->B(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :goto_6
    iget-object v2, p0, Ld5/b;->b:Ld5/e;

    .line 259
    .line 260
    iput v0, v2, Ld5/e;->o:I

    .line 261
    .line 262
    iget-object v0, v2, Ld5/e;->h:Ljava/io/OutputStreamWriter;

    .line 263
    .line 264
    invoke-static {v0}, Ld5/e;->b(Ljava/io/OutputStreamWriter;)V

    .line 265
    .line 266
    .line 267
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Ld5/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v3, p0, Ld5/b;->b:Ld5/e;

    .line 10
    .line 11
    iget-boolean v4, v3, Ld5/e;->j:Z

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-object v3, v3, Ld5/e;->f:Ljava/io/BufferedReader;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/io/BufferedReader;->ready()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Ld5/b;->b:Ld5/e;

    .line 25
    .line 26
    iget v4, v3, Ld5/e;->n:I

    .line 27
    .line 28
    iget-object v3, v3, Ld5/e;->i:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge v4, v3, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_d

    .line 39
    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto/16 :goto_b

    .line 42
    .line 43
    :cond_1
    :goto_1
    iget-object v3, p0, Ld5/b;->b:Ld5/e;

    .line 44
    .line 45
    iput-boolean v2, v3, Ld5/e;->l:Z

    .line 46
    .line 47
    iget-object v3, v3, Ld5/e;->f:Ljava/io/BufferedReader;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p0, Ld5/b;->b:Ld5/e;

    .line 54
    .line 55
    iput-boolean v5, v4, Ld5/e;->l:Z

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    if-nez v1, :cond_8

    .line 61
    .line 62
    iget v6, v4, Ld5/e;->n:I

    .line 63
    .line 64
    iget-object v4, v4, Ld5/e;->i:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    iget-object v7, p0, Ld5/b;->b:Ld5/e;

    .line 71
    .line 72
    if-lt v6, v4, :cond_7

    .line 73
    .line 74
    :try_start_1
    iget-boolean v3, v7, Ld5/e;->j:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    :cond_3
    :goto_2
    :try_start_2
    iget-object v3, p0, Ld5/b;->b:Ld5/e;

    .line 79
    .line 80
    iget-object v3, v3, Ld5/e;->e:Ljava/lang/Process;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Process;->waitFor()I

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Ld5/b;->b:Ld5/e;

    .line 86
    .line 87
    iget-object v3, v3, Ld5/e;->e:Ljava/lang/Process;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    :catch_1
    :goto_3
    :try_start_3
    iget-object v3, p0, Ld5/b;->b:Ld5/e;

    .line 93
    .line 94
    iget v4, v3, Ld5/e;->n:I

    .line 95
    .line 96
    iget-object v3, v3, Ld5/e;->i:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-ge v4, v3, :cond_6

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    iget-object v1, p0, Ld5/b;->b:Ld5/e;

    .line 107
    .line 108
    iget-object v3, v1, Ld5/e;->i:Ljava/util/ArrayList;

    .line 109
    .line 110
    iget v1, v1, Ld5/e;->n:I

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lb5/a;

    .line 117
    .line 118
    :cond_4
    iget v3, v1, Lb5/a;->a:I

    .line 119
    .line 120
    iget v4, v1, Lb5/a;->b:I

    .line 121
    .line 122
    if-ge v3, v4, :cond_5

    .line 123
    .line 124
    const-string v3, "All output not processed!"

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Lb5/a;->f(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v3, "Did you forget the super.commandOutput call or are you waiting on the command object?"

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Lb5/a;->f(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    const-string v3, "Unexpected Termination."

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Lb5/a;->f(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_4
    iget-object v1, p0, Ld5/b;->b:Ld5/e;

    .line 141
    .line 142
    iget v3, v1, Ld5/e;->n:I

    .line 143
    .line 144
    add-int/2addr v3, v5

    .line 145
    iput v3, v1, Ld5/e;->n:I

    .line 146
    .line 147
    move-object v1, v0

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    iget-object v0, p0, Ld5/b;->b:Ld5/e;

    .line 150
    .line 151
    iput v2, v0, Ld5/e;->n:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    .line 153
    :goto_5
    iget-object v0, v0, Ld5/e;->h:Ljava/io/OutputStreamWriter;

    .line 154
    .line 155
    invoke-static {v0}, Ld5/e;->b(Ljava/io/OutputStreamWriter;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Ld5/b;->b:Ld5/e;

    .line 159
    .line 160
    iget-object v0, v0, Ld5/e;->g:Ljava/io/BufferedReader;

    .line 161
    .line 162
    invoke-static {v0}, Ld5/e;->c(Ljava/io/Reader;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Ld5/b;->b:Ld5/e;

    .line 166
    .line 167
    iget-object v0, v0, Ld5/e;->f:Ljava/io/BufferedReader;

    .line 168
    .line 169
    invoke-static {v0}, Ld5/e;->c(Ljava/io/Reader;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "Shell destroyed"

    .line 173
    .line 174
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l5;->B(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Ld5/b;->b:Ld5/e;

    .line 178
    .line 179
    iput-boolean v2, v0, Ld5/e;->l:Z

    .line 180
    .line 181
    goto/16 :goto_c

    .line 182
    .line 183
    :cond_7
    :try_start_4
    iget-object v1, v7, Ld5/e;->i:Ljava/util/ArrayList;

    .line 184
    .line 185
    iget v4, v7, Ld5/e;->n:I

    .line 186
    .line 187
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lb5/a;

    .line 192
    .line 193
    :cond_8
    const-string v4, "F*D^W@#FGF"

    .line 194
    .line 195
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    const/4 v6, -0x1

    .line 200
    if-ne v4, v6, :cond_9

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v3}, Lb5/a;->c(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_9
    if-lez v4, :cond_a

    .line 210
    .line 211
    new-instance v7, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v8, "Found token, line: "

    .line 217
    .line 218
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/l5;->B(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v1, v7}, Lb5/a;->c(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_a
    :goto_6
    if-ltz v4, :cond_0

    .line 242
    .line 243
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const-string v4, " "

    .line 248
    .line 249
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    array-length v4, v3

    .line 254
    const/4 v7, 0x2

    .line 255
    if-lt v4, v7, :cond_0

    .line 256
    .line 257
    aget-object v4, v3, v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 258
    .line 259
    if-eqz v4, :cond_0

    .line 260
    .line 261
    :try_start_5
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v4
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 265
    goto :goto_7

    .line 266
    :catch_2
    move v4, v2

    .line 267
    :goto_7
    :try_start_6
    aget-object v3, v3, v7

    .line 268
    .line 269
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v6
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 273
    :catch_3
    :try_start_7
    iget-object v3, p0, Ld5/b;->b:Ld5/e;

    .line 274
    .line 275
    iget v7, v3, Ld5/e;->q:I

    .line 276
    .line 277
    if-ne v4, v7, :cond_0

    .line 278
    .line 279
    iget-object v3, v3, Ld5/e;->g:Ljava/io/BufferedReader;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 280
    .line 281
    :goto_8
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->ready()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_c

    .line 286
    .line 287
    if-eqz v1, :cond_c

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    if-nez v4, :cond_b

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_b
    invoke-virtual {v1, v4}, Lb5/a;->c(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :catch_4
    move-exception v3

    .line 301
    :try_start_9
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/l5;->B(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_c
    :goto_9
    move v3, v2

    .line 309
    :goto_a
    iget v4, v1, Lb5/a;->a:I

    .line 310
    .line 311
    iget v7, v1, Lb5/a;->b:I

    .line 312
    .line 313
    if-le v4, v7, :cond_e

    .line 314
    .line 315
    if-nez v3, :cond_d

    .line 316
    .line 317
    add-int/lit8 v3, v3, 0x1

    .line 318
    .line 319
    new-instance v4, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    const-string v7, "Waiting for output to be processed. "

    .line 325
    .line 326
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    iget v7, v1, Lb5/a;->b:I

    .line 330
    .line 331
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v7, " Of "

    .line 335
    .line 336
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    iget v7, v1, Lb5/a;->a:I

    .line 340
    .line 341
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/l5;->B(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 349
    .line 350
    .line 351
    :cond_d
    :try_start_a
    monitor-enter p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 352
    const-wide/16 v7, 0x7d0

    .line 353
    .line 354
    :try_start_b
    invoke-virtual {p0, v7, v8}, Ljava/lang/Object;->wait(J)V

    .line 355
    .line 356
    .line 357
    monitor-exit p0

    .line 358
    goto :goto_a

    .line 359
    :catchall_1
    move-exception v4

    .line 360
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 361
    :try_start_c
    throw v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 362
    :catch_5
    move-exception v4

    .line 363
    :try_start_d
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/l5;->B(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_e
    const-string v3, "Read all output"

    .line 372
    .line 373
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/l5;->B(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v6}, Lb5/a;->d(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Lb5/a;->a()V

    .line 380
    .line 381
    .line 382
    iget-object v1, p0, Ld5/b;->b:Ld5/e;

    .line 383
    .line 384
    iget v3, v1, Ld5/e;->n:I

    .line 385
    .line 386
    add-int/2addr v3, v5

    .line 387
    iput v3, v1, Ld5/e;->n:I

    .line 388
    .line 389
    iget v3, v1, Ld5/e;->q:I

    .line 390
    .line 391
    add-int/2addr v3, v5

    .line 392
    iput v3, v1, Ld5/e;->q:I
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :goto_b
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l5;->B(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, Ld5/b;->b:Ld5/e;

    .line 404
    .line 405
    goto/16 :goto_5

    .line 406
    .line 407
    :goto_c
    return-void

    .line 408
    :goto_d
    iget-object v1, p0, Ld5/b;->b:Ld5/e;

    .line 409
    .line 410
    iget-object v1, v1, Ld5/e;->h:Ljava/io/OutputStreamWriter;

    .line 411
    .line 412
    invoke-static {v1}, Ld5/e;->b(Ljava/io/OutputStreamWriter;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, p0, Ld5/b;->b:Ld5/e;

    .line 416
    .line 417
    iget-object v1, v1, Ld5/e;->g:Ljava/io/BufferedReader;

    .line 418
    .line 419
    invoke-static {v1}, Ld5/e;->c(Ljava/io/Reader;)V

    .line 420
    .line 421
    .line 422
    iget-object v1, p0, Ld5/b;->b:Ld5/e;

    .line 423
    .line 424
    iget-object v1, v1, Ld5/e;->f:Ljava/io/BufferedReader;

    .line 425
    .line 426
    invoke-static {v1}, Ld5/e;->c(Ljava/io/Reader;)V

    .line 427
    .line 428
    .line 429
    const-string v1, "Shell destroyed"

    .line 430
    .line 431
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/l5;->B(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-object v1, p0, Ld5/b;->b:Ld5/e;

    .line 435
    .line 436
    iput-boolean v2, v1, Ld5/e;->l:Z

    .line 437
    .line 438
    throw v0

    .line 439
    :pswitch_0
    invoke-direct {p0}, Ld5/b;->a()V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
