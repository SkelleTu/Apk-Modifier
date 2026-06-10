.class public final Lg9/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg9/d0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xa

    .line 10
    .line 11
    new-array p1, p1, [I

    .line 12
    .line 13
    iput-object p1, p0, Lg9/d0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lg9/d0;->b:I

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lg9/d0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ls8/h;Lb6/e;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lg9/d0;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Lg9/d0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt0/b;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lg9/d0;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lw0/x;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Lg9/d0;->c:Ljava/lang/Object;

    iput p2, p0, Lg9/d0;->b:I

    return-void
.end method

.method public static final a(Lg9/d0;Lc7/b;Li7/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lg9/d0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb6/e;

    .line 4
    .line 5
    instance-of v1, p2, Lt8/s;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lt8/s;

    .line 11
    .line 12
    iget v2, v1, Lt8/s;->p:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lt8/s;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lt8/s;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lt8/s;-><init>(Lg9/d0;Li7/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Lt8/s;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lt8/s;->p:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x6

    .line 36
    const/4 v6, 0x7

    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-ne v2, v8, :cond_3

    .line 42
    .line 43
    iget-object p0, v1, Lt8/s;->m:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, v1, Lt8/s;->l:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    iget-object v0, v1, Lt8/s;->b:Lg9/d0;

    .line 48
    .line 49
    iget-object v2, v1, Lt8/s;->a:Lc7/b;

    .line 50
    .line 51
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast p2, Ls8/k;

    .line 55
    .line 56
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object p0, v0, Lg9/d0;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lb6/e;

    .line 62
    .line 63
    invoke-virtual {p0}, Lb6/e;->g()B

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eq p0, v7, :cond_2

    .line 68
    .line 69
    if-ne p0, v6, :cond_1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    iget-object p0, v0, Lg9/d0;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lb6/e;

    .line 75
    .line 76
    const-string p1, "Expected end of the object or comma"

    .line 77
    .line 78
    invoke-static {p0, p1, v3, v4, v5}, Lb6/e;->p(Lb6/e;Ljava/lang/String;ILjava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    throw v4

    .line 82
    :cond_2
    move p2, p0

    .line 83
    move-object p0, v0

    .line 84
    move-object v0, p1

    .line 85
    move-object p1, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    return-object p0

    .line 94
    :cond_4
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5}, Lb6/e;->h(B)B

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {v0}, Lb6/e;->t()B

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eq v2, v7, :cond_8

    .line 106
    .line 107
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    :goto_1
    iget-object v2, p0, Lg9/d0;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lb6/e;

    .line 115
    .line 116
    invoke-virtual {v2}, Lb6/e;->b()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    invoke-virtual {v2}, Lb6/e;->m()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const/4 v3, 0x5

    .line 127
    invoke-virtual {v2, v3}, Lb6/e;->h(B)B

    .line 128
    .line 129
    .line 130
    iput-object p1, v1, Lt8/s;->a:Lc7/b;

    .line 131
    .line 132
    iput-object p0, v1, Lt8/s;->b:Lg9/d0;

    .line 133
    .line 134
    iput-object v0, v1, Lt8/s;->l:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    iput-object p2, v1, Lt8/s;->m:Ljava/lang/String;

    .line 137
    .line 138
    iput v8, v1, Lt8/s;->p:I

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object v1, p1, Lc7/b;->b:Lg7/c;

    .line 144
    .line 145
    sget-object p0, Lh7/a;->a:Lh7/a;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_5
    move-object p1, v0

    .line 149
    move-object v0, p0

    .line 150
    move p0, p2

    .line 151
    :goto_2
    iget-object p2, v0, Lg9/d0;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p2, Lb6/e;

    .line 154
    .line 155
    if-ne p0, v5, :cond_6

    .line 156
    .line 157
    invoke-virtual {p2, v6}, Lb6/e;->h(B)B

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    if-eq p0, v7, :cond_7

    .line 162
    .line 163
    :goto_3
    new-instance p0, Ls8/u;

    .line 164
    .line 165
    invoke-direct {p0, p1}, Ls8/u;-><init>(Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_7
    const-string p0, "object"

    .line 170
    .line 171
    invoke-static {p2, p0}, Lt8/l;->j(Lb6/e;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v4

    .line 175
    :cond_8
    const-string p0, "Unexpected leading comma"

    .line 176
    .line 177
    invoke-static {v0, p0, v3, v4, v5}, Lb6/e;->p(Lb6/e;Ljava/lang/String;ILjava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    throw v4
.end method


# virtual methods
.method public b(II)V
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, Lg9/d0;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [C

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-gt v1, p2, :cond_1

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    if-ge p2, p1, :cond_0

    .line 12
    .line 13
    move p2, p1

    .line 14
    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lg9/d0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Lg9/d0;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lg9/d0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [I

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const v0, 0xffff

    .line 16
    .line 17
    .line 18
    return v0
.end method

.method public d()Ls8/k;
    .locals 9

    .line 1
    iget-object v0, p0, Lg9/d0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb6/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lb6/e;->t()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lg9/d0;->f(Z)Ls8/y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lg9/d0;->f(Z)Ls8/y;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v4, 0x6

    .line 26
    const/4 v5, 0x0

    .line 27
    if-ne v1, v4, :cond_c

    .line 28
    .line 29
    iget v1, p0, Lg9/d0;->b:I

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, p0, Lg9/d0;->b:I

    .line 33
    .line 34
    const/16 v2, 0xc8

    .line 35
    .line 36
    if-ne v1, v2, :cond_5

    .line 37
    .line 38
    new-instance v0, Lt8/r;

    .line 39
    .line 40
    invoke-direct {v0, p0, v5}, Lt8/r;-><init>(Lg9/d0;Lg7/c;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lc7/b;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, Lc7/b;->a:Lt8/r;

    .line 49
    .line 50
    iput-object v1, v1, Lc7/b;->b:Lg7/c;

    .line 51
    .line 52
    sget-object v2, Lc7/a;->a:Lh7/a;

    .line 53
    .line 54
    iput-object v2, v1, Lc7/b;->l:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-object v0, v1, Lc7/b;->l:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, v1, Lc7/b;->b:Lg7/c;

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    invoke-static {v0}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Ls8/k;

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    :try_start_0
    iget-object v0, v1, Lc7/b;->a:Lt8/r;

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    invoke-static {v4, v0}, Lkotlin/jvm/internal/k0;->c(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lt8/r;

    .line 82
    .line 83
    iget-object v0, v0, Lt8/r;->l:Lg9/d0;

    .line 84
    .line 85
    invoke-direct {v4, v0, v3}, Lt8/r;-><init>(Lg9/d0;Lg7/c;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v4, Lt8/r;->b:Lc7/b;

    .line 89
    .line 90
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Lt8/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    sget-object v4, Lh7/a;->a:Lh7/a;

    .line 97
    .line 98
    if-eq v0, v4, :cond_2

    .line 99
    .line 100
    invoke-interface {v3, v0}, Lg7/c;->resumeWith(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    new-instance v4, Lc7/k;

    .line 106
    .line 107
    invoke-direct {v4, v0}, Lc7/k;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, v4}, Lg7/c;->resumeWith(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iput-object v2, v1, Lc7/b;->l:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v3, v0}, Lg7/c;->resumeWith(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-virtual {v0, v4}, Lb6/e;->h(B)B

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0}, Lb6/e;->t()B

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/4 v6, 0x4

    .line 129
    if-eq v2, v6, :cond_b

    .line 130
    .line 131
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {v0}, Lb6/e;->b()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    const/4 v8, 0x7

    .line 141
    if-eqz v7, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0}, Lb6/e;->m()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v7, 0x5

    .line 148
    invoke-virtual {v0, v7}, Lb6/e;->h(B)B

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lg9/d0;->d()Ls8/k;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lb6/e;->g()B

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eq v1, v6, :cond_6

    .line 163
    .line 164
    if-ne v1, v8, :cond_7

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    const-string v1, "Expected end of the object or comma"

    .line 168
    .line 169
    invoke-static {v0, v1, v3, v5, v4}, Lb6/e;->p(Lb6/e;Ljava/lang/String;ILjava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    throw v5

    .line 173
    :cond_8
    :goto_1
    if-ne v1, v4, :cond_9

    .line 174
    .line 175
    invoke-virtual {v0, v8}, Lb6/e;->h(B)B

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_9
    if-eq v1, v6, :cond_a

    .line 180
    .line 181
    :goto_2
    new-instance v0, Ls8/u;

    .line 182
    .line 183
    invoke-direct {v0, v2}, Ls8/u;-><init>(Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    iget v1, p0, Lg9/d0;->b:I

    .line 187
    .line 188
    add-int/lit8 v1, v1, -0x1

    .line 189
    .line 190
    iput v1, p0, Lg9/d0;->b:I

    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_a
    const-string v1, "object"

    .line 194
    .line 195
    invoke-static {v0, v1}, Lt8/l;->j(Lb6/e;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v5

    .line 199
    :cond_b
    const-string v1, "Unexpected leading comma"

    .line 200
    .line 201
    invoke-static {v0, v1, v3, v5, v4}, Lb6/e;->p(Lb6/e;Ljava/lang/String;ILjava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    throw v5

    .line 205
    :cond_c
    const/16 v2, 0x8

    .line 206
    .line 207
    if-ne v1, v2, :cond_d

    .line 208
    .line 209
    invoke-virtual {p0}, Lg9/d0;->e()Ls8/d;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :cond_d
    invoke-static {v1}, Lt8/l;->p(B)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v2, "Cannot read Json element because of unexpected "

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v0, v1, v3, v5, v4}, Lb6/e;->p(Lb6/e;Ljava/lang/String;ILjava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    throw v5
.end method

.method public e()Ls8/d;
    .locals 8

    .line 1
    iget-object v0, p0, Lg9/d0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb6/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lb6/e;->g()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lb6/e;->t()B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x4

    .line 16
    if-eq v2, v5, :cond_6

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lb6/e;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/16 v7, 0x9

    .line 28
    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lg9/d0;->d()Ls8/k;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lb6/e;->g()B

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eq v1, v5, :cond_0

    .line 43
    .line 44
    if-ne v1, v7, :cond_1

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v6, v3

    .line 49
    :goto_1
    iget v7, v0, Lb6/e;->b:I

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v1, "Expected end of the array or comma"

    .line 55
    .line 56
    invoke-static {v0, v1, v7, v4, v5}, Lb6/e;->p(Lb6/e;Ljava/lang/String;ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    throw v4

    .line 60
    :cond_3
    const/16 v3, 0x8

    .line 61
    .line 62
    if-ne v1, v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, v7}, Lb6/e;->h(B)B

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    if-eq v1, v5, :cond_5

    .line 69
    .line 70
    :goto_2
    new-instance v0, Ls8/d;

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ls8/d;-><init>(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_5
    const-string v1, "array"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lt8/l;->j(Lb6/e;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v4

    .line 82
    :cond_6
    const-string v1, "Unexpected leading comma"

    .line 83
    .line 84
    const/4 v2, 0x6

    .line 85
    invoke-static {v0, v1, v3, v4, v2}, Lb6/e;->p(Lb6/e;Ljava/lang/String;ILjava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    throw v4
.end method

.method public f(Z)Ls8/y;
    .locals 2

    .line 1
    iget-object v0, p0, Lg9/d0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb6/e;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lb6/e;->n()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lb6/e;->m()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-string v1, "null"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object p1, Ls8/r;->INSTANCE:Ls8/r;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance v1, Ls8/o;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, Ls8/o;-><init>(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public g()V
    .locals 5

    .line 1
    sget-object v0, Lt8/c;->c:Lt8/c;

    .line 2
    .line 3
    iget-object v1, p0, Lg9/d0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [C

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget v2, v0, Lt8/c;->b:I

    .line 15
    .line 16
    array-length v3, v1

    .line 17
    add-int/2addr v3, v2

    .line 18
    sget v4, Lt8/b;->a:I

    .line 19
    .line 20
    if-ge v3, v4, :cond_0

    .line 21
    .line 22
    array-length v3, v1

    .line 23
    add-int/2addr v2, v3

    .line 24
    iput v2, v0, Lt8/c;->b:I

    .line 25
    .line 26
    iget-object v2, v0, Lt8/c;->a:Ld7/o;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ld7/o;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw v1
.end method

.method public h(II)V
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lg9/d0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [I

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-lt p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    shl-int/2addr v1, p1

    .line 13
    iget v2, p0, Lg9/d0;->b:I

    .line 14
    .line 15
    or-int/2addr v1, v2

    .line 16
    iput v1, p0, Lg9/d0;->b:I

    .line 17
    .line 18
    aput p2, v0, p1

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v1, p0, Lg9/d0;->b:I

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lg9/d0;->b(II)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lg9/d0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [C

    .line 19
    .line 20
    iget v2, p0, Lg9/d0;->b:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lg9/d0;->b:I

    .line 31
    .line 32
    add-int/2addr p1, v0

    .line 33
    iput p1, p0, Lg9/d0;->b:I

    .line 34
    .line 35
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lg9/d0;->a:I

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
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lg9/d0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, [C

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget v3, p0, Lg9/d0;->b:I

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
