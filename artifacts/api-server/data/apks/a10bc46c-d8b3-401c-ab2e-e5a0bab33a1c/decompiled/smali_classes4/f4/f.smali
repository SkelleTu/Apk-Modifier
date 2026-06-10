.class public final Lf4/f;
.super Lf4/a;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final synthetic e:I

.field public f:Ly3/b;

.field public g:Lz3/a;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf4/f;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Lf4/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ld4/b;)V
    .locals 3

    .line 1
    iget v0, p0, Lf4/f;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ld4/a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lf4/a;->a:Ld4/b;

    .line 17
    .line 18
    check-cast v0, Ld4/a;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ld4/a;->c(Ld4/b;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :try_start_0
    iget-object v0, p0, Lf4/f;->f:Ly3/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ly3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lf4/f;->g:Lz3/a;

    .line 33
    .line 34
    sget-object v2, Ld4/w;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2, p2}, Lz3/a;->a(Ljava/lang/String;Ljava/util/List;Ld4/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p2

    .line 44
    const-string v0, "Unable to decode UsVaCoreSegment \'"

    .line 45
    .line 46
    const-string v1, "\'"

    .line 47
    .line 48
    invoke-static {v0, p1, v1}, Landroidx/compose/ui/b;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, p2}, Lf2/i;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :pswitch_0
    check-cast p2, Ld4/a;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lf4/a;->a:Ld4/b;

    .line 67
    .line 68
    check-cast v0, Ld4/a;

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ld4/a;->c(Ld4/b;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :try_start_1
    iget-object v0, p0, Lf4/f;->f:Ly3/b;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Ly3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lf4/f;->g:Lz3/a;

    .line 83
    .line 84
    sget-object v2, Ld4/v;->a:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2, p2}, Lz3/a;->a(Ljava/lang/String;Ljava/util/List;Ld4/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception p2

    .line 94
    const-string v0, "Unable to decode UsUtCoreSegment \'"

    .line 95
    .line 96
    const-string v1, "\'"

    .line 97
    .line 98
    invoke-static {v0, p1, v1}, Landroidx/compose/ui/b;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1, p2}, Lf2/i;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void

    .line 106
    :pswitch_1
    check-cast p2, Ld4/a;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    :cond_4
    iget-object v0, p0, Lf4/a;->a:Ld4/b;

    .line 117
    .line 118
    check-cast v0, Ld4/a;

    .line 119
    .line 120
    invoke-virtual {v0, p2}, Ld4/a;->c(Ld4/b;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :try_start_2
    iget-object v0, p0, Lf4/f;->f:Ly3/b;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Ly3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, Lf4/f;->g:Lz3/a;

    .line 133
    .line 134
    sget-object v2, Ld4/u;->b:Ljava/util/List;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v2, p2}, Lz3/a;->a(Ljava/lang/String;Ljava/util/List;Ld4/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catch_2
    move-exception p2

    .line 144
    const-string v0, "Unable to decode UsTxGpcSegment \'"

    .line 145
    .line 146
    const-string v1, "\'"

    .line 147
    .line 148
    invoke-static {v0, p1, v1}, Landroidx/compose/ui/b;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1, p2}, Lf2/i;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    return-void

    .line 156
    :pswitch_2
    check-cast p2, Ld4/a;

    .line 157
    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    :cond_6
    iget-object v0, p0, Lf4/a;->a:Ld4/b;

    .line 167
    .line 168
    check-cast v0, Ld4/a;

    .line 169
    .line 170
    invoke-virtual {v0, p2}, Ld4/a;->c(Ld4/b;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    :try_start_3
    iget-object v0, p0, Lf4/f;->f:Ly3/b;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Ly3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v1, p0, Lf4/f;->g:Lz3/a;

    .line 183
    .line 184
    sget-object v2, Ld4/u;->a:Ljava/util/List;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v2, p2}, Lz3/a;->a(Ljava/lang/String;Ljava/util/List;Ld4/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :catch_3
    move-exception p2

    .line 194
    const-string v0, "Unable to decode UsTxCoreSegment \'"

    .line 195
    .line 196
    const-string v1, "\'"

    .line 197
    .line 198
    invoke-static {v0, p1, v1}, Landroidx/compose/ui/b;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1, p2}, Lf2/i;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :goto_3
    return-void

    .line 206
    :pswitch_3
    check-cast p2, Ld4/a;

    .line 207
    .line 208
    if-eqz p1, :cond_8

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    :cond_8
    iget-object v0, p0, Lf4/a;->a:Ld4/b;

    .line 217
    .line 218
    check-cast v0, Ld4/a;

    .line 219
    .line 220
    invoke-virtual {v0, p2}, Ld4/a;->c(Ld4/b;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    :try_start_4
    iget-object v0, p0, Lf4/f;->f:Ly3/b;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Ly3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v1, p0, Lf4/f;->g:Lz3/a;

    .line 233
    .line 234
    sget-object v2, Ld4/t;->b:Ljava/util/List;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v2, p2}, Lz3/a;->a(Ljava/lang/String;Ljava/util/List;Ld4/a;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :catch_4
    move-exception p2

    .line 244
    const-string v0, "Unable to decode UsTnGpcSegment \'"

    .line 245
    .line 246
    const-string v1, "\'"

    .line 247
    .line 248
    invoke-static {v0, p1, v1}, Landroidx/compose/ui/b;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p1, p2}, Lf2/i;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :goto_4
    return-void

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ld4/b;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lf4/f;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld4/a;

    .line 7
    .line 8
    iget-object v0, p0, Lf4/f;->g:Lz3/a;

    .line 9
    .line 10
    sget-object v1, Ld4/w;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lz3/a;->b(Ld4/a;Ljava/util/List;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lf4/f;->f:Ly3/b;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ly3/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Ld4/a;

    .line 27
    .line 28
    iget-object v0, p0, Lf4/f;->g:Lz3/a;

    .line 29
    .line 30
    sget-object v1, Ld4/v;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Lz3/a;->b(Ld4/a;Ljava/util/List;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lf4/f;->f:Ly3/b;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ly3/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_1
    check-cast p1, Ld4/a;

    .line 47
    .line 48
    iget-object v0, p0, Lf4/f;->g:Lz3/a;

    .line 49
    .line 50
    sget-object v1, Ld4/u;->b:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1}, Lz3/a;->b(Ld4/a;Ljava/util/List;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lf4/f;->f:Ly3/b;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ly3/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_2
    check-cast p1, Ld4/a;

    .line 67
    .line 68
    iget-object v0, p0, Lf4/f;->g:Lz3/a;

    .line 69
    .line 70
    sget-object v1, Ld4/u;->a:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v1}, Lz3/a;->b(Ld4/a;Ljava/util/List;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lf4/f;->f:Ly3/b;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ly3/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_3
    check-cast p1, Ld4/a;

    .line 87
    .line 88
    iget-object v0, p0, Lf4/f;->g:Lz3/a;

    .line 89
    .line 90
    sget-object v1, Ld4/t;->b:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v1}, Lz3/a;->b(Ld4/a;Ljava/util/List;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Lf4/f;->f:Ly3/b;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ly3/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ld4/b;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf4/f;->e:I

    .line 4
    .line 5
    const-string v2, "GpcSegmentIncluded"

    .line 6
    .line 7
    const-string v3, "GpcSegmentType"

    .line 8
    .line 9
    const-string v4, "SharingNotice"

    .line 10
    .line 11
    const-string v5, "MspaServiceProviderMode"

    .line 12
    .line 13
    const-string v6, "MspaOptOutOptionMode"

    .line 14
    .line 15
    const-string v7, "MspaCoveredTransaction"

    .line 16
    .line 17
    const-string v8, "KnownChildSensitiveDataConsents"

    .line 18
    .line 19
    const-string v14, "SensitiveDataProcessing"

    .line 20
    .line 21
    const-string v15, "TargetedAdvertisingOptOut"

    .line 22
    .line 23
    const/16 v16, 0x7

    .line 24
    .line 25
    const-string v9, "SaleOptOut"

    .line 26
    .line 27
    const/16 v17, 0x5

    .line 28
    .line 29
    const-string v10, "TargetedAdvertisingOptOutNotice"

    .line 30
    .line 31
    const/16 v18, 0x4

    .line 32
    .line 33
    const-string v11, "SaleOptOutNotice"

    .line 34
    .line 35
    const/16 v19, 0x3

    .line 36
    .line 37
    const-string v12, "Version"

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    const/16 v21, 0x1

    .line 42
    .line 43
    packed-switch v1, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    new-instance v1, Lf4/e;

    .line 47
    .line 48
    const/16 v2, 0x13

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lf4/e;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lf4/e;

    .line 54
    .line 55
    const/16 v3, 0x14

    .line 56
    .line 57
    invoke-direct {v2, v3}, Lf4/e;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lf4/e;

    .line 61
    .line 62
    const/16 v13, 0x15

    .line 63
    .line 64
    invoke-direct {v3, v13}, Lf4/e;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v13, Ld4/a;

    .line 68
    .line 69
    invoke-direct {v13}, Ld4/a;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v23, Ld4/w;->a:Ljava/util/List;

    .line 73
    .line 74
    new-instance v0, La4/e;

    .line 75
    .line 76
    move-object/from16 v23, v5

    .line 77
    .line 78
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move-object/from16 v24, v6

    .line 83
    .line 84
    const/4 v6, 0x6

    .line 85
    invoke-direct {v0, v6, v5}, La4/e;-><init>(ILjava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v13, v12, v0}, Ld4/a;->b(Ljava/lang/String;La4/b;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, La4/e;

    .line 92
    .line 93
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/4 v12, 0x2

    .line 98
    invoke-direct {v0, v12, v6}, La4/e;-><init>(ILjava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, v0, La4/b;->b:Ljava/util/function/Predicate;

    .line 102
    .line 103
    invoke-static {v13, v4, v0, v12, v6}, Lcom/google/android/gms/internal/measurement/i6;->j(Ld4/a;Ljava/lang/String;La4/e;ILjava/lang/Integer;)La4/e;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v1, v0, La4/b;->b:Ljava/util/function/Predicate;

    .line 108
    .line 109
    invoke-static {v13, v11, v0, v12, v6}, Lcom/google/android/gms/internal/measurement/i6;->j(Ld4/a;Ljava/lang/String;La4/e;ILjava/lang/Integer;)La4/e;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v1, v0, La4/b;->b:Ljava/util/function/Predicate;

    .line 114
    .line 115
    invoke-static {v13, v10, v0, v12, v6}, Lcom/google/android/gms/internal/measurement/i6;->j(Ld4/a;Ljava/lang/String;La4/e;ILjava/lang/Integer;)La4/e;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v1, v0, La4/b;->b:Ljava/util/function/Predicate;

    .line 120
    .line 121
    invoke-static {v13, v9, v0, v12, v6}, Lcom/google/android/gms/internal/measurement/i6;->j(Ld4/a;Ljava/lang/String;La4/e;ILjava/lang/Integer;)La4/e;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v1, v0, La4/b;->b:Ljava/util/function/Predicate;

    .line 126
    .line 127
    invoke-virtual {v13, v15, v0}, Ld4/a;->b(Ljava/lang/String;La4/b;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, La4/e;

    .line 131
    .line 132
    const/16 v4, 0x8

    .line 133
    .line 134
    new-array v4, v4, [Ljava/lang/Integer;

    .line 135
    .line 136
    aput-object v6, v4, v20

    .line 137
    .line 138
    aput-object v6, v4, v21

    .line 139
    .line 140
    aput-object v6, v4, v12

    .line 141
    .line 142
    aput-object v6, v4, v19

    .line 143
    .line 144
    aput-object v6, v4, v18

    .line 145
    .line 146
    aput-object v6, v4, v17

    .line 147
    .line 148
    const/16 v22, 0x6

    .line 149
    .line 150
    aput-object v6, v4, v22

    .line 151
    .line 152
    aput-object v6, v4, v16

    .line 153
    .line 154
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-direct {v0, v4, v12}, La4/e;-><init>(Ljava/util/List;I)V

    .line 159
    .line 160
    .line 161
    iput-object v3, v0, La4/b;->b:Ljava/util/function/Predicate;

    .line 162
    .line 163
    invoke-virtual {v13, v14, v0}, Ld4/a;->b(Ljava/lang/String;La4/b;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, La4/e;

    .line 167
    .line 168
    invoke-direct {v0, v12, v6}, La4/e;-><init>(ILjava/lang/Integer;)V

    .line 169
    .line 170
    .line 171
    iput-object v1, v0, La4/b;->b:Ljava/util/function/Predicate;

    .line 172
    .line 173
    invoke-static {v13, v8, v0, v12, v5}, Lcom/google/android/gms/internal/measurement/i6;->j(Ld4/a;Ljava/lang/String;La4/e;ILjava/lang/Integer;)La4/e;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v2, v0, La4/b;->b:Ljava/util/function/Predicate;

    .line 178
    .line 179
    invoke-static {v13, v7, v0, v12, v6}, Lcom/google/android/gms/internal/measurement/i6;->j(Ld4/a;Ljava/lang/String;La4/e;ILjava/lang/Integer;)La4/e;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v1, v0, La4/b;->b:Ljava/util/function/Predicate;

    .line 184
    .line 185
    move-object/from16 v2, v24

    .line 186
    .line 187
    invoke-static {v13, v2, v0, v12, v6}, Lcom/google/android/gms/internal/measurement/i6;->j(Ld4/a;Ljava/lang/String;La4/e;ILjava/lang/Integer;)La4/e;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v1, v0, La4/b;->b:Ljava/util/function/Predicate;

    .line 192
    .line 193
    move-object/from16 v1, v23

    .line 194
    .line 195
    invoke-virtual {v13, v1, v0}, Ld4/a;->b(Ljava/lang/String;La4/b;)V

    .line 196
    .line 197
    .line 198
    return-object v13

    .line 199
    :pswitch_0
    move-object v1, v5

    .line 200
    move-object v2, v6

    .line 201
    new-instance v0, Lf4/e;

    .line 202
    .line 203
    const/16 v3, 0x10

    .line 204
    .line 205
    invoke-direct {v0, v3}, Lf4/e;-><init>(I)V

    .line 206
    .line 207
    .line 208
    new-instance v3, Lf4/e;

    .line 209
    .line 210
    const/16 v5, 0x11

    .line 211
    .line 212
    invoke-direct {v3, v5}, Lf4/e;-><init>(I)V

    .line 213
    .line 214
    .line 215
    new-instance v5, Lf4/e;

    .line 216
    .line 217
    const/16 v6, 0x12

    .line 218
    .line 219
    invoke-direct {v5, v6}, Lf4/e;-><init>(I)V

    .line 220
    .line 221
    .line 222
    new-instance v6, Ld4/a;

    .line 223
    .line 224
    invoke-direct {v6}, Ld4/a;-><init>()V

    .line 225
    .line 226
    .line 227
    sget-object v13, Ld4/v;->a:Ljava/util/List;

    .line 228
    .line 229
    new-instance v13, La4/e;

    .line 230
    .line 231
    move-object/from16 v23, v1

    .line 232
    .line 233
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    move-object/from16 v24, v2

    .line 238
    .line 239
    const/4 v2, 0x6

    .line 240
    invoke-direct {v13, v2, v1}, La4/e;-><init>(ILjava/lang/Integer;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v12, v13}, Ld4/a;->b(Ljava/lang/String;La4/b;)V

    .line 244
    .line 245
    .line 246
    new-instance v2, La4/e;

    .line 247
    .line 248
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    const/4 v13, 0x2

    .line 253
    invoke-direct {v2, v13, v12}, La4/e;-><init>(ILjava/lang/Integer;)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v2, La4/b;->b:Ljava/util/function/Predicate;

    .line 257
    .line 258
    invoke-static {v6, v4, v2, v13, v12}, Lcom/google/android/gms/internal/measurement/i6;->j(Ld4/a;Ljava/lang/String;La4/e;ILjava/lang/Integer;)La4/e;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iput-object v0, v2, La4/b;->b:Ljava/util/function/Predicate;

    .line 263
    .line 264
    invoke-static {v6, v11, v2, v13, v12}, Lcom/google/android/gms/internal/measurement/i6;->j(Ld4/a;Ljava/lang/String;La4/e;ILjava/lang/Integer;)La4/e;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iput-object v0, v2, La4/b;->b:Ljava/util/function/Predicate;

    .line 269
    .line 270
    invoke-static {v6, v10, v2, v13, v12}, Lcom/google/android/gms/internal/measurement/i6;->j(Ld4/a;Ljava/lang/String;La4/e;ILjava/lang/Integer;)La4/e;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iput-object v0, v2, La4/b;->b:Ljava/util/function/Predicate;

    .line 275
    .line 276
    const-string v4, "SensitiveDataProcessingOptOutNotice"

    .line 277
    .line 278
    invoke-static {v6, v4, v2, v13, v12}, Lcom/google/android/gms/internal/measurement/i6;->j(Ld4/a;Ljava/lang/String;La4/e;ILjava/lang/Integer;)La4/e;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iput-object v0, v2, La4/b;->b:Ljava/util/function/Predicate;

    .line 283
    .line 284
    invoke-static {v6, v9, v2, v13, v12}, Lcom/google/android/gms/internal/measurement/i6;->j(Ld4/a;Ljava/lang/String;La4/e;ILjava/lang/Integer;)La4/e;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iput-object v0, v2, La4/b;->b:Ljava/util/function/Predicate;

    .line 289
    .line 290
    invoke-virtual {v6, v15, v2}, Ld4/a;->b(Ljava/lang/String;La4/b;)V

    .line 291
    .line 292
    .line 293
    new-instance v2, La4/e;

    .line 294
    .line 295
    const/16 v4, 0x8

    .line 296
    .line 297
    new-array v4, v4, [Ljava/lang/Integer;

    .line 298
    .line 299
    aput-object v12, v4, v20

    .line 300
    .line 301
    aput-object v12, v4, v21

    .line 302
    .line 303
    aput-object v12, v4, v13

    .line 304
    .line 305
    aput-object v12, v4, v19

    .line 306
    .line 307
    aput-object v12, v4, v18

    .line 308
    .line 309
    aput-object v12, v4, v17

    .line 310
    .line 311
    const/16 v22, 0x6

    .line 312
    .line 313
    aput-object v12, v4, v22

    .line 314
    .line 315
    aput-object v12, v4, v16

    .line 316
    .line 317
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-direct {v2, v4, v13}, La4/e;-><init>(Ljava/util/List;I)V

    .line 322
    .line 323
    .line 324
    iput-object v5, v2, La4/b;->b:Ljava/util/function/Predicate;

    .line 325
    .line 326
    invoke-virtual {v6, v14, v2}, Ld4/a;->b(Ljava/lang/String;La4/b;)V

    .line 327
    .line 328
    .line 329
    new-instance v2, La4/e;

    .line 330
    .line 331
    invoke-direct {v2, v13, v12}, La4/e;-><init>(ILjava/lang/Integer;)V

    .line 332
    .line 333
    .line 334
    iput-object v0, v2, La4/b;->b:Ljava/util/function/Predicate;

    .line 335
    .line 336
    invoke-static {v6, v8, v2, v13, v1}, Lcom/google/android/gms/internal/measurement/i6;->j(Ld4/a;Ljava/lang/String;La4/e;ILjava/lang/Integer;)La4/e;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iput-object v3, v1, La4/b;->b:Ljava/util/function/Predicate;

    .line 341
    .line 342
    invoke-static {v6, v7, v1, v13, v12}, Lcom/google/android/gms/internal/measurement/i6;->j(Ld4/a;Ljava/lang/String;La4/e;ILjava/lang/Integer;)La4/e;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iput-object v0, v1, La4/b;->b:Ljava/util/function/Predicate;

    .line 347
    .line 348
    move-object/from16 v2, v24

    .line 349
    .line 350
    invoke-static {v6, v2, v1, v13, v12}, Lcom/google/android/gms/internal/measurement/i6;->j(Ld4/a;Ljava/lang/String;La4/e;ILjava/lang/Integer;)La4/e;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iput-object v0, v1, La4/b;->b:Ljava/util/function/Predicate;

    .line 355
    .line 356
    move-object/from16 v0, v23

    .line 357
    .line 358
    invoke-virtual {v6, v0, v1}, Ld4/a;->b(Ljava/lang/String;La4/b;)V

    .line 359
    .line 360
    .line 361
    return-object v6

    .line 362
    :pswitch_1
    const/4 v13, 0x2

    .line 363
    new-instance v0, Ld4/a;

    .line 364
    .line 365
    invoke-direct {v0}, Ld4/a;-><init>()V

    .line 366
    .line 367
    .line 368
    sget-object v1, Ld4/u;->a:Ljava/util/List;

    .line 369
    .line 370
    new-instance v1, La4/e;

    .line 371
    .line 372
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-direct {v1, v13, v4}, La4/e;-><init>(ILjava/lang/Integer;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v3, v1}, Ld4/a;->b(Ljava/lang/String;La4/b;)V

    .line 380
    .line 381
    .line 382
    new-instance v1, La4/d;

    .line 383
    .line 384
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-direct {v1, v3}, La4/d;-><init>(Ljava/lang/Boolean;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v2, v1}, Ld4/a;->b(Ljava/lang/String;La4/b;)V

    .line 390
    .line 391
    .line 392
    new-instance v1, La4/d;

    .line 393
    .line 394
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 395
    .line 396
    invoke-direct {v1, v2}, La4/d;-><init>(Ljava/lang/Boolean;)V

    .line 397
    .line 398
    .line 399
    const-string v2, "Gpc"

    .line 400
    .line 401
    invoke-virtual {v0, v2, v1}, Ld4/a;->b(Ljava/lang/String;La4/b;)V

    .line 402
    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_2
    move-object v0, v5

    .line 406
    move-object v2, v6

    .line 407
    new-instance v1, Lf4/e;

    .line 408
    .line 409
    const/16 v3, 0xd

    .line 410
    .line 411
    invoke-direct {v1, v3}, Lf4/e;-><init>(I)V

    .line 412
    .line 413
    .line 414
    new-instance v3, Lf4/e;

    .line 415
    .line 416
    const/16 v4, 0xe

    .line 417
    .line 418
    invoke-direct {v3, v4}, Lf4/e;-><init>(I)V

    .line 419
    .line 420
    .line 421
    new-instance v4, Lf4/e;

    .line 422
    .line 423
    const/16 v5, 0xf

    .line 424
    .line 425
    invoke-direct {v4, v5}, Lf4/e;-><init>(I)V

    .line 426
    .line 427
    .line 428
    new-instance v5, Ld4/a;

    .line 429
    .line 430
    invoke-direct {v5}, Ld4/a;-><init>()V

    .line 431
    .line 432
    .line 433
    sget-object v6, Ld4/u;->a:Ljava/util/List;

    .line 434
    .line 435
    new-instance v6, La4/e;

    .line 436
    .line 437
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    move-object/from16 v23, v0

    .line 442
    .line 443
    const/4 v0, 0x6

    .line 444
    invoke-direct {v6, v0, v13}, La4/e;-><init>(ILjava/lang/Integer;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5, v12, v6}, Ld4/a;->b(Ljava/lang/String;La4/b;)V

    .line 448
    .line 449
    .line 450
    new-instance v0, La4/e;

    .line 451
    .line 452
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    const/4 v12, 0x2

    .line 457
    invoke-direct {v0, v12, v6}, La4/e;-><init>(ILjava/lang/Integer;)V

    .line 458
    .line 459
    .line 460
    iput-object v1, v0, La4/b;->b:Ljava/util/function/Predicate;

    .line 461
    .line 462
    move-object/from16 v24, v2

    .line 463
    .line 464
    const-string v2, "ProcessingNotice"

    .line 465
    .line 466
    invoke-static {v5, v2, v0, v12, v6}, Lcom/google/android/gms/internal/measurement/i6;->j(Ld4/a;Ljava/lang/String;La4/e;ILjava/lang/Integer;)La4/e;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iput-object v1, v0, La4/b;->b:Ljava/util/function/Predicate;

    .line 471
    .line 472
    invoke-static {v5, v11, v0, v12, v6}, Lcom/google/android/gms/internal/measurement/i6;->j(Ld4/a;Ljava/lang/String;La4/e;ILjava/lang/Integer;)La4/e;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iput-object v1, v0, La4/b;->b:Ljava/util/function/Predicate;

    .line 477
    .line 478
    invoke-static {v5, v10, v0, v12, v6}, Lcom/google/android/gms/internal/measurement/i6;->j(Ld4/a;Ljava/lang/String;La4/e;ILjava/lang/Integer;)La4/e;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iput-object v1, v0, La4/b;->b:Ljava/util/function/Predicate;

    .line 483
    .line 484
    invoke-static {v5, v9, v0, v12, v6}, Lcom/google/android/gms/internal/measurement/i6;->j(Ld4/a;Ljava/lang/String;La4/e;ILjava/lang/Integer;)La4/e;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iput-object v1, v0, La4/b;->b:Ljava/util/function/Predicate;

    .line 489
    .line 490
    invoke-virtual {v5, v15, v0}, Ld4/a;->b(Ljava/lang/String;La4/b;)V

    .line 491
    .line 492
    .line 493
    new-instance v0, La4/e;

    .line 494
    .line 495
    const/16 v2, 0x8

    .line 496
    .line 497
    new-array v2, v2, [Ljava/lang/Integer;

    .line 498
    .line 499
    aput-object v6, v2, v20

    .line 500
    .line 501
    aput-object v6, v2, v21

    .line 502
    .line 503
    aput-object v6, v2, v12

    .line 504
    .line 505
    aput-object v6, v2, v19

    .line 506
    .line 507
    aput-object v6, v2, v18

    .line 508
    .line 509
    aput-object v6, v2, v17

    .line 510
    .line 511
    const/16 v22, 0x6

    .line 512
    .line 513
    aput-object v6, v2, v22

    .line 514
    .line 515
    aput-object v6, v2, v16

    .line 516
    .line 517
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-direct {v0, v2, v12}, La4/e;-><init>(Ljava/util/List;I)V

    .line 522
    .line 523
    .line 524
    iput-object v4, v0, La4/b;->b:Ljava/util/function/Predicate;

    .line 525
    .line 526
    invoke-virtual {v5, v14, v0}, Ld4/a;->b(Ljava/lang/String;La4/b;)V

    .line 527
    .line 528
    .line 529
    new-instance v0, La4/e;

    .line 530
    .line 531
    invoke-direct {v0, v12, v6}, La4/e;-><init>(ILjava/lang/Integer;)V

    .line 532
    .line 533
    .line 534
    iput-object v1, v0, La4/b;->b:Ljava/util/function/Predicate;

    .line 535
    .line 536
    invoke-static {v5, v8, v0, v12, v6}, Lcom/google/android/gms/internal/measurement/i6;->j(Ld4/a;Ljava/lang/String;La4/e;ILjava/lang/Integer;)La4/e;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iput-object v1, v0, La4/b;->b:Ljava/util/function/Predicate;

    .line 541
    .line 542
    const-string v2, "AdditionalDataProcessingConsent"

    .line 543
    .line 544
    invoke-static {v5, v2, v0, v12, v13}, Lcom/google/android/gms/internal/measurement/i6;->j(Ld4/a;Ljava/lang/String;La4/e;ILjava/lang/Integer;)La4/e;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    iput-object v3, v0, La4/b;->b:Ljava/util/function/Predicate;

    .line 549
    .line 550
    invoke-static {v5, v7, v0, v12, v6}, Lcom/google/android/gms/internal/measurement/i6;->j(Ld4/a;Ljava/lang/String;La4/e;ILjava/lang/Integer;)La4/e;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iput-object v1, v0, La4/b;->b:Ljava/util/function/Predicate;

    .line 555
    .line 556
    move-object/from16 v2, v24

    .line 557
    .line 558
    invoke-static {v5, v2, v0, v12, v6}, Lcom/google/android/gms/internal/measurement/i6;->j(Ld4/a;Ljava/lang/String;La4/e;ILjava/lang/Integer;)La4/e;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iput-object v1, v0, La4/b;->b:Ljava/util/function/Predicate;

    .line 563
    .line 564
    move-object/from16 v1, v23

    .line 565
    .line 566
    invoke-virtual {v5, v1, v0}, Ld4/a;->b(Ljava/lang/String;La4/b;)V

    .line 567
    .line 568
    .line 569
    return-object v5

    .line 570
    :pswitch_3
    const/4 v12, 0x2

    .line 571
    new-instance v0, Ld4/a;

    .line 572
    .line 573
    invoke-direct {v0}, Ld4/a;-><init>()V

    .line 574
    .line 575
    .line 576
    sget-object v1, Ld4/t;->a:Ljava/util/List;

    .line 577
    .line 578
    new-instance v1, La4/e;

    .line 579
    .line 580
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-direct {v1, v12, v4}, La4/e;-><init>(ILjava/lang/Integer;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v3, v1}, Ld4/a;->b(Ljava/lang/String;La4/b;)V

    .line 588
    .line 589
    .line 590
    new-instance v1, La4/d;

    .line 591
    .line 592
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 593
    .line 594
    invoke-direct {v1, v3}, La4/d;-><init>(Ljava/lang/Boolean;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v2, v1}, Ld4/a;->b(Ljava/lang/String;La4/b;)V

    .line 598
    .line 599
    .line 600
    new-instance v1, La4/d;

    .line 601
    .line 602
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 603
    .line 604
    invoke-direct {v1, v2}, La4/d;-><init>(Ljava/lang/Boolean;)V

    .line 605
    .line 606
    .line 607
    const-string v2, "Gpc"

    .line 608
    .line 609
    invoke-virtual {v0, v2, v1}, Ld4/a;->b(Ljava/lang/String;La4/b;)V

    .line 610
    .line 611
    .line 612
    return-object v0

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
