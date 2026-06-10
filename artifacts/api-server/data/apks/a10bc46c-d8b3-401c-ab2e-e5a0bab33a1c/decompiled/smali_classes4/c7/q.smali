.class public Lc7/q;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/util/Iterator;
.implements Lr7/a;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p2, p0, Lc7/q;->a:I

    iput-object p1, p0, Lc7/q;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([D)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lc7/q;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lc7/q;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([F)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lc7/q;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lc7/q;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lc7/q;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lc7/q;->l:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lc7/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lc7/q;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Lc7/q;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [Ljava/lang/Object;

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0

    .line 19
    :pswitch_0
    iget v0, p0, Lc7/q;->b:I

    .line 20
    .line 21
    iget-object v1, p0, Lc7/q;->l:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, [F

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_1
    return v0

    .line 32
    :pswitch_1
    iget v0, p0, Lc7/q;->b:I

    .line 33
    .line 34
    iget-object v1, p0, Lc7/q;->l:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, [D

    .line 37
    .line 38
    array-length v1, v1

    .line 39
    if-ge v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_2
    return v0

    .line 45
    :pswitch_2
    iget v0, p0, Lc7/q;->b:I

    .line 46
    .line 47
    iget-object v1, p0, Lc7/q;->l:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ld7/e;

    .line 50
    .line 51
    invoke-virtual {v1}, Ld7/a;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ge v0, v1, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_3
    return v0

    .line 61
    :pswitch_3
    iget v0, p0, Lc7/q;->b:I

    .line 62
    .line 63
    iget-object v1, p0, Lc7/q;->l:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, [S

    .line 66
    .line 67
    array-length v1, v1

    .line 68
    if-ge v0, v1, :cond_4

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/4 v0, 0x0

    .line 73
    :goto_4
    return v0

    .line 74
    :pswitch_4
    iget v0, p0, Lc7/q;->b:I

    .line 75
    .line 76
    iget-object v1, p0, Lc7/q;->l:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, [J

    .line 79
    .line 80
    array-length v1, v1

    .line 81
    if-ge v0, v1, :cond_5

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    const/4 v0, 0x0

    .line 86
    :goto_5
    return v0

    .line 87
    :pswitch_5
    iget v0, p0, Lc7/q;->b:I

    .line 88
    .line 89
    iget-object v1, p0, Lc7/q;->l:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, [I

    .line 92
    .line 93
    array-length v1, v1

    .line 94
    if-ge v0, v1, :cond_6

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_6

    .line 98
    :cond_6
    const/4 v0, 0x0

    .line 99
    :goto_6
    return v0

    .line 100
    :pswitch_6
    iget v0, p0, Lc7/q;->b:I

    .line 101
    .line 102
    iget-object v1, p0, Lc7/q;->l:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, [B

    .line 105
    .line 106
    array-length v1, v1

    .line 107
    if-ge v0, v1, :cond_7

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    goto :goto_7

    .line 111
    :cond_7
    const/4 v0, 0x0

    .line 112
    :goto_7
    return v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lc7/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lc7/q;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Lc7/q;->b:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    iput v2, p0, Lc7/q;->b:I

    .line 15
    .line 16
    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    iget v1, p0, Lc7/q;->b:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    iput v1, p0, Lc7/q;->b:I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lo2/a;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0

    .line 35
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lc7/q;->l:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, [F

    .line 38
    .line 39
    iget v1, p0, Lc7/q;->b:I

    .line 40
    .line 41
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    iput v2, p0, Lc7/q;->b:I

    .line 44
    .line 45
    aget v0, v0, v1
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception v0

    .line 53
    iget v1, p0, Lc7/q;->b:I

    .line 54
    .line 55
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    iput v1, p0, Lc7/q;->b:I

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lo2/a;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_1
    return-object v0

    .line 68
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lc7/q;->l:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, [D

    .line 71
    .line 72
    iget v1, p0, Lc7/q;->b:I

    .line 73
    .line 74
    add-int/lit8 v2, v1, 0x1

    .line 75
    .line 76
    iput v2, p0, Lc7/q;->b:I

    .line 77
    .line 78
    aget-wide v1, v0, v1
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 79
    .line 80
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_2

    .line 85
    :catch_2
    move-exception v0

    .line 86
    iget v1, p0, Lc7/q;->b:I

    .line 87
    .line 88
    add-int/lit8 v1, v1, -0x1

    .line 89
    .line 90
    iput v1, p0, Lc7/q;->b:I

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lo2/a;->f(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    :goto_2
    return-object v0

    .line 101
    :pswitch_2
    invoke-virtual {p0}, Lc7/q;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-object v0, p0, Lc7/q;->l:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ld7/e;

    .line 110
    .line 111
    iget v1, p0, Lc7/q;->b:I

    .line 112
    .line 113
    add-int/lit8 v2, v1, 0x1

    .line 114
    .line 115
    iput v2, p0, Lc7/q;->b:I

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ld7/e;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_3

    .line 122
    :cond_0
    invoke-static {}, Lo2/a;->g()V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    :goto_3
    return-object v0

    .line 127
    :pswitch_3
    iget v0, p0, Lc7/q;->b:I

    .line 128
    .line 129
    iget-object v1, p0, Lc7/q;->l:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, [S

    .line 132
    .line 133
    array-length v2, v1

    .line 134
    if-ge v0, v2, :cond_1

    .line 135
    .line 136
    add-int/lit8 v2, v0, 0x1

    .line 137
    .line 138
    iput v2, p0, Lc7/q;->b:I

    .line 139
    .line 140
    aget-short v0, v1, v0

    .line 141
    .line 142
    new-instance v1, Lc7/x;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Lc7/x;-><init>(S)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lo2/a;->f(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    :goto_4
    return-object v1

    .line 157
    :pswitch_4
    iget v0, p0, Lc7/q;->b:I

    .line 158
    .line 159
    iget-object v1, p0, Lc7/q;->l:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, [J

    .line 162
    .line 163
    array-length v2, v1

    .line 164
    if-ge v0, v2, :cond_2

    .line 165
    .line 166
    add-int/lit8 v2, v0, 0x1

    .line 167
    .line 168
    iput v2, p0, Lc7/q;->b:I

    .line 169
    .line 170
    aget-wide v0, v1, v0

    .line 171
    .line 172
    new-instance v2, Lc7/u;

    .line 173
    .line 174
    invoke-direct {v2, v0, v1}, Lc7/u;-><init>(J)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lo2/a;->f(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    :goto_5
    return-object v2

    .line 187
    :pswitch_5
    iget v0, p0, Lc7/q;->b:I

    .line 188
    .line 189
    iget-object v1, p0, Lc7/q;->l:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, [I

    .line 192
    .line 193
    array-length v2, v1

    .line 194
    if-ge v0, v2, :cond_3

    .line 195
    .line 196
    add-int/lit8 v2, v0, 0x1

    .line 197
    .line 198
    iput v2, p0, Lc7/q;->b:I

    .line 199
    .line 200
    aget v0, v1, v0

    .line 201
    .line 202
    new-instance v1, Lc7/s;

    .line 203
    .line 204
    invoke-direct {v1, v0}, Lc7/s;-><init>(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lo2/a;->f(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    :goto_6
    return-object v1

    .line 217
    :pswitch_6
    iget v0, p0, Lc7/q;->b:I

    .line 218
    .line 219
    iget-object v1, p0, Lc7/q;->l:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, [B

    .line 222
    .line 223
    array-length v2, v1

    .line 224
    if-ge v0, v2, :cond_4

    .line 225
    .line 226
    add-int/lit8 v2, v0, 0x1

    .line 227
    .line 228
    iput v2, p0, Lc7/q;->b:I

    .line 229
    .line 230
    aget-byte v0, v1, v0

    .line 231
    .line 232
    new-instance v1, Lc7/p;

    .line 233
    .line 234
    invoke-direct {v1, v0}, Lc7/p;-><init>(B)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Lo2/a;->f(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    :goto_7
    return-object v1

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lc7/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v1, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v1, "Operation is not supported for read-only collection"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    const-string v1, "Operation is not supported for read-only collection"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    const-string v1, "Operation is not supported for read-only collection"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 47
    .line 48
    const-string v1, "Operation is not supported for read-only collection"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 55
    .line 56
    const-string v1, "Operation is not supported for read-only collection"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :pswitch_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 63
    .line 64
    const-string v1, "Operation is not supported for read-only collection"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
