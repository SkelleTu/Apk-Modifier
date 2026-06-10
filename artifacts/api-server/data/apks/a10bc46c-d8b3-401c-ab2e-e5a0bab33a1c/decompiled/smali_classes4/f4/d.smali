.class public final Lf4/d;
.super Lf4/a;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final synthetic e:I

.field public f:Ly3/c;

.field public g:Lz3/a;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf4/d;->e:I

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
    iget v0, p0, Lf4/d;->e:I

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
    iget-object v0, p0, Lf4/d;->f:Ly3/c;

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
    iget-object v1, p0, Lf4/d;->g:Lz3/a;

    .line 33
    .line 34
    sget-object v2, Ld4/f;->d:Ljava/util/List;

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
    const-string v0, "Unable to decode TcfEuV2VendorsDisclosedSegment \'"

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
    iget-object v0, p0, Lf4/d;->f:Ly3/c;

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
    iget-object v1, p0, Lf4/d;->g:Lz3/a;

    .line 83
    .line 84
    sget-object v2, Ld4/f;->c:Ljava/util/List;

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
    const-string v0, "Unable to decode TcfEuV2VendorsAllowedSegment \'"

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
    iget-object v0, p0, Lf4/d;->f:Ly3/c;

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
    iget-object v1, p0, Lf4/d;->g:Lz3/a;

    .line 133
    .line 134
    sget-object v2, Ld4/f;->b:Ljava/util/List;

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
    const-string v0, "Unable to decode TcfEuV2PublisherPurposesSegment \'"

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
    iget-object v0, p0, Lf4/d;->f:Ly3/c;

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
    iget-object v1, p0, Lf4/d;->g:Lz3/a;

    .line 183
    .line 184
    sget-object v2, Ld4/f;->a:Ljava/util/List;

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
    const-string v0, "Unable to decode TcfEuV2CoreSegment \'"

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
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ld4/b;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lf4/d;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld4/a;

    .line 7
    .line 8
    iget-object v0, p0, Lf4/d;->g:Lz3/a;

    .line 9
    .line 10
    sget-object v1, Ld4/f;->d:Ljava/util/List;

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
    iget-object v0, p0, Lf4/d;->f:Ly3/c;

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
    iget-object v0, p0, Lf4/d;->g:Lz3/a;

    .line 29
    .line 30
    sget-object v1, Ld4/f;->c:Ljava/util/List;

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
    iget-object v0, p0, Lf4/d;->f:Ly3/c;

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
    iget-object v0, p0, Lf4/d;->g:Lz3/a;

    .line 49
    .line 50
    sget-object v1, Ld4/f;->b:Ljava/util/List;

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
    iget-object v0, p0, Lf4/d;->f:Ly3/c;

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
    iget-object v0, p0, Lf4/d;->g:Lz3/a;

    .line 69
    .line 70
    sget-object v1, Ld4/f;->a:Ljava/util/List;

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
    iget-object v0, p0, Lf4/d;->f:Ly3/c;

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
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ld4/b;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf4/d;->e:I

    .line 4
    .line 5
    const/16 v10, 0x18

    .line 6
    .line 7
    const/16 v11, 0xb

    .line 8
    .line 9
    const/16 v12, 0xa

    .line 10
    .line 11
    const/16 v13, 0x9

    .line 12
    .line 13
    const/16 v14, 0x8

    .line 14
    .line 15
    const/4 v15, 0x7

    .line 16
    const/16 v16, 0x4

    .line 17
    .line 18
    const/16 v17, 0x14

    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    const/16 v18, 0x13

    .line 23
    .line 24
    const/4 v3, 0x6

    .line 25
    const/16 v19, 0x2

    .line 26
    .line 27
    const/16 v20, 0x12

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const/16 v21, 0x11

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    const/16 v22, 0x10

    .line 34
    .line 35
    const/4 v6, 0x5

    .line 36
    const/16 v23, 0xf

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    packed-switch v1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance v1, Ld4/a;

    .line 43
    .line 44
    invoke-direct {v1}, Ld4/a;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v2, Ld4/f;->a:Ljava/util/List;

    .line 48
    .line 49
    new-instance v2, La4/e;

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v2, v5, v3}, La4/e;-><init>(ILjava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "VendorsDisclosedSegmentType"

    .line 59
    .line 60
    invoke-virtual {v1, v3, v2}, Ld4/a;->b(Ljava/lang/String;La4/b;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, La4/d;

    .line 64
    .line 65
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v3, v6}, La4/d;-><init>(Ljava/util/ArrayList;I)V

    .line 71
    .line 72
    .line 73
    const-string v3, "VendorsDisclosed"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Ld4/a;->b(Ljava/lang/String;La4/b;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_0
    new-instance v1, Ld4/a;

    .line 80
    .line 81
    invoke-direct {v1}, Ld4/a;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v2, Ld4/f;->a:Ljava/util/List;

    .line 85
    .line 86
    new-instance v2, La4/e;

    .line 87
    .line 88
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-direct {v2, v5, v3}, La4/e;-><init>(ILjava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    const-string v3, "VendorsAllowedSegmentType"

    .line 96
    .line 97
    invoke-virtual {v1, v3, v2}, Ld4/a;->b(Ljava/lang/String;La4/b;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, La4/d;

    .line 101
    .line 102
    new-instance v3, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, v3, v6}, La4/d;-><init>(Ljava/util/ArrayList;I)V

    .line 108
    .line 109
    .line 110
    const-string v3, "VendorsAllowed"

    .line 111
    .line 112
    invoke-virtual {v1, v3, v2}, Ld4/a;->b(Ljava/lang/String;La4/b;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_1
    new-instance v1, Ld4/a;

    .line 117
    .line 118
    invoke-direct {v1}, Ld4/a;-><init>()V

    .line 119
    .line 120
    .line 121
    sget-object v24, Ld4/f;->a:Ljava/util/List;

    .line 122
    .line 123
    const/16 v24, 0xe

    .line 124
    .line 125
    new-instance v8, La4/e;

    .line 126
    .line 127
    const/16 v25, 0xd

    .line 128
    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-direct {v8, v5, v9}, La4/e;-><init>(ILjava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    const-string v9, "PublisherPurposesSegmentType"

    .line 137
    .line 138
    invoke-virtual {v1, v9, v8}, Ld4/a;->b(Ljava/lang/String;La4/b;)V

    .line 139
    .line 140
    .line 141
    new-instance v8, La4/e;

    .line 142
    .line 143
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    move/from16 v26, v5

    .line 146
    .line 147
    new-array v5, v10, [Ljava/lang/Boolean;

    .line 148
    .line 149
    aput-object v9, v5, v7

    .line 150
    .line 151
    aput-object v9, v5, v4

    .line 152
    .line 153
    aput-object v9, v5, v19

    .line 154
    .line 155
    aput-object v9, v5, v26

    .line 156
    .line 157
    aput-object v9, v5, v16

    .line 158
    .line 159
    aput-object v9, v5, v6

    .line 160
    .line 161
    aput-object v9, v5, v3

    .line 162
    .line 163
    aput-object v9, v5, v15

    .line 164
    .line 165
    aput-object v9, v5, v14

    .line 166
    .line 167
    aput-object v9, v5, v13

    .line 168
    .line 169
    aput-object v9, v5, v12

    .line 170
    .line 171
    aput-object v9, v5, v11

    .line 172
    .line 173
    aput-object v9, v5, v2

    .line 174
    .line 175
    aput-object v9, v5, v25

    .line 176
    .line 177
    aput-object v9, v5, v24

    .line 178
    .line 179
    aput-object v9, v5, v23

    .line 180
    .line 181
    aput-object v9, v5, v22

    .line 182
    .line 183
    aput-object v9, v5, v21

    .line 184
    .line 185
    aput-object v9, v5, v20

    .line 186
    .line 187
    aput-object v9, v5, v18

    .line 188
    .line 189
    aput-object v9, v5, v17

    .line 190
    .line 191
    const/16 v27, 0x15

    .line 192
    .line 193
    aput-object v9, v5, v27

    .line 194
    .line 195
    const/16 v27, 0x16

    .line 196
    .line 197
    aput-object v9, v5, v27

    .line 198
    .line 199
    const/16 v27, 0x17

    .line 200
    .line 201
    aput-object v9, v5, v27

    .line 202
    .line 203
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-direct {v8, v5, v7}, La4/e;-><init>(Ljava/util/List;I)V

    .line 208
    .line 209
    .line 210
    const-string v5, "PublisherConsents"

    .line 211
    .line 212
    invoke-virtual {v1, v5, v8}, Ld4/a;->b(Ljava/lang/String;La4/b;)V

    .line 213
    .line 214
    .line 215
    new-instance v5, La4/e;

    .line 216
    .line 217
    new-array v8, v10, [Ljava/lang/Boolean;

    .line 218
    .line 219
    aput-object v9, v8, v7

    .line 220
    .line 221
    aput-object v9, v8, v4

    .line 222
    .line 223
    aput-object v9, v8, v19

    .line 224
    .line 225
    aput-object v9, v8, v26

    .line 226
    .line 227
    aput-object v9, v8, v16

    .line 228
    .line 229
    aput-object v9, v8, v6

    .line 230
    .line 231
    aput-object v9, v8, v3

    .line 232
    .line 233
    aput-object v9, v8, v15

    .line 234
    .line 235
    aput-object v9, v8, v14

    .line 236
    .line 237
    aput-object v9, v8, v13

    .line 238
    .line 239
    aput-object v9, v8, v12

    .line 240
    .line 241
    aput-object v9, v8, v11

    .line 242
    .line 243
    aput-object v9, v8, v2

    .line 244
    .line 245
    aput-object v9, v8, v25

    .line 246
    .line 247
    aput-object v9, v8, v24

    .line 248
    .line 249
    aput-object v9, v8, v23

    .line 250
    .line 251
    aput-object v9, v8, v22

    .line 252
    .line 253
    aput-object v9, v8, v21

    .line 254
    .line 255
    aput-object v9, v8, v20

    .line 256
    .line 257
    aput-object v9, v8, v18

    .line 258
    .line 259
    aput-object v9, v8, v17

    .line 260
    .line 261
    const/16 v2, 0x15

    .line 262
    .line 263
    aput-object v9, v8, v2

    .line 264
    .line 265
    const/16 v2, 0x16

    .line 266
    .line 267
    aput-object v9, v8, v2

    .line 268
    .line 269
    const/16 v2, 0x17

    .line 270
    .line 271
    aput-object v9, v8, v2

    .line 272
    .line 273
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-direct {v5, v2, v7}, La4/e;-><init>(Ljava/util/List;I)V

    .line 278
    .line 279
    .line 280
    const-string v2, "PublisherLegitimateInterests"

    .line 281
    .line 282
    invoke-virtual {v1, v2, v5}, Ld4/a;->b(Ljava/lang/String;La4/b;)V

    .line 283
    .line 284
    .line 285
    new-instance v2, La4/e;

    .line 286
    .line 287
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-direct {v2, v3, v5}, La4/e;-><init>(ILjava/lang/Integer;)V

    .line 292
    .line 293
    .line 294
    const-string v3, "NumCustomPurposes"

    .line 295
    .line 296
    invoke-virtual {v1, v3, v2}, Ld4/a;->b(Ljava/lang/String;La4/b;)V

    .line 297
    .line 298
    .line 299
    new-instance v3, Lf4/c;

    .line 300
    .line 301
    invoke-direct {v3, v2, v4}, Lf4/c;-><init>(La4/e;I)V

    .line 302
    .line 303
    .line 304
    new-instance v2, La4/f;

    .line 305
    .line 306
    new-instance v4, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-direct {v2, v3, v4}, La4/f;-><init>(Ljava/util/function/IntSupplier;Ljava/util/ArrayList;)V

    .line 312
    .line 313
    .line 314
    const-string v4, "PublisherCustomConsents"

    .line 315
    .line 316
    invoke-virtual {v1, v4, v2}, Ld4/a;->b(Ljava/lang/String;La4/b;)V

    .line 317
    .line 318
    .line 319
    new-instance v2, La4/f;

    .line 320
    .line 321
    new-instance v4, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-direct {v2, v3, v4}, La4/f;-><init>(Ljava/util/function/IntSupplier;Ljava/util/ArrayList;)V

    .line 327
    .line 328
    .line 329
    const-string v3, "PublisherCustomLegitimateInterests"

    .line 330
    .line 331
    invoke-virtual {v1, v3, v2}, Ld4/a;->b(Ljava/lang/String;La4/b;)V

    .line 332
    .line 333
    .line 334
    return-object v1

    .line 335
    :pswitch_2
    move/from16 v26, v5

    .line 336
    .line 337
    const/16 v24, 0xe

    .line 338
    .line 339
    const/16 v25, 0xd

    .line 340
    .line 341
    invoke-static {}, Lj$/time/ZonedDateTime;->now()Lj$/time/ZonedDateTime;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    new-instance v5, Ld4/a;

    .line 346
    .line 347
    invoke-direct {v5}, Ld4/a;-><init>()V

    .line 348
    .line 349
    .line 350
    sget-object v8, Ld4/f;->a:Ljava/util/List;

    .line 351
    .line 352
    new-instance v8, La4/e;

    .line 353
    .line 354
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-direct {v8, v3, v9}, La4/e;-><init>(ILjava/lang/Integer;)V

    .line 359
    .line 360
    .line 361
    move/from16 v27, v4

    .line 362
    .line 363
    const-string v4, "Version"

    .line 364
    .line 365
    invoke-virtual {v5, v4, v8}, Ld4/a;->b(Ljava/lang/String;La4/b;)V

    .line 366
    .line 367
    .line 368
    new-instance v4, La4/d;

    .line 369
    .line 370
    invoke-direct {v4, v1}, La4/d;-><init>(Lj$/time/ZonedDateTime;)V

    .line 371
    .line 372
    .line 373
    const-string v8, "Created"

    .line 374
    .line 375
    invoke-virtual {v5, v8, v4}, Ld4/a;->b(Ljava/lang/String;La4/b;)V

    .line 376
    .line 377
    .line 378
    new-instance v4, La4/d;

    .line 379
    .line 380
    invoke-direct {v4, v1}, La4/d;-><init>(Lj$/time/ZonedDateTime;)V

    .line 381
    .line 382
    .line 383
    const-string v1, "LastUpdated"

    .line 384
    .line 385
    invoke-virtual {v5, v1, v4}, Ld4/a;->b(Ljava/lang/String;La4/b;)V

    .line 386
    .line 387
    .line 388
    new-instance v1, La4/e;

    .line 389
    .line 390
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-direct {v1, v2, v4}, La4/e;-><init>(ILjava/lang/Integer;)V

    .line 395
    .line 396
    .line 397
    const-string v8, "CmpId"

    .line 398
    .line 399
    invoke-static {v5, v8, v1, v2, v4}, Lcom/google/android/gms/internal/measurement/i6;->j(Ld4/a;Ljava/lang/String;La4/e;ILjava/lang/Integer;)La4/e;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const-string v8, "ConsentScreen"

    .line 404
    .line 405
    move/from16 v28, v11

    .line 406
    .line 407
    const-string v11, "CmpVersion"

    .line 408
    .line 409
    invoke-static {v5, v11, v1, v3, v4}, Lcom/google/android/gms/internal/measurement/i6;->j(Ld4/a;Ljava/lang/String;La4/e;ILjava/lang/Integer;)La4/e;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v5, v8, v1}, Ld4/a;->b(Ljava/lang/String;La4/b;)V

    .line 414
    .line 415
    .line 416
    new-instance v1, La4/d;

    .line 417
    .line 418
    const-string v8, "EN"

    .line 419
    .line 420
    invoke-direct {v1, v8}, La4/d;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const-string v8, "ConsentLanguage"

    .line 424
    .line 425
    invoke-virtual {v5, v8, v1}, Ld4/a;->b(Ljava/lang/String;La4/b;)V

    .line 426
    .line 427
    .line 428
    new-instance v1, La4/e;

    .line 429
    .line 430
    invoke-direct {v1, v2, v4}, La4/e;-><init>(ILjava/lang/Integer;)V

    .line 431
    .line 432
    .line 433
    const-string v4, "VendorListVersion"

    .line 434
    .line 435
    invoke-virtual {v5, v4, v1}, Ld4/a;->b(Ljava/lang/String;La4/b;)V

    .line 436
    .line 437
    .line 438
    new-instance v1, La4/e;

    .line 439
    .line 440
    invoke-direct {v1, v3, v9}, La4/e;-><init>(ILjava/lang/Integer;)V

    .line 441
    .line 442
    .line 443
    const-string v4, "PolicyVersion"

    .line 444
    .line 445
    invoke-virtual {v5, v4, v1}, Ld4/a;->b(Ljava/lang/String;La4/b;)V

    .line 446
    .line 447
    .line 448
    new-instance v1, La4/d;

    .line 449
    .line 450
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 451
    .line 452
    invoke-direct {v1, v4}, La4/d;-><init>(Ljava/lang/Boolean;)V

    .line 453
    .line 454
    .line 455
    const-string v8, "IsServiceSpecific"

    .line 456
    .line 457
    invoke-virtual {v5, v8, v1}, Ld4/a;->b(Ljava/lang/String;La4/b;)V

    .line 458
    .line 459
    .line 460
    new-instance v1, La4/d;

    .line 461
    .line 462
    invoke-direct {v1, v4}, La4/d;-><init>(Ljava/lang/Boolean;)V

    .line 463
    .line 464
    .line 465
    const-string v8, "UseNonStandardStacks"

    .line 466
    .line 467
    invoke-virtual {v5, v8, v1}, Ld4/a;->b(Ljava/lang/String;La4/b;)V

    .line 468
    .line 469
    .line 470
    new-instance v1, La4/e;

    .line 471
    .line 472
    new-array v8, v2, [Ljava/lang/Boolean;

    .line 473
    .line 474
    aput-object v4, v8, v7

    .line 475
    .line 476
    aput-object v4, v8, v27

    .line 477
    .line 478
    aput-object v4, v8, v19

    .line 479
    .line 480
    aput-object v4, v8, v26

    .line 481
    .line 482
    aput-object v4, v8, v16

    .line 483
    .line 484
    aput-object v4, v8, v6

    .line 485
    .line 486
    aput-object v4, v8, v3

    .line 487
    .line 488
    aput-object v4, v8, v15

    .line 489
    .line 490
    aput-object v4, v8, v14

    .line 491
    .line 492
    aput-object v4, v8, v13

    .line 493
    .line 494
    aput-object v4, v8, v12

    .line 495
    .line 496
    aput-object v4, v8, v28

    .line 497
    .line 498
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    invoke-direct {v1, v8, v7}, La4/e;-><init>(Ljava/util/List;I)V

    .line 503
    .line 504
    .line 505
    const-string v8, "SpecialFeatureOptins"

    .line 506
    .line 507
    invoke-virtual {v5, v8, v1}, Ld4/a;->b(Ljava/lang/String;La4/b;)V

    .line 508
    .line 509
    .line 510
    new-instance v1, La4/e;

    .line 511
    .line 512
    new-array v8, v10, [Ljava/lang/Boolean;

    .line 513
    .line 514
    aput-object v4, v8, v7

    .line 515
    .line 516
    aput-object v4, v8, v27

    .line 517
    .line 518
    aput-object v4, v8, v19

    .line 519
    .line 520
    aput-object v4, v8, v26

    .line 521
    .line 522
    aput-object v4, v8, v16

    .line 523
    .line 524
    aput-object v4, v8, v6

    .line 525
    .line 526
    aput-object v4, v8, v3

    .line 527
    .line 528
    aput-object v4, v8, v15

    .line 529
    .line 530
    aput-object v4, v8, v14

    .line 531
    .line 532
    aput-object v4, v8, v13

    .line 533
    .line 534
    aput-object v4, v8, v12

    .line 535
    .line 536
    aput-object v4, v8, v28

    .line 537
    .line 538
    aput-object v4, v8, v2

    .line 539
    .line 540
    aput-object v4, v8, v25

    .line 541
    .line 542
    aput-object v4, v8, v24

    .line 543
    .line 544
    aput-object v4, v8, v23

    .line 545
    .line 546
    aput-object v4, v8, v22

    .line 547
    .line 548
    aput-object v4, v8, v21

    .line 549
    .line 550
    aput-object v4, v8, v20

    .line 551
    .line 552
    aput-object v4, v8, v18

    .line 553
    .line 554
    aput-object v4, v8, v17

    .line 555
    .line 556
    const/16 v9, 0x15

    .line 557
    .line 558
    aput-object v4, v8, v9

    .line 559
    .line 560
    const/16 v9, 0x16

    .line 561
    .line 562
    aput-object v4, v8, v9

    .line 563
    .line 564
    const/16 v9, 0x17

    .line 565
    .line 566
    aput-object v4, v8, v9

    .line 567
    .line 568
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    invoke-direct {v1, v8, v7}, La4/e;-><init>(Ljava/util/List;I)V

    .line 573
    .line 574
    .line 575
    const-string v8, "PurposeConsents"

    .line 576
    .line 577
    invoke-virtual {v5, v8, v1}, Ld4/a;->b(Ljava/lang/String;La4/b;)V

    .line 578
    .line 579
    .line 580
    new-instance v1, La4/e;

    .line 581
    .line 582
    new-array v8, v10, [Ljava/lang/Boolean;

    .line 583
    .line 584
    aput-object v4, v8, v7

    .line 585
    .line 586
    aput-object v4, v8, v27

    .line 587
    .line 588
    aput-object v4, v8, v19

    .line 589
    .line 590
    aput-object v4, v8, v26

    .line 591
    .line 592
    aput-object v4, v8, v16

    .line 593
    .line 594
    aput-object v4, v8, v6

    .line 595
    .line 596
    aput-object v4, v8, v3

    .line 597
    .line 598
    aput-object v4, v8, v15

    .line 599
    .line 600
    aput-object v4, v8, v14

    .line 601
    .line 602
    aput-object v4, v8, v13

    .line 603
    .line 604
    aput-object v4, v8, v12

    .line 605
    .line 606
    aput-object v4, v8, v28

    .line 607
    .line 608
    aput-object v4, v8, v2

    .line 609
    .line 610
    aput-object v4, v8, v25

    .line 611
    .line 612
    aput-object v4, v8, v24

    .line 613
    .line 614
    aput-object v4, v8, v23

    .line 615
    .line 616
    aput-object v4, v8, v22

    .line 617
    .line 618
    aput-object v4, v8, v21

    .line 619
    .line 620
    aput-object v4, v8, v20

    .line 621
    .line 622
    aput-object v4, v8, v18

    .line 623
    .line 624
    aput-object v4, v8, v17

    .line 625
    .line 626
    const/16 v2, 0x15

    .line 627
    .line 628
    aput-object v4, v8, v2

    .line 629
    .line 630
    const/16 v2, 0x16

    .line 631
    .line 632
    aput-object v4, v8, v2

    .line 633
    .line 634
    const/16 v2, 0x17

    .line 635
    .line 636
    aput-object v4, v8, v2

    .line 637
    .line 638
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-direct {v1, v2, v7}, La4/e;-><init>(Ljava/util/List;I)V

    .line 643
    .line 644
    .line 645
    const-string v2, "PurposeLegitimateInterests"

    .line 646
    .line 647
    invoke-virtual {v5, v2, v1}, Ld4/a;->b(Ljava/lang/String;La4/b;)V

    .line 648
    .line 649
    .line 650
    new-instance v1, La4/d;

    .line 651
    .line 652
    invoke-direct {v1, v4}, La4/d;-><init>(Ljava/lang/Boolean;)V

    .line 653
    .line 654
    .line 655
    const-string v2, "PurposeOneTreatment"

    .line 656
    .line 657
    invoke-virtual {v5, v2, v1}, Ld4/a;->b(Ljava/lang/String;La4/b;)V

    .line 658
    .line 659
    .line 660
    new-instance v1, La4/d;

    .line 661
    .line 662
    const-string v2, "AA"

    .line 663
    .line 664
    invoke-direct {v1, v2}, La4/d;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    const-string v2, "PublisherCountryCode"

    .line 668
    .line 669
    invoke-virtual {v5, v2, v1}, Ld4/a;->b(Ljava/lang/String;La4/b;)V

    .line 670
    .line 671
    .line 672
    new-instance v1, La4/d;

    .line 673
    .line 674
    new-instance v2, Ljava/util/ArrayList;

    .line 675
    .line 676
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 677
    .line 678
    .line 679
    invoke-direct {v1, v2, v6}, La4/d;-><init>(Ljava/util/ArrayList;I)V

    .line 680
    .line 681
    .line 682
    const-string v2, "VendorConsents"

    .line 683
    .line 684
    invoke-virtual {v5, v2, v1}, Ld4/a;->b(Ljava/lang/String;La4/b;)V

    .line 685
    .line 686
    .line 687
    new-instance v1, La4/d;

    .line 688
    .line 689
    new-instance v2, Ljava/util/ArrayList;

    .line 690
    .line 691
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 692
    .line 693
    .line 694
    invoke-direct {v1, v2, v6}, La4/d;-><init>(Ljava/util/ArrayList;I)V

    .line 695
    .line 696
    .line 697
    const-string v2, "VendorLegitimateInterests"

    .line 698
    .line 699
    invoke-virtual {v5, v2, v1}, Ld4/a;->b(Ljava/lang/String;La4/b;)V

    .line 700
    .line 701
    .line 702
    new-instance v1, La4/d;

    .line 703
    .line 704
    new-instance v2, Ljava/util/ArrayList;

    .line 705
    .line 706
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 707
    .line 708
    .line 709
    invoke-direct {v1, v2, v7}, La4/d;-><init>(Ljava/util/ArrayList;I)V

    .line 710
    .line 711
    .line 712
    const-string v2, "PublisherRestrictions"

    .line 713
    .line 714
    invoke-virtual {v5, v2, v1}, Ld4/a;->b(Ljava/lang/String;La4/b;)V

    .line 715
    .line 716
    .line 717
    return-object v5

    .line 718
    nop

    .line 719
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
