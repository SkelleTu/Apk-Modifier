.class public Lw3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/StringReader;

.field public final b:[C

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:J

.field public r:I

.field public s:Ljava/lang/String;

.field public t:[I

.field public u:I

.field public v:[Ljava/lang/String;

.field public w:[I

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq1/e0;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq1/e0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq1/e0;->m:Lq1/e0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/io/StringReader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lw3/a;->x:I

    .line 6
    .line 7
    const/16 v0, 0x400

    .line 8
    .line 9
    new-array v0, v0, [C

    .line 10
    .line 11
    iput-object v0, p0, Lw3/a;->b:[C

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lw3/a;->l:I

    .line 15
    .line 16
    iput v0, p0, Lw3/a;->m:I

    .line 17
    .line 18
    iput v0, p0, Lw3/a;->n:I

    .line 19
    .line 20
    iput v0, p0, Lw3/a;->o:I

    .line 21
    .line 22
    iput v0, p0, Lw3/a;->p:I

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    new-array v2, v1, [I

    .line 27
    .line 28
    iput-object v2, p0, Lw3/a;->t:[I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    iput v3, p0, Lw3/a;->u:I

    .line 32
    .line 33
    const/4 v3, 0x6

    .line 34
    aput v3, v2, v0

    .line 35
    .line 36
    new-array v0, v1, [Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lw3/a;->v:[Ljava/lang/String;

    .line 39
    .line 40
    new-array v0, v1, [I

    .line 41
    .line 42
    iput-object v0, p0, Lw3/a;->w:[I

    .line 43
    .line 44
    iput-object p1, p0, Lw3/a;->a:Ljava/io/StringReader;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A()J
    .locals 7

    .line 1
    iget v0, p0, Lw3/a;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lw3/a;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lw3/a;->p:I

    .line 15
    .line 16
    iget-object v0, p0, Lw3/a;->w:[I

    .line 17
    .line 18
    iget v1, p0, Lw3/a;->u:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Lw3/a;->q:J

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    new-instance v0, Ljava/lang/String;

    .line 36
    .line 37
    iget v1, p0, Lw3/a;->l:I

    .line 38
    .line 39
    iget v3, p0, Lw3/a;->r:I

    .line 40
    .line 41
    iget-object v4, p0, Lw3/a;->b:[C

    .line 42
    .line 43
    invoke-direct {v0, v4, v1, v3}, Ljava/lang/String;-><init>([CII)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lw3/a;->s:Ljava/lang/String;

    .line 47
    .line 48
    iget v0, p0, Lw3/a;->l:I

    .line 49
    .line 50
    iget v1, p0, Lw3/a;->r:I

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    iput v0, p0, Lw3/a;->l:I

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    const/16 v1, 0xa

    .line 57
    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    if-eq v0, v3, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x9

    .line 63
    .line 64
    if-eq v0, v4, :cond_4

    .line 65
    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string v0, "a long"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lw3/a;->P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Lw3/a;->G()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lw3/a;->s:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    if-ne v0, v3, :cond_6

    .line 86
    .line 87
    const/16 v0, 0x27

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    const/16 v0, 0x22

    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0, v0}, Lw3/a;->E(C)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lw3/a;->s:Ljava/lang/String;

    .line 97
    .line 98
    :goto_2
    :try_start_0
    iget-object v0, p0, Lw3/a;->s:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iput v2, p0, Lw3/a;->p:I

    .line 105
    .line 106
    iget-object v3, p0, Lw3/a;->w:[I

    .line 107
    .line 108
    iget v4, p0, Lw3/a;->u:I

    .line 109
    .line 110
    add-int/lit8 v4, v4, -0x1

    .line 111
    .line 112
    aget v5, v3, v4

    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    aput v5, v3, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    return-wide v0

    .line 119
    :catch_0
    :goto_3
    const/16 v0, 0xb

    .line 120
    .line 121
    iput v0, p0, Lw3/a;->p:I

    .line 122
    .line 123
    iget-object v0, p0, Lw3/a;->s:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    double-to-long v3, v0

    .line 130
    long-to-double v5, v3

    .line 131
    cmpl-double v0, v5, v0

    .line 132
    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lw3/a;->s:Ljava/lang/String;

    .line 137
    .line 138
    iput v2, p0, Lw3/a;->p:I

    .line 139
    .line 140
    iget-object v0, p0, Lw3/a;->w:[I

    .line 141
    .line 142
    iget v1, p0, Lw3/a;->u:I

    .line 143
    .line 144
    add-int/lit8 v1, v1, -0x1

    .line 145
    .line 146
    aget v2, v0, v1

    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    aput v2, v0, v1

    .line 151
    .line 152
    return-wide v3

    .line 153
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 154
    .line 155
    iget-object v1, p0, Lw3/a;->s:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p0}, Lw3/a;->w()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v4, "Expected a long but was "

    .line 164
    .line 165
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0
.end method

.method public final B()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lw3/a;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lw3/a;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lw3/a;->G()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xc

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lw3/a;->E(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xd

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lw3/a;->E(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lw3/a;->p:I

    .line 41
    .line 42
    iget-object v1, p0, Lw3/a;->v:[Ljava/lang/String;

    .line 43
    .line 44
    iget v2, p0, Lw3/a;->u:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    aput-object v0, v1, v2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    const-string v0, "a name"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lw3/a;->P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method

.method public final C(Z)I
    .locals 9

    .line 1
    iget v0, p0, Lw3/a;->l:I

    .line 2
    .line 3
    iget v1, p0, Lw3/a;->m:I

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iput v0, p0, Lw3/a;->l:I

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lw3/a;->k(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    return p1

    .line 20
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 21
    .line 22
    invoke-virtual {p0}, Lw3/a;->w()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "End of input"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget v0, p0, Lw3/a;->l:I

    .line 37
    .line 38
    iget v1, p0, Lw3/a;->m:I

    .line 39
    .line 40
    :cond_2
    add-int/lit8 v3, v0, 0x1

    .line 41
    .line 42
    iget-object v4, p0, Lw3/a;->b:[C

    .line 43
    .line 44
    aget-char v5, v4, v0

    .line 45
    .line 46
    const/16 v6, 0xa

    .line 47
    .line 48
    if-ne v5, v6, :cond_3

    .line 49
    .line 50
    iget v0, p0, Lw3/a;->n:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    iput v0, p0, Lw3/a;->n:I

    .line 54
    .line 55
    iput v3, p0, Lw3/a;->o:I

    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_3
    const/16 v7, 0x20

    .line 60
    .line 61
    if-eq v5, v7, :cond_f

    .line 62
    .line 63
    const/16 v7, 0xd

    .line 64
    .line 65
    if-eq v5, v7, :cond_f

    .line 66
    .line 67
    const/16 v7, 0x9

    .line 68
    .line 69
    if-ne v5, v7, :cond_4

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_4
    const/16 v7, 0x2f

    .line 74
    .line 75
    if-ne v5, v7, :cond_d

    .line 76
    .line 77
    iput v3, p0, Lw3/a;->l:I

    .line 78
    .line 79
    const/4 v8, 0x2

    .line 80
    if-ne v3, v1, :cond_5

    .line 81
    .line 82
    iput v0, p0, Lw3/a;->l:I

    .line 83
    .line 84
    invoke-virtual {p0, v8}, Lw3/a;->k(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v1, p0, Lw3/a;->l:I

    .line 89
    .line 90
    add-int/2addr v1, v2

    .line 91
    iput v1, p0, Lw3/a;->l:I

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-virtual {p0}, Lw3/a;->e()V

    .line 97
    .line 98
    .line 99
    iget v0, p0, Lw3/a;->l:I

    .line 100
    .line 101
    aget-char v1, v4, v0

    .line 102
    .line 103
    const/16 v3, 0x2a

    .line 104
    .line 105
    if-eq v1, v3, :cond_7

    .line 106
    .line 107
    if-eq v1, v7, :cond_6

    .line 108
    .line 109
    :goto_1
    return v5

    .line 110
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    iput v0, p0, Lw3/a;->l:I

    .line 113
    .line 114
    invoke-virtual {p0}, Lw3/a;->L()V

    .line 115
    .line 116
    .line 117
    iget v0, p0, Lw3/a;->l:I

    .line 118
    .line 119
    iget v1, p0, Lw3/a;->m:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    iput v0, p0, Lw3/a;->l:I

    .line 125
    .line 126
    :goto_2
    iget v0, p0, Lw3/a;->l:I

    .line 127
    .line 128
    add-int/2addr v0, v8

    .line 129
    iget v1, p0, Lw3/a;->m:I

    .line 130
    .line 131
    if-le v0, v1, :cond_9

    .line 132
    .line 133
    invoke-virtual {p0, v8}, Lw3/a;->k(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    const-string p1, "Unterminated comment"

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lw3/a;->O(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    throw p1

    .line 147
    :cond_9
    :goto_3
    iget v0, p0, Lw3/a;->l:I

    .line 148
    .line 149
    aget-char v1, v4, v0

    .line 150
    .line 151
    if-ne v1, v6, :cond_a

    .line 152
    .line 153
    iget v1, p0, Lw3/a;->n:I

    .line 154
    .line 155
    add-int/2addr v1, v2

    .line 156
    iput v1, p0, Lw3/a;->n:I

    .line 157
    .line 158
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    iput v0, p0, Lw3/a;->o:I

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_a
    const/4 v0, 0x0

    .line 164
    :goto_4
    iget v1, p0, Lw3/a;->l:I

    .line 165
    .line 166
    if-ge v0, v8, :cond_c

    .line 167
    .line 168
    add-int/2addr v1, v0

    .line 169
    aget-char v1, v4, v1

    .line 170
    .line 171
    const-string v3, "*/"

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eq v1, v3, :cond_b

    .line 178
    .line 179
    :goto_5
    iget v0, p0, Lw3/a;->l:I

    .line 180
    .line 181
    add-int/2addr v0, v2

    .line 182
    iput v0, p0, Lw3/a;->l:I

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_c
    add-int/lit8 v0, v1, 0x2

    .line 189
    .line 190
    iget v1, p0, Lw3/a;->m:I

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_d
    const/16 v0, 0x23

    .line 195
    .line 196
    if-ne v5, v0, :cond_e

    .line 197
    .line 198
    iput v3, p0, Lw3/a;->l:I

    .line 199
    .line 200
    invoke-virtual {p0}, Lw3/a;->e()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lw3/a;->L()V

    .line 204
    .line 205
    .line 206
    iget v0, p0, Lw3/a;->l:I

    .line 207
    .line 208
    iget v1, p0, Lw3/a;->m:I

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_e
    iput v3, p0, Lw3/a;->l:I

    .line 213
    .line 214
    return v5

    .line 215
    :cond_f
    :goto_6
    move v0, v3

    .line 216
    goto/16 :goto_0
.end method

.method public final D()V
    .locals 3

    .line 1
    iget v0, p0, Lw3/a;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lw3/a;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lw3/a;->p:I

    .line 14
    .line 15
    iget-object v0, p0, Lw3/a;->w:[I

    .line 16
    .line 17
    iget v1, p0, Lw3/a;->u:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    aput v2, v0, v1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v0, "null"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lw3/a;->P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public final E(C)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lw3/a;->l:I

    .line 4
    .line 5
    iget v3, p0, Lw3/a;->m:I

    .line 6
    .line 7
    :goto_1
    move v4, v3

    .line 8
    move v3, v2

    .line 9
    :goto_2
    const/16 v5, 0x10

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, Lw3/a;->b:[C

    .line 13
    .line 14
    if-ge v2, v4, :cond_7

    .line 15
    .line 16
    add-int/lit8 v8, v2, 0x1

    .line 17
    .line 18
    aget-char v2, v7, v2

    .line 19
    .line 20
    iget v9, p0, Lw3/a;->x:I

    .line 21
    .line 22
    const/4 v10, 0x3

    .line 23
    if-ne v9, v10, :cond_1

    .line 24
    .line 25
    const/16 v9, 0x20

    .line 26
    .line 27
    if-lt v2, v9, :cond_0

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    const-string p1, "Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lw3/a;->O(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_3
    if-ne v2, p1, :cond_3

    .line 37
    .line 38
    iput v8, p0, Lw3/a;->l:I

    .line 39
    .line 40
    sub-int/2addr v8, v3

    .line 41
    sub-int/2addr v8, v6

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    new-instance p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p1, v7, v3, v8}, Ljava/lang/String;-><init>([CII)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-virtual {v1, v7, v3, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_3
    const/16 v9, 0x5c

    .line 59
    .line 60
    if-ne v2, v9, :cond_5

    .line 61
    .line 62
    iput v8, p0, Lw3/a;->l:I

    .line 63
    .line 64
    sub-int/2addr v8, v3

    .line 65
    add-int/lit8 v2, v8, -0x1

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    mul-int/lit8 v8, v8, 0x2

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {v1, v7, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lw3/a;->J()C

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v2, p0, Lw3/a;->l:I

    .line 91
    .line 92
    iget v3, p0, Lw3/a;->m:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const/16 v5, 0xa

    .line 96
    .line 97
    if-ne v2, v5, :cond_6

    .line 98
    .line 99
    iget v2, p0, Lw3/a;->n:I

    .line 100
    .line 101
    add-int/2addr v2, v6

    .line 102
    iput v2, p0, Lw3/a;->n:I

    .line 103
    .line 104
    iput v8, p0, Lw3/a;->o:I

    .line 105
    .line 106
    :cond_6
    move v2, v8

    .line 107
    goto :goto_2

    .line 108
    :cond_7
    if-nez v1, :cond_8

    .line 109
    .line 110
    sub-int v1, v2, v3

    .line 111
    .line 112
    mul-int/lit8 v1, v1, 0x2

    .line 113
    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 121
    .line 122
    .line 123
    move-object v1, v4

    .line 124
    :cond_8
    sub-int v4, v2, v3

    .line 125
    .line 126
    invoke-virtual {v1, v7, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iput v2, p0, Lw3/a;->l:I

    .line 130
    .line 131
    invoke-virtual {p0, v6}, Lw3/a;->k(I)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_9

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_9
    const-string p1, "Unterminated string"

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lw3/a;->O(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method

.method public final F()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lw3/a;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lw3/a;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lw3/a;->G()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lw3/a;->E(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x9

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lw3/a;->E(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lw3/a;->s:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lw3/a;->s:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 v1, 0xf

    .line 51
    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iget-wide v0, p0, Lw3/a;->q:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 v1, 0x10

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    new-instance v0, Ljava/lang/String;

    .line 66
    .line 67
    iget v1, p0, Lw3/a;->l:I

    .line 68
    .line 69
    iget v2, p0, Lw3/a;->r:I

    .line 70
    .line 71
    iget-object v3, p0, Lw3/a;->b:[C

    .line 72
    .line 73
    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lw3/a;->l:I

    .line 77
    .line 78
    iget v2, p0, Lw3/a;->r:I

    .line 79
    .line 80
    add-int/2addr v1, v2

    .line 81
    iput v1, p0, Lw3/a;->l:I

    .line 82
    .line 83
    :goto_0
    const/4 v1, 0x0

    .line 84
    iput v1, p0, Lw3/a;->p:I

    .line 85
    .line 86
    iget-object v1, p0, Lw3/a;->w:[I

    .line 87
    .line 88
    iget v2, p0, Lw3/a;->u:I

    .line 89
    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    aget v3, v1, v2

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    aput v3, v1, v2

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_6
    const-string v0, "a string"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lw3/a;->P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method

.method public final G()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    move v2, v1

    .line 4
    :goto_0
    iget v3, p0, Lw3/a;->l:I

    .line 5
    .line 6
    add-int/2addr v3, v2

    .line 7
    iget v4, p0, Lw3/a;->m:I

    .line 8
    .line 9
    iget-object v5, p0, Lw3/a;->b:[C

    .line 10
    .line 11
    if-ge v3, v4, :cond_2

    .line 12
    .line 13
    aget-char v3, v5, v3

    .line 14
    .line 15
    const/16 v4, 0x9

    .line 16
    .line 17
    if-eq v3, v4, :cond_3

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    if-eq v3, v4, :cond_3

    .line 22
    .line 23
    const/16 v4, 0xc

    .line 24
    .line 25
    if-eq v3, v4, :cond_3

    .line 26
    .line 27
    const/16 v4, 0xd

    .line 28
    .line 29
    if-eq v3, v4, :cond_3

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    if-eq v3, v4, :cond_3

    .line 34
    .line 35
    const/16 v4, 0x23

    .line 36
    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x2c

    .line 40
    .line 41
    if-eq v3, v4, :cond_3

    .line 42
    .line 43
    const/16 v4, 0x2f

    .line 44
    .line 45
    if-eq v3, v4, :cond_1

    .line 46
    .line 47
    const/16 v4, 0x3d

    .line 48
    .line 49
    if-eq v3, v4, :cond_1

    .line 50
    .line 51
    const/16 v4, 0x7b

    .line 52
    .line 53
    if-eq v3, v4, :cond_3

    .line 54
    .line 55
    const/16 v4, 0x7d

    .line 56
    .line 57
    if-eq v3, v4, :cond_3

    .line 58
    .line 59
    const/16 v4, 0x3a

    .line 60
    .line 61
    if-eq v3, v4, :cond_3

    .line 62
    .line 63
    const/16 v4, 0x3b

    .line 64
    .line 65
    if-eq v3, v4, :cond_1

    .line 66
    .line 67
    packed-switch v3, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Lw3/a;->e()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    array-length v3, v5

    .line 78
    if-ge v2, v3, :cond_4

    .line 79
    .line 80
    add-int/lit8 v3, v2, 0x1

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Lw3/a;->k(I)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    :goto_1
    :pswitch_1
    move v1, v2

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    if-nez v0, :cond_5

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const/16 v3, 0x10

    .line 96
    .line 97
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget v3, p0, Lw3/a;->l:I

    .line 105
    .line 106
    invoke-virtual {v0, v5, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v3, p0, Lw3/a;->l:I

    .line 110
    .line 111
    add-int/2addr v3, v2

    .line 112
    iput v3, p0, Lw3/a;->l:I

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-virtual {p0, v2}, Lw3/a;->k(I)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_0

    .line 120
    .line 121
    :goto_2
    iget v2, p0, Lw3/a;->l:I

    .line 122
    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    new-instance v0, Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-virtual {v0, v5, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_3
    iget v2, p0, Lw3/a;->l:I

    .line 139
    .line 140
    add-int/2addr v2, v1

    .line 141
    iput v2, p0, Lw3/a;->l:I

    .line 142
    .line 143
    return-object v0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final H()I
    .locals 1

    .line 1
    iget v0, p0, Lw3/a;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lw3/a;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    const/16 v0, 0xa

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_1
    const/4 v0, 0x7

    .line 22
    return v0

    .line 23
    :pswitch_2
    const/4 v0, 0x5

    .line 24
    return v0

    .line 25
    :pswitch_3
    const/4 v0, 0x6

    .line 26
    return v0

    .line 27
    :pswitch_4
    const/16 v0, 0x9

    .line 28
    .line 29
    return v0

    .line 30
    :pswitch_5
    const/16 v0, 0x8

    .line 31
    .line 32
    return v0

    .line 33
    :pswitch_6
    const/4 v0, 0x2

    .line 34
    return v0

    .line 35
    :pswitch_7
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :pswitch_8
    const/4 v0, 0x4

    .line 38
    return v0

    .line 39
    :pswitch_9
    const/4 v0, 0x3

    .line 40
    return v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(I)V
    .locals 3

    .line 1
    iget v0, p0, Lw3/a;->u:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/16 v2, 0xff

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lw3/a;->t:[I

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lw3/a;->t:[I

    .line 21
    .line 22
    iget-object v1, p0, Lw3/a;->w:[I

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lw3/a;->w:[I

    .line 29
    .line 30
    iget-object v1, p0, Lw3/a;->v:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lw3/a;->v:[Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lw3/a;->t:[I

    .line 41
    .line 42
    iget v1, p0, Lw3/a;->u:I

    .line 43
    .line 44
    add-int/lit8 v2, v1, 0x1

    .line 45
    .line 46
    iput v2, p0, Lw3/a;->u:I

    .line 47
    .line 48
    aput p1, v0, v1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p1, Lw3/c;

    .line 52
    .line 53
    invoke-virtual {p0}, Lw3/a;->w()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "Nesting limit 255 reached"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final J()C
    .locals 9

    .line 1
    iget v0, p0, Lw3/a;->l:I

    .line 2
    .line 3
    iget v1, p0, Lw3/a;->m:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Unterminated escape sequence"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v4}, Lw3/a;->k(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v3}, Lw3/a;->O(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v2

    .line 22
    :cond_1
    :goto_0
    iget v0, p0, Lw3/a;->l:I

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    iput v1, p0, Lw3/a;->l:I

    .line 27
    .line 28
    iget-object v5, p0, Lw3/a;->b:[C

    .line 29
    .line 30
    aget-char v6, v5, v0

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    const/16 v8, 0xa

    .line 34
    .line 35
    if-eq v6, v8, :cond_e

    .line 36
    .line 37
    const/16 v1, 0x22

    .line 38
    .line 39
    if-eq v6, v1, :cond_10

    .line 40
    .line 41
    const/16 v1, 0x27

    .line 42
    .line 43
    if-eq v6, v1, :cond_f

    .line 44
    .line 45
    const/16 v1, 0x2f

    .line 46
    .line 47
    if-eq v6, v1, :cond_10

    .line 48
    .line 49
    const/16 v1, 0x5c

    .line 50
    .line 51
    if-eq v6, v1, :cond_10

    .line 52
    .line 53
    const/16 v1, 0x62

    .line 54
    .line 55
    if-eq v6, v1, :cond_d

    .line 56
    .line 57
    const/16 v1, 0x66

    .line 58
    .line 59
    if-eq v6, v1, :cond_c

    .line 60
    .line 61
    const/16 v4, 0x6e

    .line 62
    .line 63
    if-eq v6, v4, :cond_b

    .line 64
    .line 65
    const/16 v4, 0x72

    .line 66
    .line 67
    if-eq v6, v4, :cond_a

    .line 68
    .line 69
    const/16 v4, 0x74

    .line 70
    .line 71
    if-eq v6, v4, :cond_9

    .line 72
    .line 73
    const/16 v4, 0x75

    .line 74
    .line 75
    if-ne v6, v4, :cond_8

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x5

    .line 78
    .line 79
    iget v4, p0, Lw3/a;->m:I

    .line 80
    .line 81
    const/4 v6, 0x4

    .line 82
    if-le v0, v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, v6}, Lw3/a;->k(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p0, v3}, Lw3/a;->O(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2

    .line 95
    :cond_3
    :goto_1
    iget v0, p0, Lw3/a;->l:I

    .line 96
    .line 97
    add-int/lit8 v3, v0, 0x4

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    :goto_2
    if-ge v0, v3, :cond_7

    .line 101
    .line 102
    aget-char v7, v5, v0

    .line 103
    .line 104
    shl-int/lit8 v4, v4, 0x4

    .line 105
    .line 106
    const/16 v8, 0x30

    .line 107
    .line 108
    if-lt v7, v8, :cond_4

    .line 109
    .line 110
    const/16 v8, 0x39

    .line 111
    .line 112
    if-gt v7, v8, :cond_4

    .line 113
    .line 114
    add-int/lit8 v7, v7, -0x30

    .line 115
    .line 116
    :goto_3
    add-int/2addr v7, v4

    .line 117
    move v4, v7

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    const/16 v8, 0x61

    .line 120
    .line 121
    if-lt v7, v8, :cond_5

    .line 122
    .line 123
    if-gt v7, v1, :cond_5

    .line 124
    .line 125
    add-int/lit8 v7, v7, -0x57

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    const/16 v8, 0x41

    .line 129
    .line 130
    if-lt v7, v8, :cond_6

    .line 131
    .line 132
    const/16 v8, 0x46

    .line 133
    .line 134
    if-gt v7, v8, :cond_6

    .line 135
    .line 136
    add-int/lit8 v7, v7, -0x37

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 143
    .line 144
    iget v1, p0, Lw3/a;->l:I

    .line 145
    .line 146
    invoke-direct {v0, v5, v1, v6}, Ljava/lang/String;-><init>([CII)V

    .line 147
    .line 148
    .line 149
    const-string v1, "Malformed Unicode escape \\u"

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p0, v0}, Lw3/a;->O(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v2

    .line 159
    :cond_7
    iget v0, p0, Lw3/a;->l:I

    .line 160
    .line 161
    add-int/2addr v0, v6

    .line 162
    iput v0, p0, Lw3/a;->l:I

    .line 163
    .line 164
    int-to-char v0, v4

    .line 165
    return v0

    .line 166
    :cond_8
    const-string v0, "Invalid escape sequence"

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Lw3/a;->O(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v2

    .line 172
    :cond_9
    const/16 v0, 0x9

    .line 173
    .line 174
    return v0

    .line 175
    :cond_a
    const/16 v0, 0xd

    .line 176
    .line 177
    return v0

    .line 178
    :cond_b
    return v8

    .line 179
    :cond_c
    const/16 v0, 0xc

    .line 180
    .line 181
    return v0

    .line 182
    :cond_d
    const/16 v0, 0x8

    .line 183
    .line 184
    return v0

    .line 185
    :cond_e
    iget v0, p0, Lw3/a;->x:I

    .line 186
    .line 187
    if-eq v0, v7, :cond_12

    .line 188
    .line 189
    iget v0, p0, Lw3/a;->n:I

    .line 190
    .line 191
    add-int/2addr v0, v4

    .line 192
    iput v0, p0, Lw3/a;->n:I

    .line 193
    .line 194
    iput v1, p0, Lw3/a;->o:I

    .line 195
    .line 196
    :cond_f
    iget v0, p0, Lw3/a;->x:I

    .line 197
    .line 198
    if-eq v0, v7, :cond_11

    .line 199
    .line 200
    :cond_10
    return v6

    .line 201
    :cond_11
    const-string v0, "Invalid escaped character \"\'\" in strict mode"

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Lw3/a;->O(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v2

    .line 207
    :cond_12
    const-string v0, "Cannot escape a newline character in strict mode"

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Lw3/a;->O(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v2
.end method

.method public final K(C)V
    .locals 5

    .line 1
    :goto_0
    iget v0, p0, Lw3/a;->l:I

    .line 2
    .line 3
    iget v1, p0, Lw3/a;->m:I

    .line 4
    .line 5
    :goto_1
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    add-int/lit8 v3, v0, 0x1

    .line 9
    .line 10
    iget-object v4, p0, Lw3/a;->b:[C

    .line 11
    .line 12
    aget-char v0, v4, v0

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    iput v3, p0, Lw3/a;->l:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 v4, 0x5c

    .line 20
    .line 21
    if-ne v0, v4, :cond_1

    .line 22
    .line 23
    iput v3, p0, Lw3/a;->l:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lw3/a;->J()C

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lw3/a;->l:I

    .line 29
    .line 30
    iget v1, p0, Lw3/a;->m:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0xa

    .line 34
    .line 35
    if-ne v0, v4, :cond_2

    .line 36
    .line 37
    iget v0, p0, Lw3/a;->n:I

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    iput v0, p0, Lw3/a;->n:I

    .line 41
    .line 42
    iput v3, p0, Lw3/a;->o:I

    .line 43
    .line 44
    :cond_2
    move v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iput v0, p0, Lw3/a;->l:I

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lw3/a;->k(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-string p1, "Unterminated string"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lw3/a;->O(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1
.end method

.method public final L()V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lw3/a;->l:I

    .line 2
    .line 3
    iget v1, p0, Lw3/a;->m:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lw3/a;->k(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :cond_1
    iget v0, p0, Lw3/a;->l:I

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    iput v1, p0, Lw3/a;->l:I

    .line 19
    .line 20
    iget-object v3, p0, Lw3/a;->b:[C

    .line 21
    .line 22
    aget-char v0, v3, v0

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    if-ne v0, v3, :cond_2

    .line 27
    .line 28
    iget v0, p0, Lw3/a;->n:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Lw3/a;->n:I

    .line 32
    .line 33
    iput v1, p0, Lw3/a;->o:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/16 v1, 0xd

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lw3/a;->l:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iget v2, p0, Lw3/a;->m:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_3

    .line 8
    .line 9
    iget-object v2, p0, Lw3/a;->b:[C

    .line 10
    .line 11
    aget-char v1, v2, v1

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    const/16 v2, 0xc

    .line 22
    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    const/16 v2, 0xd

    .line 26
    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    const/16 v2, 0x23

    .line 34
    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x2c

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x2f

    .line 42
    .line 43
    if-eq v1, v2, :cond_1

    .line 44
    .line 45
    const/16 v2, 0x3d

    .line 46
    .line 47
    if-eq v1, v2, :cond_1

    .line 48
    .line 49
    const/16 v2, 0x7b

    .line 50
    .line 51
    if-eq v1, v2, :cond_2

    .line 52
    .line 53
    const/16 v2, 0x7d

    .line 54
    .line 55
    if-eq v1, v2, :cond_2

    .line 56
    .line 57
    const/16 v2, 0x3a

    .line 58
    .line 59
    if-eq v1, v2, :cond_2

    .line 60
    .line 61
    const/16 v2, 0x3b

    .line 62
    .line 63
    if-eq v1, v2, :cond_1

    .line 64
    .line 65
    packed-switch v1, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Lw3/a;->e()V

    .line 72
    .line 73
    .line 74
    :cond_2
    :pswitch_1
    iget v1, p0, Lw3/a;->l:I

    .line 75
    .line 76
    add-int/2addr v1, v0

    .line 77
    iput v1, p0, Lw3/a;->l:I

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iput v1, p0, Lw3/a;->l:I

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p0, v0}, Lw3/a;->k(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final N()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    iget v2, p0, Lw3/a;->p:I

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lw3/a;->f()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_1
    const/16 v3, 0x27

    .line 12
    .line 13
    const/16 v4, 0x22

    .line 14
    .line 15
    const-string v5, "<skipped>"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    goto :goto_2

    .line 22
    :pswitch_1
    return-void

    .line 23
    :pswitch_2
    iget v2, p0, Lw3/a;->l:I

    .line 24
    .line 25
    iget v3, p0, Lw3/a;->r:I

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    iput v2, p0, Lw3/a;->l:I

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :pswitch_3
    invoke-virtual {p0}, Lw3/a;->M()V

    .line 32
    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Lw3/a;->v:[Ljava/lang/String;

    .line 37
    .line 38
    iget v3, p0, Lw3/a;->u:I

    .line 39
    .line 40
    sub-int/2addr v3, v6

    .line 41
    aput-object v5, v2, v3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_4
    invoke-virtual {p0, v4}, Lw3/a;->K(C)V

    .line 45
    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, Lw3/a;->v:[Ljava/lang/String;

    .line 50
    .line 51
    iget v3, p0, Lw3/a;->u:I

    .line 52
    .line 53
    sub-int/2addr v3, v6

    .line 54
    aput-object v5, v2, v3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_5
    invoke-virtual {p0, v3}, Lw3/a;->K(C)V

    .line 58
    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Lw3/a;->v:[Ljava/lang/String;

    .line 63
    .line 64
    iget v3, p0, Lw3/a;->u:I

    .line 65
    .line 66
    sub-int/2addr v3, v6

    .line 67
    aput-object v5, v2, v3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_6
    invoke-virtual {p0}, Lw3/a;->M()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_7
    invoke-virtual {p0, v4}, Lw3/a;->K(C)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_8
    invoke-virtual {p0, v3}, Lw3/a;->K(C)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_9
    iget v2, p0, Lw3/a;->u:I

    .line 83
    .line 84
    sub-int/2addr v2, v6

    .line 85
    iput v2, p0, Lw3/a;->u:I

    .line 86
    .line 87
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_a
    invoke-virtual {p0, v6}, Lw3/a;->I(I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_b
    if-nez v1, :cond_2

    .line 97
    .line 98
    iget-object v2, p0, Lw3/a;->v:[Ljava/lang/String;

    .line 99
    .line 100
    iget v3, p0, Lw3/a;->u:I

    .line 101
    .line 102
    sub-int/2addr v3, v6

    .line 103
    const/4 v4, 0x0

    .line 104
    aput-object v4, v2, v3

    .line 105
    .line 106
    :cond_2
    iget v2, p0, Lw3/a;->u:I

    .line 107
    .line 108
    sub-int/2addr v2, v6

    .line 109
    iput v2, p0, Lw3/a;->u:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_c
    const/4 v2, 0x3

    .line 113
    invoke-virtual {p0, v2}, Lw3/a;->I(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    :goto_2
    iput v0, p0, Lw3/a;->p:I

    .line 118
    .line 119
    if-gtz v1, :cond_0

    .line 120
    .line 121
    iget-object v0, p0, Lw3/a;->w:[I

    .line 122
    .line 123
    iget v1, p0, Lw3/a;->u:I

    .line 124
    .line 125
    sub-int/2addr v1, v6

    .line 126
    aget v2, v0, v1

    .line 127
    .line 128
    add-int/2addr v2, v6

    .line 129
    aput v2, v0, v1

    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final O(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lw3/c;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/foundation/gestures/x;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lw3/a;->w()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "\nSee "

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "malformed-json"

    .line 20
    .line 21
    const-string v2, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final P(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw3/a;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "adapter-not-null-safe"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "unexpected-json-structure"

    .line 13
    .line 14
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v2, "Expected "

    .line 17
    .line 18
    const-string v3, " but was "

    .line 19
    .line 20
    invoke-static {v2, p1, v3}, Landroid/support/v4/media/session/m;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lw3/a;->H()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Lo4/b1;->o(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lw3/a;->w()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "\nSee "

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lw3/a;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lw3/a;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lw3/a;->I(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lw3/a;->w:[I

    .line 17
    .line 18
    iget v2, p0, Lw3/a;->u:I

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    iput v0, p0, Lw3/a;->p:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string v0, "BEGIN_ARRAY"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lw3/a;->P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw3/a;->p:I

    .line 3
    .line 4
    iget-object v1, p0, Lw3/a;->t:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lw3/a;->u:I

    .line 12
    .line 13
    iget-object v0, p0, Lw3/a;->a:Ljava/io/StringReader;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lw3/a;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lw3/a;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Lw3/a;->I(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lw3/a;->p:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v0, "BEGIN_OBJECT"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lw3/a;->P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Lw3/a;->x:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lw3/a;->O(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public final f()I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw3/a;->t:[I

    .line 4
    .line 5
    iget v2, v0, Lw3/a;->u:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 10
    .line 11
    const/16 v8, 0xa

    .line 12
    .line 13
    const/16 v10, 0x27

    .line 14
    .line 15
    const/4 v11, 0x6

    .line 16
    const/16 v12, 0x5d

    .line 17
    .line 18
    const/16 v13, 0x3b

    .line 19
    .line 20
    const/16 v14, 0x2c

    .line 21
    .line 22
    const/4 v15, 0x3

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    iget-object v6, v0, Lw3/a;->b:[C

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    const/4 v9, 0x5

    .line 29
    const/16 v18, 0x7

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    if-ne v4, v3, :cond_1

    .line 33
    .line 34
    aput v5, v1, v2

    .line 35
    .line 36
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    if-ne v4, v5, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lw3/a;->C(Z)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v1, v14, :cond_0

    .line 46
    .line 47
    if-eq v1, v13, :cond_3

    .line 48
    .line 49
    if-ne v1, v12, :cond_2

    .line 50
    .line 51
    iput v7, v0, Lw3/a;->p:I

    .line 52
    .line 53
    return v7

    .line 54
    :cond_2
    const-string v1, "Unterminated array"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lw3/a;->O(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v16

    .line 60
    :cond_3
    invoke-virtual {v0}, Lw3/a;->e()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/16 v5, 0x7d

    .line 65
    .line 66
    if-eq v4, v15, :cond_5

    .line 67
    .line 68
    if-ne v4, v9, :cond_6

    .line 69
    .line 70
    :cond_5
    move/from16 v19, v7

    .line 71
    .line 72
    goto/16 :goto_1a

    .line 73
    .line 74
    :cond_6
    if-ne v4, v7, :cond_9

    .line 75
    .line 76
    aput v9, v1, v2

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lw3/a;->C(Z)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v2, 0x3a

    .line 83
    .line 84
    if-eq v1, v2, :cond_0

    .line 85
    .line 86
    const/16 v2, 0x3d

    .line 87
    .line 88
    if-ne v1, v2, :cond_8

    .line 89
    .line 90
    invoke-virtual {v0}, Lw3/a;->e()V

    .line 91
    .line 92
    .line 93
    iget v1, v0, Lw3/a;->l:I

    .line 94
    .line 95
    iget v2, v0, Lw3/a;->m:I

    .line 96
    .line 97
    if-lt v1, v2, :cond_7

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lw3/a;->k(I)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    :cond_7
    iget v1, v0, Lw3/a;->l:I

    .line 106
    .line 107
    aget-char v2, v6, v1

    .line 108
    .line 109
    const/16 v5, 0x3e

    .line 110
    .line 111
    if-ne v2, v5, :cond_0

    .line 112
    .line 113
    add-int/2addr v1, v3

    .line 114
    iput v1, v0, Lw3/a;->l:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    const-string v1, "Expected \':\'"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lw3/a;->O(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v16

    .line 123
    :cond_9
    if-ne v4, v11, :cond_d

    .line 124
    .line 125
    iget v1, v0, Lw3/a;->x:I

    .line 126
    .line 127
    if-ne v1, v3, :cond_c

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Lw3/a;->C(Z)I

    .line 130
    .line 131
    .line 132
    iget v1, v0, Lw3/a;->l:I

    .line 133
    .line 134
    add-int/lit8 v2, v1, -0x1

    .line 135
    .line 136
    iput v2, v0, Lw3/a;->l:I

    .line 137
    .line 138
    add-int/lit8 v1, v1, 0x4

    .line 139
    .line 140
    iget v2, v0, Lw3/a;->m:I

    .line 141
    .line 142
    if-le v1, v2, :cond_a

    .line 143
    .line 144
    invoke-virtual {v0, v9}, Lw3/a;->k(I)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_a

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_a
    iget v1, v0, Lw3/a;->l:I

    .line 152
    .line 153
    aget-char v2, v6, v1

    .line 154
    .line 155
    const/16 v7, 0x29

    .line 156
    .line 157
    if-ne v2, v7, :cond_c

    .line 158
    .line 159
    add-int/lit8 v2, v1, 0x1

    .line 160
    .line 161
    aget-char v2, v6, v2

    .line 162
    .line 163
    if-ne v2, v12, :cond_c

    .line 164
    .line 165
    add-int/lit8 v2, v1, 0x2

    .line 166
    .line 167
    aget-char v2, v6, v2

    .line 168
    .line 169
    if-ne v2, v5, :cond_c

    .line 170
    .line 171
    add-int/lit8 v2, v1, 0x3

    .line 172
    .line 173
    aget-char v2, v6, v2

    .line 174
    .line 175
    if-ne v2, v10, :cond_c

    .line 176
    .line 177
    add-int/lit8 v2, v1, 0x4

    .line 178
    .line 179
    aget-char v2, v6, v2

    .line 180
    .line 181
    if-eq v2, v8, :cond_b

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_b
    add-int/2addr v1, v9

    .line 185
    iput v1, v0, Lw3/a;->l:I

    .line 186
    .line 187
    :cond_c
    :goto_1
    iget-object v1, v0, Lw3/a;->t:[I

    .line 188
    .line 189
    iget v2, v0, Lw3/a;->u:I

    .line 190
    .line 191
    sub-int/2addr v2, v3

    .line 192
    aput v18, v1, v2

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_d
    move/from16 v1, v18

    .line 197
    .line 198
    if-ne v4, v1, :cond_f

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    invoke-virtual {v0, v1}, Lw3/a;->C(Z)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    const/4 v5, -0x1

    .line 206
    if-ne v2, v5, :cond_e

    .line 207
    .line 208
    const/16 v1, 0x11

    .line 209
    .line 210
    iput v1, v0, Lw3/a;->p:I

    .line 211
    .line 212
    return v1

    .line 213
    :cond_e
    invoke-virtual {v0}, Lw3/a;->e()V

    .line 214
    .line 215
    .line 216
    iget v2, v0, Lw3/a;->l:I

    .line 217
    .line 218
    sub-int/2addr v2, v3

    .line 219
    iput v2, v0, Lw3/a;->l:I

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_f
    const/4 v1, 0x0

    .line 223
    const/16 v2, 0x8

    .line 224
    .line 225
    if-eq v4, v2, :cond_42

    .line 226
    .line 227
    :goto_2
    invoke-virtual {v0, v3}, Lw3/a;->C(Z)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    const/16 v5, 0x22

    .line 232
    .line 233
    if-eq v2, v5, :cond_41

    .line 234
    .line 235
    if-eq v2, v10, :cond_40

    .line 236
    .line 237
    if-eq v2, v14, :cond_3d

    .line 238
    .line 239
    if-eq v2, v13, :cond_3d

    .line 240
    .line 241
    const/16 v5, 0x5b

    .line 242
    .line 243
    if-eq v2, v5, :cond_3c

    .line 244
    .line 245
    if-eq v2, v12, :cond_3b

    .line 246
    .line 247
    const/16 v4, 0x7b

    .line 248
    .line 249
    if-eq v2, v4, :cond_3a

    .line 250
    .line 251
    iget v2, v0, Lw3/a;->l:I

    .line 252
    .line 253
    sub-int/2addr v2, v3

    .line 254
    iput v2, v0, Lw3/a;->l:I

    .line 255
    .line 256
    aget-char v2, v6, v2

    .line 257
    .line 258
    const/16 v4, 0x74

    .line 259
    .line 260
    if-eq v2, v4, :cond_15

    .line 261
    .line 262
    const/16 v4, 0x54

    .line 263
    .line 264
    if-ne v2, v4, :cond_10

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_10
    const/16 v4, 0x66

    .line 268
    .line 269
    if-eq v2, v4, :cond_14

    .line 270
    .line 271
    const/16 v4, 0x46

    .line 272
    .line 273
    if-ne v2, v4, :cond_11

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_11
    const/16 v4, 0x6e

    .line 277
    .line 278
    if-eq v2, v4, :cond_13

    .line 279
    .line 280
    const/16 v4, 0x4e

    .line 281
    .line 282
    if-ne v2, v4, :cond_12

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_12
    :goto_3
    move v5, v1

    .line 286
    goto/16 :goto_a

    .line 287
    .line 288
    :cond_13
    :goto_4
    const-string v2, "null"

    .line 289
    .line 290
    const-string v4, "NULL"

    .line 291
    .line 292
    const/4 v5, 0x7

    .line 293
    goto :goto_7

    .line 294
    :cond_14
    :goto_5
    const-string v2, "false"

    .line 295
    .line 296
    const-string v4, "FALSE"

    .line 297
    .line 298
    move v5, v11

    .line 299
    goto :goto_7

    .line 300
    :cond_15
    :goto_6
    const-string v2, "true"

    .line 301
    .line 302
    const-string v4, "TRUE"

    .line 303
    .line 304
    move v5, v9

    .line 305
    :goto_7
    iget v7, v0, Lw3/a;->x:I

    .line 306
    .line 307
    if-eq v7, v15, :cond_16

    .line 308
    .line 309
    move v7, v3

    .line 310
    goto :goto_8

    .line 311
    :cond_16
    move v7, v1

    .line 312
    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    move v12, v1

    .line 317
    :goto_9
    iget v13, v0, Lw3/a;->l:I

    .line 318
    .line 319
    iget v14, v0, Lw3/a;->m:I

    .line 320
    .line 321
    if-ge v12, v10, :cond_19

    .line 322
    .line 323
    add-int/2addr v13, v12

    .line 324
    if-lt v13, v14, :cond_17

    .line 325
    .line 326
    add-int/lit8 v13, v12, 0x1

    .line 327
    .line 328
    invoke-virtual {v0, v13}, Lw3/a;->k(I)Z

    .line 329
    .line 330
    .line 331
    move-result v13

    .line 332
    if-nez v13, :cond_17

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_17
    iget v13, v0, Lw3/a;->l:I

    .line 336
    .line 337
    add-int/2addr v13, v12

    .line 338
    aget-char v13, v6, v13

    .line 339
    .line 340
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 341
    .line 342
    .line 343
    move-result v14

    .line 344
    if-eq v13, v14, :cond_18

    .line 345
    .line 346
    if-eqz v7, :cond_12

    .line 347
    .line 348
    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    if-ne v13, v14, :cond_12

    .line 353
    .line 354
    :cond_18
    add-int/lit8 v12, v12, 0x1

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_19
    add-int/2addr v13, v10

    .line 358
    if-lt v13, v14, :cond_1a

    .line 359
    .line 360
    add-int/lit8 v2, v10, 0x1

    .line 361
    .line 362
    invoke-virtual {v0, v2}, Lw3/a;->k(I)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_1b

    .line 367
    .line 368
    :cond_1a
    iget v2, v0, Lw3/a;->l:I

    .line 369
    .line 370
    add-int/2addr v2, v10

    .line 371
    aget-char v2, v6, v2

    .line 372
    .line 373
    invoke-virtual {v0, v2}, Lw3/a;->v(C)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_1b

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_1b
    iget v2, v0, Lw3/a;->l:I

    .line 381
    .line 382
    add-int/2addr v2, v10

    .line 383
    iput v2, v0, Lw3/a;->l:I

    .line 384
    .line 385
    iput v5, v0, Lw3/a;->p:I

    .line 386
    .line 387
    :goto_a
    if-eqz v5, :cond_1c

    .line 388
    .line 389
    return v5

    .line 390
    :cond_1c
    iget v2, v0, Lw3/a;->l:I

    .line 391
    .line 392
    iget v4, v0, Lw3/a;->m:I

    .line 393
    .line 394
    move v5, v1

    .line 395
    move v7, v5

    .line 396
    move/from16 v17, v7

    .line 397
    .line 398
    move v14, v2

    .line 399
    move v10, v3

    .line 400
    const-wide/16 v1, 0x0

    .line 401
    .line 402
    const-wide/16 v20, 0x0

    .line 403
    .line 404
    :goto_b
    add-int v12, v14, v7

    .line 405
    .line 406
    if-ne v12, v4, :cond_20

    .line 407
    .line 408
    array-length v4, v6

    .line 409
    if-ne v7, v4, :cond_1e

    .line 410
    .line 411
    :cond_1d
    :goto_c
    const/4 v9, 0x0

    .line 412
    goto/16 :goto_18

    .line 413
    .line 414
    :cond_1e
    add-int/lit8 v4, v7, 0x1

    .line 415
    .line 416
    invoke-virtual {v0, v4}, Lw3/a;->k(I)Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-nez v4, :cond_1f

    .line 421
    .line 422
    :goto_d
    const/4 v13, 0x2

    .line 423
    goto/16 :goto_12

    .line 424
    .line 425
    :cond_1f
    iget v4, v0, Lw3/a;->l:I

    .line 426
    .line 427
    iget v12, v0, Lw3/a;->m:I

    .line 428
    .line 429
    move v14, v4

    .line 430
    move v4, v12

    .line 431
    :cond_20
    add-int v12, v14, v7

    .line 432
    .line 433
    aget-char v12, v6, v12

    .line 434
    .line 435
    const/16 v13, 0x2b

    .line 436
    .line 437
    if-eq v12, v13, :cond_36

    .line 438
    .line 439
    const/16 v13, 0x45

    .line 440
    .line 441
    if-eq v12, v13, :cond_34

    .line 442
    .line 443
    const/16 v13, 0x65

    .line 444
    .line 445
    if-eq v12, v13, :cond_34

    .line 446
    .line 447
    const/16 v13, 0x2d

    .line 448
    .line 449
    if-eq v12, v13, :cond_32

    .line 450
    .line 451
    const/16 v13, 0x2e

    .line 452
    .line 453
    if-eq v12, v13, :cond_31

    .line 454
    .line 455
    const/16 v13, 0x30

    .line 456
    .line 457
    if-lt v12, v13, :cond_2a

    .line 458
    .line 459
    const/16 v13, 0x39

    .line 460
    .line 461
    if-le v12, v13, :cond_21

    .line 462
    .line 463
    goto :goto_11

    .line 464
    :cond_21
    if-eq v5, v3, :cond_29

    .line 465
    .line 466
    if-nez v5, :cond_22

    .line 467
    .line 468
    goto :goto_10

    .line 469
    :cond_22
    const/4 v13, 0x2

    .line 470
    if-ne v5, v13, :cond_26

    .line 471
    .line 472
    cmp-long v13, v1, v20

    .line 473
    .line 474
    if-nez v13, :cond_23

    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_23
    const-wide/16 v22, 0xa

    .line 478
    .line 479
    mul-long v22, v22, v1

    .line 480
    .line 481
    add-int/lit8 v12, v12, -0x30

    .line 482
    .line 483
    int-to-long v12, v12

    .line 484
    sub-long v22, v22, v12

    .line 485
    .line 486
    const-wide v12, -0xcccccccccccccccL

    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    cmp-long v12, v1, v12

    .line 492
    .line 493
    if-gtz v12, :cond_25

    .line 494
    .line 495
    if-nez v12, :cond_24

    .line 496
    .line 497
    cmp-long v1, v22, v1

    .line 498
    .line 499
    if-gez v1, :cond_24

    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_24
    const/4 v1, 0x0

    .line 503
    goto :goto_f

    .line 504
    :cond_25
    :goto_e
    move v1, v3

    .line 505
    :goto_f
    and-int/2addr v10, v1

    .line 506
    move-wide/from16 v1, v22

    .line 507
    .line 508
    goto/16 :goto_17

    .line 509
    .line 510
    :cond_26
    if-ne v5, v15, :cond_27

    .line 511
    .line 512
    const/4 v5, 0x4

    .line 513
    goto/16 :goto_17

    .line 514
    .line 515
    :cond_27
    if-eq v5, v9, :cond_28

    .line 516
    .line 517
    if-ne v5, v11, :cond_37

    .line 518
    .line 519
    :cond_28
    const/4 v5, 0x7

    .line 520
    goto/16 :goto_17

    .line 521
    .line 522
    :cond_29
    :goto_10
    add-int/lit8 v12, v12, -0x30

    .line 523
    .line 524
    neg-int v1, v12

    .line 525
    int-to-long v1, v1

    .line 526
    const/4 v5, 0x2

    .line 527
    goto/16 :goto_17

    .line 528
    .line 529
    :cond_2a
    :goto_11
    invoke-virtual {v0, v12}, Lw3/a;->v(C)Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-nez v3, :cond_1d

    .line 534
    .line 535
    goto :goto_d

    .line 536
    :goto_12
    if-ne v5, v13, :cond_2f

    .line 537
    .line 538
    if-eqz v10, :cond_2b

    .line 539
    .line 540
    const-wide/high16 v3, -0x8000000000000000L

    .line 541
    .line 542
    cmp-long v3, v1, v3

    .line 543
    .line 544
    if-nez v3, :cond_2c

    .line 545
    .line 546
    if-eqz v17, :cond_2b

    .line 547
    .line 548
    goto :goto_13

    .line 549
    :cond_2b
    const/4 v13, 0x2

    .line 550
    goto :goto_15

    .line 551
    :cond_2c
    :goto_13
    cmp-long v3, v1, v20

    .line 552
    .line 553
    if-nez v3, :cond_2d

    .line 554
    .line 555
    if-nez v17, :cond_2b

    .line 556
    .line 557
    :cond_2d
    if-eqz v17, :cond_2e

    .line 558
    .line 559
    goto :goto_14

    .line 560
    :cond_2e
    neg-long v1, v1

    .line 561
    :goto_14
    iput-wide v1, v0, Lw3/a;->q:J

    .line 562
    .line 563
    iget v1, v0, Lw3/a;->l:I

    .line 564
    .line 565
    add-int/2addr v1, v7

    .line 566
    iput v1, v0, Lw3/a;->l:I

    .line 567
    .line 568
    const/16 v9, 0xf

    .line 569
    .line 570
    iput v9, v0, Lw3/a;->p:I

    .line 571
    .line 572
    goto :goto_18

    .line 573
    :cond_2f
    :goto_15
    if-eq v5, v13, :cond_30

    .line 574
    .line 575
    const/4 v1, 0x4

    .line 576
    if-eq v5, v1, :cond_30

    .line 577
    .line 578
    const/4 v1, 0x7

    .line 579
    if-ne v5, v1, :cond_1d

    .line 580
    .line 581
    :cond_30
    iput v7, v0, Lw3/a;->r:I

    .line 582
    .line 583
    const/16 v9, 0x10

    .line 584
    .line 585
    iput v9, v0, Lw3/a;->p:I

    .line 586
    .line 587
    goto :goto_18

    .line 588
    :cond_31
    const/4 v13, 0x2

    .line 589
    if-ne v5, v13, :cond_1d

    .line 590
    .line 591
    move v5, v15

    .line 592
    goto :goto_17

    .line 593
    :cond_32
    const/4 v13, 0x2

    .line 594
    if-nez v5, :cond_33

    .line 595
    .line 596
    move v5, v3

    .line 597
    move/from16 v17, v5

    .line 598
    .line 599
    goto :goto_17

    .line 600
    :cond_33
    if-ne v5, v9, :cond_1d

    .line 601
    .line 602
    :goto_16
    move v5, v11

    .line 603
    goto :goto_17

    .line 604
    :cond_34
    const/4 v13, 0x2

    .line 605
    if-eq v5, v13, :cond_35

    .line 606
    .line 607
    const/4 v12, 0x4

    .line 608
    if-ne v5, v12, :cond_1d

    .line 609
    .line 610
    :cond_35
    move v5, v9

    .line 611
    goto :goto_17

    .line 612
    :cond_36
    if-ne v5, v9, :cond_1d

    .line 613
    .line 614
    goto :goto_16

    .line 615
    :cond_37
    :goto_17
    add-int/lit8 v7, v7, 0x1

    .line 616
    .line 617
    goto/16 :goto_b

    .line 618
    .line 619
    :goto_18
    if-eqz v9, :cond_38

    .line 620
    .line 621
    return v9

    .line 622
    :cond_38
    iget v1, v0, Lw3/a;->l:I

    .line 623
    .line 624
    aget-char v1, v6, v1

    .line 625
    .line 626
    invoke-virtual {v0, v1}, Lw3/a;->v(C)Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-eqz v1, :cond_39

    .line 631
    .line 632
    invoke-virtual {v0}, Lw3/a;->e()V

    .line 633
    .line 634
    .line 635
    iput v8, v0, Lw3/a;->p:I

    .line 636
    .line 637
    return v8

    .line 638
    :cond_39
    const-string v1, "Expected value"

    .line 639
    .line 640
    invoke-virtual {v0, v1}, Lw3/a;->O(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v16

    .line 644
    :cond_3a
    iput v3, v0, Lw3/a;->p:I

    .line 645
    .line 646
    return v3

    .line 647
    :cond_3b
    if-ne v4, v3, :cond_3d

    .line 648
    .line 649
    const/4 v1, 0x4

    .line 650
    iput v1, v0, Lw3/a;->p:I

    .line 651
    .line 652
    return v1

    .line 653
    :cond_3c
    iput v15, v0, Lw3/a;->p:I

    .line 654
    .line 655
    return v15

    .line 656
    :cond_3d
    if-eq v4, v3, :cond_3f

    .line 657
    .line 658
    const/4 v13, 0x2

    .line 659
    if-ne v4, v13, :cond_3e

    .line 660
    .line 661
    goto :goto_19

    .line 662
    :cond_3e
    const-string v1, "Unexpected value"

    .line 663
    .line 664
    invoke-virtual {v0, v1}, Lw3/a;->O(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v16

    .line 668
    :cond_3f
    :goto_19
    invoke-virtual {v0}, Lw3/a;->e()V

    .line 669
    .line 670
    .line 671
    iget v1, v0, Lw3/a;->l:I

    .line 672
    .line 673
    sub-int/2addr v1, v3

    .line 674
    iput v1, v0, Lw3/a;->l:I

    .line 675
    .line 676
    const/4 v1, 0x7

    .line 677
    iput v1, v0, Lw3/a;->p:I

    .line 678
    .line 679
    return v1

    .line 680
    :cond_40
    invoke-virtual {v0}, Lw3/a;->e()V

    .line 681
    .line 682
    .line 683
    const/16 v2, 0x8

    .line 684
    .line 685
    iput v2, v0, Lw3/a;->p:I

    .line 686
    .line 687
    return v2

    .line 688
    :cond_41
    const/16 v1, 0x9

    .line 689
    .line 690
    iput v1, v0, Lw3/a;->p:I

    .line 691
    .line 692
    return v1

    .line 693
    :cond_42
    const-string v1, "JsonReader is closed"

    .line 694
    .line 695
    invoke-static {v1}, Lb/d;->j(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    const/4 v1, 0x0

    .line 699
    return v1

    .line 700
    :goto_1a
    aput v19, v1, v2

    .line 701
    .line 702
    if-ne v4, v9, :cond_45

    .line 703
    .line 704
    invoke-virtual {v0, v3}, Lw3/a;->C(Z)I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-eq v1, v14, :cond_45

    .line 709
    .line 710
    if-eq v1, v13, :cond_44

    .line 711
    .line 712
    if-ne v1, v5, :cond_43

    .line 713
    .line 714
    const/4 v13, 0x2

    .line 715
    iput v13, v0, Lw3/a;->p:I

    .line 716
    .line 717
    return v13

    .line 718
    :cond_43
    const-string v1, "Unterminated object"

    .line 719
    .line 720
    invoke-virtual {v0, v1}, Lw3/a;->O(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    throw v16

    .line 724
    :cond_44
    invoke-virtual {v0}, Lw3/a;->e()V

    .line 725
    .line 726
    .line 727
    :cond_45
    invoke-virtual {v0, v3}, Lw3/a;->C(Z)I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    const/16 v2, 0x22

    .line 732
    .line 733
    if-eq v1, v2, :cond_4a

    .line 734
    .line 735
    if-eq v1, v10, :cond_49

    .line 736
    .line 737
    const-string v2, "Expected name"

    .line 738
    .line 739
    if-eq v1, v5, :cond_47

    .line 740
    .line 741
    invoke-virtual {v0}, Lw3/a;->e()V

    .line 742
    .line 743
    .line 744
    iget v4, v0, Lw3/a;->l:I

    .line 745
    .line 746
    sub-int/2addr v4, v3

    .line 747
    iput v4, v0, Lw3/a;->l:I

    .line 748
    .line 749
    int-to-char v1, v1

    .line 750
    invoke-virtual {v0, v1}, Lw3/a;->v(C)Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-eqz v1, :cond_46

    .line 755
    .line 756
    const/16 v1, 0xe

    .line 757
    .line 758
    iput v1, v0, Lw3/a;->p:I

    .line 759
    .line 760
    return v1

    .line 761
    :cond_46
    invoke-virtual {v0, v2}, Lw3/a;->O(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    throw v16

    .line 765
    :cond_47
    if-eq v4, v9, :cond_48

    .line 766
    .line 767
    const/4 v13, 0x2

    .line 768
    iput v13, v0, Lw3/a;->p:I

    .line 769
    .line 770
    return v13

    .line 771
    :cond_48
    invoke-virtual {v0, v2}, Lw3/a;->O(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    throw v16

    .line 775
    :cond_49
    invoke-virtual {v0}, Lw3/a;->e()V

    .line 776
    .line 777
    .line 778
    const/16 v1, 0xc

    .line 779
    .line 780
    iput v1, v0, Lw3/a;->p:I

    .line 781
    .line 782
    return v1

    .line 783
    :cond_4a
    const/16 v1, 0xd

    .line 784
    .line 785
    iput v1, v0, Lw3/a;->p:I

    .line 786
    .line 787
    return v1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget v0, p0, Lw3/a;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lw3/a;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lw3/a;->u:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Lw3/a;->u:I

    .line 17
    .line 18
    iget-object v1, p0, Lw3/a;->w:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lw3/a;->p:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string v0, "END_ARRAY"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lw3/a;->P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget v0, p0, Lw3/a;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lw3/a;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lw3/a;->u:I

    .line 13
    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    iput v2, p0, Lw3/a;->u:I

    .line 17
    .line 18
    iget-object v3, p0, Lw3/a;->v:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v3, v2

    .line 22
    .line 23
    iget-object v2, p0, Lw3/a;->w:[I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    aget v1, v2, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    aput v1, v2, v0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lw3/a;->p:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string v0, "END_OBJECT"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lw3/a;->P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method public final k(I)Z
    .locals 7

    .line 1
    iget v0, p0, Lw3/a;->o:I

    .line 2
    .line 3
    iget v1, p0, Lw3/a;->l:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Lw3/a;->o:I

    .line 7
    .line 8
    iget v0, p0, Lw3/a;->m:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lw3/a;->b:[C

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iput v0, p0, Lw3/a;->m:I

    .line 17
    .line 18
    invoke-static {v3, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v2, p0, Lw3/a;->m:I

    .line 23
    .line 24
    :goto_0
    iput v2, p0, Lw3/a;->l:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lw3/a;->m:I

    .line 27
    .line 28
    array-length v1, v3

    .line 29
    sub-int/2addr v1, v0

    .line 30
    iget-object v4, p0, Lw3/a;->a:Ljava/io/StringReader;

    .line 31
    .line 32
    invoke-virtual {v4, v3, v0, v1}, Ljava/io/Reader;->read([CII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, -0x1

    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    iget v1, p0, Lw3/a;->m:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lw3/a;->m:I

    .line 43
    .line 44
    iget v0, p0, Lw3/a;->n:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget v0, p0, Lw3/a;->o:I

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    aget-char v5, v3, v2

    .line 56
    .line 57
    const v6, 0xfeff

    .line 58
    .line 59
    .line 60
    if-ne v5, v6, :cond_2

    .line 61
    .line 62
    iget v5, p0, Lw3/a;->l:I

    .line 63
    .line 64
    add-int/2addr v5, v4

    .line 65
    iput v5, p0, Lw3/a;->l:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, p0, Lw3/a;->o:I

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    :cond_2
    if-lt v1, p1, :cond_1

    .line 74
    .line 75
    return v4

    .line 76
    :cond_3
    return v2
.end method

.method public final n(Z)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lw3/a;->u:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, Lw3/a;->t:[I

    .line 14
    .line 15
    aget v3, v3, v1

    .line 16
    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string p1, "Unknown scope value: "

    .line 21
    .line 22
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/measurement/i6;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lf2/i;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    const/16 v2, 0x2e

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lw3/a;->v:[Ljava/lang/String;

    .line 37
    .line 38
    aget-object v2, v2, v1

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_1
    iget-object v3, p0, Lw3/a;->w:[I

    .line 47
    .line 48
    aget v3, v3, v1

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    if-lez v3, :cond_0

    .line 53
    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    if-ne v1, v2, :cond_0

    .line 57
    .line 58
    add-int/lit8 v3, v3, -0x1

    .line 59
    .line 60
    :cond_0
    const/16 v2, 0x5b

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v2, 0x5d

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_1
    :pswitch_2
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget v0, p0, Lw3/a;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lw3/a;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lw3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lw3/a;->w()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final v(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lw3/a;->e()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final w()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lw3/a;->n:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lw3/a;->l:I

    .line 6
    .line 7
    iget v2, p0, Lw3/a;->o:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const-string v2, " column "

    .line 13
    .line 14
    const-string v3, " path "

    .line 15
    .line 16
    const-string v4, " at line "

    .line 17
    .line 18
    invoke-static {v4, v0, v2, v1, v3}, Landroid/support/v4/media/session/m;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1}, Lw3/a;->n(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final x()Z
    .locals 5

    .line 1
    iget v0, p0, Lw3/a;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lw3/a;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lw3/a;->p:I

    .line 15
    .line 16
    iget-object v0, p0, Lw3/a;->w:[I

    .line 17
    .line 18
    iget v1, p0, Lw3/a;->u:I

    .line 19
    .line 20
    sub-int/2addr v1, v3

    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iput v2, p0, Lw3/a;->p:I

    .line 31
    .line 32
    iget-object v0, p0, Lw3/a;->w:[I

    .line 33
    .line 34
    iget v1, p0, Lw3/a;->u:I

    .line 35
    .line 36
    sub-int/2addr v1, v3

    .line 37
    aget v4, v0, v1

    .line 38
    .line 39
    add-int/2addr v4, v3

    .line 40
    aput v4, v0, v1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    const-string v0, "a boolean"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lw3/a;->P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public final y()D
    .locals 7

    .line 1
    iget v0, p0, Lw3/a;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lw3/a;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iput v2, p0, Lw3/a;->p:I

    .line 16
    .line 17
    iget-object v0, p0, Lw3/a;->w:[I

    .line 18
    .line 19
    iget v1, p0, Lw3/a;->u:I

    .line 20
    .line 21
    sub-int/2addr v1, v3

    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/2addr v2, v3

    .line 25
    aput v2, v0, v1

    .line 26
    .line 27
    iget-wide v0, p0, Lw3/a;->q:J

    .line 28
    .line 29
    long-to-double v0, v0

    .line 30
    return-wide v0

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    const/16 v4, 0xb

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    new-instance v0, Ljava/lang/String;

    .line 38
    .line 39
    iget v1, p0, Lw3/a;->l:I

    .line 40
    .line 41
    iget v5, p0, Lw3/a;->r:I

    .line 42
    .line 43
    iget-object v6, p0, Lw3/a;->b:[C

    .line 44
    .line 45
    invoke-direct {v0, v6, v1, v5}, Ljava/lang/String;-><init>([CII)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lw3/a;->s:Ljava/lang/String;

    .line 49
    .line 50
    iget v0, p0, Lw3/a;->l:I

    .line 51
    .line 52
    iget v1, p0, Lw3/a;->r:I

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    iput v0, p0, Lw3/a;->l:I

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v1, 0x8

    .line 59
    .line 60
    if-eq v0, v1, :cond_6

    .line 61
    .line 62
    const/16 v5, 0x9

    .line 63
    .line 64
    if-ne v0, v5, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/16 v1, 0xa

    .line 68
    .line 69
    if-ne v0, v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lw3/a;->G()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lw3/a;->s:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    if-ne v0, v4, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const-string v0, "a double"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lw3/a;->P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 89
    .line 90
    const/16 v0, 0x27

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_7
    const/16 v0, 0x22

    .line 94
    .line 95
    :goto_1
    invoke-virtual {p0, v0}, Lw3/a;->E(C)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lw3/a;->s:Ljava/lang/String;

    .line 100
    .line 101
    :goto_2
    iput v4, p0, Lw3/a;->p:I

    .line 102
    .line 103
    iget-object v0, p0, Lw3/a;->s:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iget v4, p0, Lw3/a;->x:I

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    if-eq v4, v3, :cond_9

    .line 113
    .line 114
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_8

    .line 119
    .line 120
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_8

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v3, "JSON forbids NaN and infinities: "

    .line 130
    .line 131
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0, v0}, Lw3/a;->O(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v5

    .line 145
    :cond_9
    :goto_3
    iput-object v5, p0, Lw3/a;->s:Ljava/lang/String;

    .line 146
    .line 147
    iput v2, p0, Lw3/a;->p:I

    .line 148
    .line 149
    iget-object v2, p0, Lw3/a;->w:[I

    .line 150
    .line 151
    iget v4, p0, Lw3/a;->u:I

    .line 152
    .line 153
    sub-int/2addr v4, v3

    .line 154
    aget v5, v2, v4

    .line 155
    .line 156
    add-int/2addr v5, v3

    .line 157
    aput v5, v2, v4

    .line 158
    .line 159
    return-wide v0
.end method

.method public final z()I
    .locals 7

    .line 1
    iget v0, p0, Lw3/a;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lw3/a;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const-string v2, "Expected an int but was "

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-wide v0, p0, Lw3/a;->q:J

    .line 17
    .line 18
    long-to-int v4, v0

    .line 19
    int-to-long v5, v4

    .line 20
    cmp-long v0, v0, v5

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput v3, p0, Lw3/a;->p:I

    .line 25
    .line 26
    iget-object v0, p0, Lw3/a;->w:[I

    .line 27
    .line 28
    iget v1, p0, Lw3/a;->u:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    aget v2, v0, v1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    aput v2, v0, v1

    .line 37
    .line 38
    return v4

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 40
    .line 41
    iget-wide v3, p0, Lw3/a;->q:J

    .line 42
    .line 43
    invoke-virtual {p0}, Lw3/a;->w()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    const/16 v1, 0x10

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    new-instance v0, Ljava/lang/String;

    .line 71
    .line 72
    iget v1, p0, Lw3/a;->l:I

    .line 73
    .line 74
    iget v4, p0, Lw3/a;->r:I

    .line 75
    .line 76
    iget-object v5, p0, Lw3/a;->b:[C

    .line 77
    .line 78
    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lw3/a;->s:Ljava/lang/String;

    .line 82
    .line 83
    iget v0, p0, Lw3/a;->l:I

    .line 84
    .line 85
    iget v1, p0, Lw3/a;->r:I

    .line 86
    .line 87
    add-int/2addr v0, v1

    .line 88
    iput v0, p0, Lw3/a;->l:I

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/16 v1, 0xa

    .line 92
    .line 93
    const/16 v4, 0x8

    .line 94
    .line 95
    if-eq v0, v4, :cond_5

    .line 96
    .line 97
    const/16 v5, 0x9

    .line 98
    .line 99
    if-eq v0, v5, :cond_5

    .line 100
    .line 101
    if-ne v0, v1, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const-string v0, "an int"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lw3/a;->P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0}, Lw3/a;->G()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lw3/a;->s:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    if-ne v0, v4, :cond_7

    .line 121
    .line 122
    const/16 v0, 0x27

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    const/16 v0, 0x22

    .line 126
    .line 127
    :goto_1
    invoke-virtual {p0, v0}, Lw3/a;->E(C)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lw3/a;->s:Ljava/lang/String;

    .line 132
    .line 133
    :goto_2
    :try_start_0
    iget-object v0, p0, Lw3/a;->s:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v3, p0, Lw3/a;->p:I

    .line 140
    .line 141
    iget-object v1, p0, Lw3/a;->w:[I

    .line 142
    .line 143
    iget v4, p0, Lw3/a;->u:I

    .line 144
    .line 145
    add-int/lit8 v4, v4, -0x1

    .line 146
    .line 147
    aget v5, v1, v4

    .line 148
    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    return v0

    .line 154
    :catch_0
    :goto_3
    const/16 v0, 0xb

    .line 155
    .line 156
    iput v0, p0, Lw3/a;->p:I

    .line 157
    .line 158
    iget-object v0, p0, Lw3/a;->s:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    double-to-int v4, v0

    .line 165
    int-to-double v5, v4

    .line 166
    cmpl-double v0, v5, v0

    .line 167
    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, Lw3/a;->s:Ljava/lang/String;

    .line 172
    .line 173
    iput v3, p0, Lw3/a;->p:I

    .line 174
    .line 175
    iget-object v0, p0, Lw3/a;->w:[I

    .line 176
    .line 177
    iget v1, p0, Lw3/a;->u:I

    .line 178
    .line 179
    add-int/lit8 v1, v1, -0x1

    .line 180
    .line 181
    aget v2, v0, v1

    .line 182
    .line 183
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    aput v2, v0, v1

    .line 186
    .line 187
    return v4

    .line 188
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 189
    .line 190
    iget-object v1, p0, Lw3/a;->s:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p0}, Lw3/a;->w()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    new-instance v4, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0
.end method
