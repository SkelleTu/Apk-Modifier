.class public final Lq1/y2;
.super Lq1/i0;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final A:Lq1/r1;

.field public B:Z

.field public C:Lq1/n2;

.field public D:Lq1/x2;

.field public E:Lq1/n2;

.field public final F:Lp6/c;

.field public l:Lk3/k;

.field public m:Lo4/a0;

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public o:Z

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;

.field public final q:Ljava/lang/Object;

.field public r:Z

.field public s:I

.field public t:Lq1/n2;

.field public u:Lq1/n2;

.field public v:Ljava/util/PriorityQueue;

.field public w:Z

.field public x:Lq1/i2;

.field public final y:Ljava/util/concurrent/atomic/AtomicLong;

.field public z:J


# direct methods
.method public constructor <init>(Lq1/s1;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lq1/i0;-><init>(Lq1/s1;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq1/y2;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lq1/y2;->q:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lq1/y2;->r:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lq1/y2;->s:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lq1/y2;->B:Z

    .line 25
    .line 26
    new-instance v0, Lp6/c;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lp6/c;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lq1/y2;->F:Lp6/c;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lq1/y2;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    sget-object v0, Lq1/i2;->c:Lq1/i2;

    .line 41
    .line 42
    iput-object v0, p0, Lq1/y2;->x:Lq1/i2;

    .line 43
    .line 44
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    iput-wide v0, p0, Lq1/y2;->z:J

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lq1/y2;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    new-instance v0, Lq1/r1;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lq1/r1;-><init>(Lq1/s1;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lq1/y2;->A:Lq1/r1;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;IJ)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lq1/i0;->h()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq1/i2;->c:Lq1/i2;

    .line 5
    .line 6
    sget-object v0, Lq1/g2;->b:Lq1/g2;

    .line 7
    .line 8
    iget-object v0, v0, Lq1/g2;->a:[Lq1/h2;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    if-ge v2, v1, :cond_3

    .line 14
    .line 15
    aget-object v4, v0, v2

    .line 16
    .line 17
    iget-object v4, v4, Lq1/h2;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    const-string v5, "granted"

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const-string v5, "denied"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v5, v3

    .line 54
    :goto_1
    if-nez v5, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object v4, v3

    .line 61
    :goto_2
    iget-object v0, p0, Lq1/c2;->a:Lq1/s1;

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    iget-object v1, v0, Lq1/s1;->o:Lq1/v0;

    .line 66
    .line 67
    invoke-static {v1}, Lq1/s1;->m(Lq1/d2;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v1, Lq1/v0;->t:Ld9/a;

    .line 71
    .line 72
    const-string v2, "Ignoring invalid consent setting"

    .line 73
    .line 74
    invoke-virtual {v1, v4, v2}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lq1/s1;->o:Lq1/v0;

    .line 78
    .line 79
    invoke-static {v1}, Lq1/s1;->m(Lq1/d2;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, Lq1/v0;->t:Ld9/a;

    .line 83
    .line 84
    const-string v2, "Valid consent values are \'granted\', \'denied\'"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ld9/a;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v0, v0, Lq1/s1;->p:Lq1/p1;

    .line 90
    .line 91
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lq1/p1;->m()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {p2, p1}, Lq1/i2;->b(ILandroid/os/Bundle;)Lq1/i2;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, v1, Lq1/i2;->a:Ljava/util/EnumMap;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    sget-object v5, Lq1/f2;->b:Lq1/f2;

    .line 117
    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lq1/f2;

    .line 125
    .line 126
    if-eq v4, v5, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0, v1, v0}, Lq1/y2;->C(Lq1/i2;Z)V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-static {p2, p1}, Lq1/p;->c(ILandroid/os/Bundle;)Lq1/p;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v2, v1, Lq1/p;->e:Ljava/util/EnumMap;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_8

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lq1/f2;

    .line 156
    .line 157
    if-eq v4, v5, :cond_7

    .line 158
    .line 159
    invoke-virtual {p0, v1, v0}, Lq1/y2;->B(Lq1/p;Z)V

    .line 160
    .line 161
    .line 162
    :cond_8
    if-nez p1, :cond_9

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_9
    const-string v1, "ad_personalization"

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Lq1/i2;->d(Ljava/lang/String;)Lq1/f2;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    const/4 v1, 0x2

    .line 180
    if-eq p1, v1, :cond_b

    .line 181
    .line 182
    const/4 v1, 0x3

    .line 183
    if-eq p1, v1, :cond_a

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_b
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    :goto_3
    if-eqz v3, :cond_e

    .line 192
    .line 193
    const/16 p1, -0x1e

    .line 194
    .line 195
    if-ne p2, p1, :cond_c

    .line 196
    .line 197
    const-string p1, "tcf"

    .line 198
    .line 199
    :goto_4
    move-object v5, p1

    .line 200
    goto :goto_5

    .line 201
    :cond_c
    const-string p1, "app"

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :goto_5
    if-eqz v0, :cond_d

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    const-string v9, "allow_personalized_ads"

    .line 211
    .line 212
    move-object v4, p0

    .line 213
    move-object v8, v5

    .line 214
    move-wide v5, p3

    .line 215
    invoke-virtual/range {v4 .. v9}, Lq1/y2;->r(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_d
    move-object v8, v5

    .line 220
    move-wide v5, p3

    .line 221
    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    move-wide v9, v5

    .line 226
    const-string v6, "allow_personalized_ads"

    .line 227
    .line 228
    move-object v5, v8

    .line 229
    const/4 v8, 0x0

    .line 230
    move-object v4, p0

    .line 231
    invoke-virtual/range {v4 .. v10}, Lq1/y2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 232
    .line 233
    .line 234
    :cond_e
    return-void
.end method

.method public final B(Lq1/p;Z)V
    .locals 3

    .line 1
    new-instance v0, Ly1/a;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, v2, p1}, Ly1/a;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lq1/c0;->g()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ly1/a;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lq1/c2;->a:Lq1/s1;

    .line 19
    .line 20
    iget-object p1, p1, Lq1/s1;->p:Lq1/p1;

    .line 21
    .line 22
    invoke-static {p1}, Lq1/s1;->m(Lq1/d2;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lq1/p1;->p(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final C(Lq1/i2;Z)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lq1/i0;->h()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lq1/i2;->b:I

    .line 5
    .line 6
    const/16 v1, -0xa

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v2, p1, Lq1/i2;->a:Ljava/util/EnumMap;

    .line 11
    .line 12
    sget-object v3, Lq1/h2;->b:Lq1/h2;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lq1/f2;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lq1/f2;->b:Lq1/f2;

    .line 23
    .line 24
    :cond_0
    sget-object v3, Lq1/f2;->b:Lq1/f2;

    .line 25
    .line 26
    if-ne v2, v3, :cond_3

    .line 27
    .line 28
    iget-object v2, p1, Lq1/i2;->a:Ljava/util/EnumMap;

    .line 29
    .line 30
    sget-object v4, Lq1/h2;->l:Lq1/h2;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lq1/f2;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    move-object v2, v3

    .line 41
    :cond_1
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, Lq1/c2;->a:Lq1/s1;

    .line 45
    .line 46
    iget-object p1, p1, Lq1/s1;->o:Lq1/v0;

    .line 47
    .line 48
    invoke-static {p1}, Lq1/s1;->m(Lq1/d2;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lq1/v0;->t:Ld9/a;

    .line 52
    .line 53
    const-string p2, "Ignoring empty consent settings"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ld9/a;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    :goto_0
    iget-object v2, p0, Lq1/y2;->q:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v2

    .line 62
    :try_start_0
    iget-object v3, p0, Lq1/y2;->x:Lq1/i2;

    .line 63
    .line 64
    iget v3, v3, Lq1/i2;->b:I

    .line 65
    .line 66
    invoke-static {v0, v3}, Lq1/i2;->l(II)Z

    .line 67
    .line 68
    .line 69
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v3, :cond_7

    .line 72
    .line 73
    :try_start_1
    iget-object v3, p0, Lq1/y2;->x:Lq1/i2;

    .line 74
    .line 75
    iget-object v5, p1, Lq1/i2;->a:Ljava/util/EnumMap;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    new-array v7, v4, [Lq1/h2;

    .line 82
    .line 83
    invoke-interface {v6, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, [Lq1/h2;

    .line 88
    .line 89
    array-length v7, v6

    .line 90
    move v8, v4

    .line 91
    :goto_1
    const/4 v9, 0x1

    .line 92
    if-ge v8, v7, :cond_5

    .line 93
    .line 94
    aget-object v10, v6, v8

    .line 95
    .line 96
    invoke-virtual {v5, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    check-cast v11, Lq1/f2;

    .line 101
    .line 102
    iget-object v12, v3, Lq1/i2;->a:Ljava/util/EnumMap;

    .line 103
    .line 104
    invoke-virtual {v12, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    check-cast v10, Lq1/f2;

    .line 109
    .line 110
    sget-object v12, Lq1/f2;->m:Lq1/f2;

    .line 111
    .line 112
    if-ne v11, v12, :cond_4

    .line 113
    .line 114
    if-eq v10, v12, :cond_4

    .line 115
    .line 116
    move v3, v9

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move v3, v4

    .line 122
    :goto_2
    sget-object v5, Lq1/h2;->l:Lq1/h2;

    .line 123
    .line 124
    invoke-virtual {p1, v5}, Lq1/i2;->i(Lq1/h2;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_6

    .line 129
    .line 130
    iget-object v6, p0, Lq1/y2;->x:Lq1/i2;

    .line 131
    .line 132
    invoke-virtual {v6, v5}, Lq1/i2;->i(Lq1/h2;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_6

    .line 137
    .line 138
    move v4, v9

    .line 139
    goto :goto_3

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    move-object p1, v0

    .line 142
    move-object v4, p0

    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_6
    :goto_3
    iget-object v5, p0, Lq1/y2;->x:Lq1/i2;

    .line 146
    .line 147
    invoke-virtual {p1, v5}, Lq1/i2;->k(Lq1/i2;)Lq1/i2;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lq1/y2;->x:Lq1/i2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    move v8, v4

    .line 154
    move v4, v9

    .line 155
    :goto_4
    move-object v5, p1

    .line 156
    goto :goto_5

    .line 157
    :cond_7
    move v3, v4

    .line 158
    move v8, v3

    .line 159
    goto :goto_4

    .line 160
    :goto_5
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    if-nez v4, :cond_8

    .line 162
    .line 163
    iget-object p1, p0, Lq1/c2;->a:Lq1/s1;

    .line 164
    .line 165
    iget-object p1, p1, Lq1/s1;->o:Lq1/v0;

    .line 166
    .line 167
    invoke-static {p1}, Lq1/s1;->m(Lq1/d2;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, Lq1/v0;->u:Ld9/a;

    .line 171
    .line 172
    const-string p2, "Ignoring lower-priority consent settings, proposed settings"

    .line 173
    .line 174
    invoke-virtual {p1, v5, p2}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_8
    iget-object p1, p0, Lq1/y2;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    if-eqz v3, :cond_a

    .line 185
    .line 186
    iget-object p1, p0, Lq1/y2;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v3, Lq1/u2;

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    move-object v4, p0

    .line 196
    invoke-direct/range {v3 .. v9}, Lq1/u2;-><init>(Lq1/y2;Lq1/i2;JZI)V

    .line 197
    .line 198
    .line 199
    if-eqz p2, :cond_9

    .line 200
    .line 201
    invoke-virtual {p0}, Lq1/c0;->g()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Lq1/u2;->run()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_9
    iget-object p1, v4, Lq1/c2;->a:Lq1/s1;

    .line 209
    .line 210
    iget-object p1, p1, Lq1/s1;->p:Lq1/p1;

    .line 211
    .line 212
    invoke-static {p1}, Lq1/s1;->m(Lq1/d2;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v3}, Lq1/p1;->r(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_a
    move-object v4, p0

    .line 220
    new-instance v3, Lq1/u2;

    .line 221
    .line 222
    const/4 v9, 0x1

    .line 223
    invoke-direct/range {v3 .. v9}, Lq1/u2;-><init>(Lq1/y2;Lq1/i2;JZI)V

    .line 224
    .line 225
    .line 226
    if-eqz p2, :cond_b

    .line 227
    .line 228
    invoke-virtual {p0}, Lq1/c0;->g()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Lq1/u2;->run()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_b
    const/16 p1, 0x1e

    .line 236
    .line 237
    if-eq v0, p1, :cond_d

    .line 238
    .line 239
    if-ne v0, v1, :cond_c

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_c
    iget-object p1, v4, Lq1/c2;->a:Lq1/s1;

    .line 243
    .line 244
    iget-object p1, p1, Lq1/s1;->p:Lq1/p1;

    .line 245
    .line 246
    invoke-static {p1}, Lq1/s1;->m(Lq1/d2;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v3}, Lq1/p1;->p(Ljava/lang/Runnable;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_d
    :goto_6
    iget-object p1, v4, Lq1/c2;->a:Lq1/s1;

    .line 254
    .line 255
    iget-object p1, p1, Lq1/s1;->p:Lq1/p1;

    .line 256
    .line 257
    invoke-static {p1}, Lq1/s1;->m(Lq1/d2;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v3}, Lq1/p1;->r(Ljava/lang/Runnable;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    move-object v4, p0

    .line 266
    :goto_7
    move-object p1, v0

    .line 267
    :goto_8
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 268
    throw p1

    .line 269
    :catchall_2
    move-exception v0

    .line 270
    goto :goto_7
.end method

.method public final D()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j8;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq1/c2;->a:Lq1/s1;

    .line 5
    .line 6
    iget-object v1, v0, Lq1/s1;->m:Lq1/h;

    .line 7
    .line 8
    iget-object v2, v0, Lq1/s1;->p:Lq1/p1;

    .line 9
    .line 10
    iget-object v0, v0, Lq1/s1;->o:Lq1/v0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    sget-object v4, Lq1/g0;->R0:Lq1/f0;

    .line 14
    .line 15
    invoke-virtual {v1, v3, v4}, Lq1/h;->q(Ljava/lang/String;Lq1/f0;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-static {v2}, Lq1/s1;->m(Lq1/d2;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lq1/p1;->m()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lo9/a;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lq1/i0;->h()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lq1/v0;->w:Ld9/a;

    .line 43
    .line 44
    const-string v3, "Getting trigger URIs (FE)"

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ld9/a;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lq1/s1;->m(Lq1/d2;)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Lq1/s2;

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v7, p0, v3, v1, v4}, Lq1/s2;-><init>(Lq1/y2;Ljava/util/concurrent/atomic/AtomicReference;IZ)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v4, 0x2710

    .line 65
    .line 66
    const-string v6, "get trigger URIs"

    .line 67
    .line 68
    invoke-virtual/range {v2 .. v7}, Lq1/p1;->q(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/util/List;

    .line 76
    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lq1/v0;->q:Ld9/a;

    .line 83
    .line 84
    const-string v1, "Timed out waiting for get trigger URIs"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ld9/a;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    invoke-static {v2}, Lq1/s1;->m(Lq1/d2;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lq1/v2;

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Lq1/v2;-><init>(Lq1/y2;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lq1/p1;->p(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Lq1/v0;->o:Ld9/a;

    .line 106
    .line 107
    const-string v1, "Cannot get trigger URIs from main thread"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ld9/a;->b(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Lq1/v0;->o:Ld9/a;

    .line 117
    .line 118
    const-string v1, "Cannot get trigger URIs from analytics worker thread"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ld9/a;->b(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void
.end method

.method public final E()Ljava/util/PriorityQueue;
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/y2;->v:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/PriorityQueue;

    .line 6
    .line 7
    sget-object v0, Lq1/w2;->a:Lq1/w2;

    .line 8
    .line 9
    sget-object v1, Lb6/k;->b:Lb6/k;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/PriorityQueue;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lq1/y2;->v:Ljava/util/PriorityQueue;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lq1/y2;->v:Ljava/util/PriorityQueue;

    .line 23
    .line 24
    return-object v0
.end method

.method public final F()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lq1/c0;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lq1/y2;->w:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lq1/y2;->E()Ljava/util/PriorityQueue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    iget-boolean v1, p0, Lq1/y2;->r:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lq1/y2;->E()Ljava/util/PriorityQueue;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lq1/g4;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Lq1/c2;->a:Lq1/s1;

    .line 35
    .line 36
    iget-object v3, v2, Lq1/s1;->r:Lq1/x4;

    .line 37
    .line 38
    invoke-static {v3}, Lq1/s1;->k(Lq1/c2;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v3, Lq1/x4;->o:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    iget-object v4, v3, Lq1/c2;->a:Lq1/s1;

    .line 46
    .line 47
    iget-object v4, v4, Lq1/s1;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v4}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;->from(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, v3, Lq1/x4;->o:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

    .line 54
    .line 55
    :cond_1
    iget-object v3, v3, Lq1/x4;->o:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    iput-boolean v4, p0, Lq1/y2;->r:Z

    .line 61
    .line 62
    iget-object v2, v2, Lq1/s1;->o:Lq1/v0;

    .line 63
    .line 64
    invoke-static {v2}, Lq1/s1;->m(Lq1/d2;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v2, Lq1/v0;->w:Ld9/a;

    .line 68
    .line 69
    iget-object v4, v1, Lq1/g4;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-string v5, "Registering trigger URI"

    .line 72
    .line 73
    invoke-virtual {v2, v4, v5}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v3, v2}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;->registerTriggerAsync(Landroid/net/Uri;)Ly1/b;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    iput-boolean v0, p0, Lq1/y2;->r:Z

    .line 87
    .line 88
    invoke-virtual {p0}, Lq1/y2;->E()Ljava/util/PriorityQueue;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    new-instance v0, Ld0/p;

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-direct {v0, p0, v3}, Ld0/p;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lo4/a0;

    .line 103
    .line 104
    const/4 v4, 0x5

    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-direct {v3, v4, p0, v5, v1}, Lo4/a0;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Ly1/a;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-direct {v1, v4, v2, v3}, Ly1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v1, v0}, Ly1/b;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k(Lq1/i2;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lq1/c0;->g()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq1/h2;->l:Lq1/h2;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lq1/i2;->i(Lq1/h2;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lq1/h2;->b:Lq1/h2;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lq1/i2;->i(Lq1/h2;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    move p1, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    iget-object p1, p0, Lq1/c2;->a:Lq1/s1;

    .line 26
    .line 27
    invoke-virtual {p1}, Lq1/s1;->p()Lq1/t3;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lq1/t3;->p()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move p1, v1

    .line 39
    :goto_2
    iget-object v0, p0, Lq1/c2;->a:Lq1/s1;

    .line 40
    .line 41
    iget-object v3, v0, Lq1/s1;->p:Lq1/p1;

    .line 42
    .line 43
    invoke-static {v3}, Lq1/s1;->m(Lq1/d2;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lq1/p1;->g()V

    .line 47
    .line 48
    .line 49
    iget-boolean v3, v0, Lq1/s1;->I:Z

    .line 50
    .line 51
    if-eq p1, v3, :cond_5

    .line 52
    .line 53
    iget-object v3, v0, Lq1/s1;->p:Lq1/p1;

    .line 54
    .line 55
    invoke-static {v3}, Lq1/s1;->m(Lq1/d2;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lq1/p1;->g()V

    .line 59
    .line 60
    .line 61
    iput-boolean p1, v0, Lq1/s1;->I:Z

    .line 62
    .line 63
    iget-object v0, p0, Lq1/c2;->a:Lq1/s1;

    .line 64
    .line 65
    iget-object v0, v0, Lq1/s1;->n:Lq1/f1;

    .line 66
    .line 67
    invoke-static {v0}, Lq1/s1;->k(Lq1/c2;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lq1/c2;->g()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lq1/f1;->k()Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "measurement_enabled_from_api"

    .line 78
    .line 79
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Lq1/f1;->k()Landroid/content/SharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const/4 v0, 0x0

    .line 99
    :goto_3
    if-eqz p1, :cond_4

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1, v1}, Lq1/y2;->x(Ljava/lang/Boolean;Z)V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 12

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p3

    .line 10
    :goto_0
    const-string v1, "screen_view"

    .line 11
    .line 12
    invoke-static {p2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_b

    .line 18
    .line 19
    iget-object p1, p0, Lq1/c2;->a:Lq1/s1;

    .line 20
    .line 21
    iget-object p1, p1, Lq1/s1;->u:Lq1/j3;

    .line 22
    .line 23
    invoke-static {p1}, Lq1/s1;->l(Lq1/i0;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lq1/j3;->u:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    iget-boolean v3, p1, Lq1/j3;->t:Z

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Lq1/c2;->a:Lq1/s1;

    .line 34
    .line 35
    iget-object p1, p1, Lq1/s1;->o:Lq1/v0;

    .line 36
    .line 37
    invoke-static {p1}, Lq1/s1;->m(Lq1/d2;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lq1/v0;->t:Ld9/a;

    .line 41
    .line 42
    const-string v0, "Cannot log screen view event when the app is in the background."

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ld9/a;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    const-string v3, "screen_name"

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/16 v3, 0x1f4

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-lez v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object v6, p1, Lq1/c2;->a:Lq1/s1;

    .line 74
    .line 75
    iget-object v6, v6, Lq1/s1;->m:Lq1/h;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    if-le v4, v3, :cond_3

    .line 81
    .line 82
    :cond_2
    iget-object p1, p1, Lq1/c2;->a:Lq1/s1;

    .line 83
    .line 84
    iget-object p1, p1, Lq1/s1;->o:Lq1/v0;

    .line 85
    .line 86
    invoke-static {p1}, Lq1/s1;->m(Lq1/d2;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lq1/v0;->t:Ld9/a;

    .line 90
    .line 91
    const-string v0, "Invalid screen name length for screen view. Length"

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p1, v2, v0}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    monitor-exit v1

    .line 105
    return-void

    .line 106
    :cond_3
    const-string v4, "screen_class"

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-lez v6, :cond_4

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    iget-object v7, p1, Lq1/c2;->a:Lq1/s1;

    .line 125
    .line 126
    iget-object v7, v7, Lq1/s1;->m:Lq1/h;

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    if-le v6, v3, :cond_5

    .line 132
    .line 133
    :cond_4
    iget-object p1, p1, Lq1/c2;->a:Lq1/s1;

    .line 134
    .line 135
    iget-object p1, p1, Lq1/s1;->o:Lq1/v0;

    .line 136
    .line 137
    invoke-static {p1}, Lq1/s1;->m(Lq1/d2;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, Lq1/v0;->t:Ld9/a;

    .line 141
    .line 142
    const-string v0, "Invalid screen class length for screen view. Length"

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p1, v2, v0}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    monitor-exit v1

    .line 156
    return-void

    .line 157
    :cond_5
    if-nez v4, :cond_6

    .line 158
    .line 159
    iget-object v3, p1, Lq1/j3;->p:Lcom/google/android/gms/internal/measurement/x0;

    .line 160
    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/x0;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1, v3}, Lq1/j3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :cond_6
    :goto_1
    move-object v6, v4

    .line 170
    goto :goto_2

    .line 171
    :cond_7
    const-string v4, "Activity"

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :goto_2
    iget-object v3, p1, Lq1/j3;->l:Lq1/g3;

    .line 175
    .line 176
    iget-boolean v4, p1, Lq1/j3;->q:Z

    .line 177
    .line 178
    if-eqz v4, :cond_8

    .line 179
    .line 180
    if-eqz v3, :cond_8

    .line 181
    .line 182
    iput-boolean v2, p1, Lq1/j3;->q:Z

    .line 183
    .line 184
    iget-object v2, v3, Lq1/g3;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v2, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iget-object v3, v3, Lq1/g3;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v3, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v2, :cond_8

    .line 197
    .line 198
    if-eqz v3, :cond_8

    .line 199
    .line 200
    iget-object p1, p1, Lq1/c2;->a:Lq1/s1;

    .line 201
    .line 202
    iget-object p1, p1, Lq1/s1;->o:Lq1/v0;

    .line 203
    .line 204
    invoke-static {p1}, Lq1/s1;->m(Lq1/d2;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p1, Lq1/v0;->t:Ld9/a;

    .line 208
    .line 209
    const-string v0, "Ignoring call to log screen view event with duplicate parameters."

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ld9/a;->b(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    monitor-exit v1

    .line 215
    return-void

    .line 216
    :cond_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    iget-object v1, p1, Lq1/c2;->a:Lq1/s1;

    .line 218
    .line 219
    iget-object v2, v1, Lq1/s1;->o:Lq1/v0;

    .line 220
    .line 221
    invoke-static {v2}, Lq1/s1;->m(Lq1/d2;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v2, Lq1/v0;->w:Ld9/a;

    .line 225
    .line 226
    if-nez v5, :cond_9

    .line 227
    .line 228
    const-string v3, "null"

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_9
    move-object v3, v5

    .line 232
    :goto_3
    const-string v4, "Logging screen view with name, class"

    .line 233
    .line 234
    invoke-virtual {v2, v3, v4, v6}, Ld9/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, p1, Lq1/j3;->l:Lq1/g3;

    .line 238
    .line 239
    if-nez v2, :cond_a

    .line 240
    .line 241
    iget-object v2, p1, Lq1/j3;->m:Lq1/g3;

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_a
    iget-object v2, p1, Lq1/j3;->l:Lq1/g3;

    .line 245
    .line 246
    :goto_4
    new-instance v4, Lq1/g3;

    .line 247
    .line 248
    iget-object v3, v1, Lq1/s1;->r:Lq1/x4;

    .line 249
    .line 250
    invoke-static {v3}, Lq1/s1;->k(Lq1/c2;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Lq1/x4;->d0()J

    .line 254
    .line 255
    .line 256
    move-result-wide v7

    .line 257
    const/4 v9, 0x1

    .line 258
    move-wide/from16 v10, p6

    .line 259
    .line 260
    invoke-direct/range {v4 .. v11}, Lq1/g3;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 261
    .line 262
    .line 263
    iput-object v4, p1, Lq1/j3;->l:Lq1/g3;

    .line 264
    .line 265
    iput-object v2, p1, Lq1/j3;->m:Lq1/g3;

    .line 266
    .line 267
    iput-object v4, p1, Lq1/j3;->r:Lq1/g3;

    .line 268
    .line 269
    iget-object v3, v1, Lq1/s1;->t:Lb1/a;

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 275
    .line 276
    .line 277
    move-result-wide v5

    .line 278
    iget-object v1, v1, Lq1/s1;->p:Lq1/p1;

    .line 279
    .line 280
    invoke-static {v1}, Lq1/s1;->m(Lq1/d2;)V

    .line 281
    .line 282
    .line 283
    new-instance v3, Lq1/v1;

    .line 284
    .line 285
    move-object p2, p1

    .line 286
    move-object p3, v0

    .line 287
    move-object/from16 p5, v2

    .line 288
    .line 289
    move-object p1, v3

    .line 290
    move-object/from16 p4, v4

    .line 291
    .line 292
    move-wide/from16 p6, v5

    .line 293
    .line 294
    invoke-direct/range {p1 .. p7}, Lq1/v1;-><init>(Lq1/j3;Landroid/os/Bundle;Lq1/g3;Lq1/g3;J)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, p1}, Lq1/p1;->p(Ljava/lang/Runnable;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :goto_5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    throw p1

    .line 303
    :cond_b
    const/4 v1, 0x1

    .line 304
    if-eqz p5, :cond_c

    .line 305
    .line 306
    iget-object v3, p0, Lq1/y2;->m:Lo4/a0;

    .line 307
    .line 308
    if-eqz v3, :cond_c

    .line 309
    .line 310
    invoke-static {p2}, Lq1/x4;->F(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_d

    .line 315
    .line 316
    :cond_c
    move v10, v1

    .line 317
    goto :goto_6

    .line 318
    :cond_d
    move v10, v2

    .line 319
    :goto_6
    if-nez p1, :cond_e

    .line 320
    .line 321
    const-string p1, "app"

    .line 322
    .line 323
    :cond_e
    move-object v4, p1

    .line 324
    new-instance v8, Landroid/os/Bundle;

    .line 325
    .line 326
    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    :cond_f
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_14

    .line 342
    .line 343
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    instance-of v3, v1, Landroid/os/Bundle;

    .line 354
    .line 355
    if-eqz v3, :cond_10

    .line 356
    .line 357
    new-instance v3, Landroid/os/Bundle;

    .line 358
    .line 359
    check-cast v1, Landroid/os/Bundle;

    .line 360
    .line 361
    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_10
    instance-of v0, v1, [Landroid/os/Parcelable;

    .line 369
    .line 370
    if-eqz v0, :cond_12

    .line 371
    .line 372
    check-cast v1, [Landroid/os/Parcelable;

    .line 373
    .line 374
    move v0, v2

    .line 375
    :goto_8
    array-length v3, v1

    .line 376
    if-ge v0, v3, :cond_f

    .line 377
    .line 378
    aget-object v3, v1, v0

    .line 379
    .line 380
    instance-of v6, v3, Landroid/os/Bundle;

    .line 381
    .line 382
    if-eqz v6, :cond_11

    .line 383
    .line 384
    new-instance v6, Landroid/os/Bundle;

    .line 385
    .line 386
    check-cast v3, Landroid/os/Bundle;

    .line 387
    .line 388
    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 389
    .line 390
    .line 391
    aput-object v6, v1, v0

    .line 392
    .line 393
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_12
    instance-of v0, v1, Ljava/util/List;

    .line 397
    .line 398
    if-eqz v0, :cond_f

    .line 399
    .line 400
    check-cast v1, Ljava/util/List;

    .line 401
    .line 402
    move v0, v2

    .line 403
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-ge v0, v3, :cond_f

    .line 408
    .line 409
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    instance-of v6, v3, Landroid/os/Bundle;

    .line 414
    .line 415
    if-eqz v6, :cond_13

    .line 416
    .line 417
    new-instance v6, Landroid/os/Bundle;

    .line 418
    .line 419
    check-cast v3, Landroid/os/Bundle;

    .line 420
    .line 421
    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v1, v0, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_14
    iget-object p1, p0, Lq1/c2;->a:Lq1/s1;

    .line 431
    .line 432
    iget-object p1, p1, Lq1/s1;->p:Lq1/p1;

    .line 433
    .line 434
    invoke-static {p1}, Lq1/s1;->m(Lq1/d2;)V

    .line 435
    .line 436
    .line 437
    new-instance v2, Lq1/r2;

    .line 438
    .line 439
    move-object v3, p0

    .line 440
    move-object v5, p2

    .line 441
    move/from16 v11, p4

    .line 442
    .line 443
    move/from16 v9, p5

    .line 444
    .line 445
    move-wide/from16 v6, p6

    .line 446
    .line 447
    invoke-direct/range {v2 .. v11}, Lq1/r2;-><init>(Lq1/y2;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1, v2}, Lq1/p1;->p(Ljava/lang/Runnable;)V

    .line 451
    .line 452
    .line 453
    return-void
.end method

.method public final m()V
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lq1/c0;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lq1/c2;->a:Lq1/s1;

    .line 7
    .line 8
    iget-object v2, v1, Lq1/s1;->o:Lq1/v0;

    .line 9
    .line 10
    iget-object v3, v1, Lq1/s1;->t:Lb1/a;

    .line 11
    .line 12
    invoke-static {v2}, Lq1/s1;->m(Lq1/d2;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v2, Lq1/v0;->v:Ld9/a;

    .line 16
    .line 17
    const-string v5, "Handle tcf update."

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Ld9/a;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v1, Lq1/s1;->n:Lq1/f1;

    .line 23
    .line 24
    invoke-static {v4}, Lq1/s1;->k(Lq1/c2;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lq1/f1;->l()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v6, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v7, Lq1/g0;->a1:Lq1/f0;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-virtual {v7, v8}, Lq1/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const-string v10, "PurposeDiagnostics"

    .line 50
    .line 51
    const-string v11, "CmpSdkID"

    .line 52
    .line 53
    const-string v12, "PolicyVersion"

    .line 54
    .line 55
    const-string v13, "EnableAdvertiserConsentMode"

    .line 56
    .line 57
    const-string v14, "gdprApplies"

    .line 58
    .line 59
    const-string v15, "Version"

    .line 60
    .line 61
    const-string v16, "0"

    .line 62
    .line 63
    const-string v17, "1"

    .line 64
    .line 65
    const-string v8, "IABTCF_VendorConsents"

    .line 66
    .line 67
    move-object/from16 v18, v3

    .line 68
    .line 69
    const-string v3, "IABTCF_PurposeConsents"

    .line 70
    .line 71
    move/from16 v19, v9

    .line 72
    .line 73
    const/16 v20, 0x2

    .line 74
    .line 75
    const-string v9, "IABTCF_EnableAdvertiserConsentMode"

    .line 76
    .line 77
    move-object/from16 v21, v10

    .line 78
    .line 79
    const-string v10, "IABTCF_gdprApplies"

    .line 80
    .line 81
    const-string v0, "IABTCF_PolicyVersion"

    .line 82
    .line 83
    move-object/from16 v22, v4

    .line 84
    .line 85
    const-string v4, "IABTCF_CmpSdkID"

    .line 86
    .line 87
    move-object/from16 v23, v7

    .line 88
    .line 89
    const-string v7, ""

    .line 90
    .line 91
    move-object/from16 v24, v1

    .line 92
    .line 93
    const/16 v26, 0x1

    .line 94
    .line 95
    const/16 v27, 0x0

    .line 96
    .line 97
    if-eqz v19, :cond_19

    .line 98
    .line 99
    sget-object v6, Lq1/f4;->a:Lx1/i;

    .line 100
    .line 101
    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 102
    .line 103
    sget-object v1, Lcom/google/android/gms/internal/measurement/s4;->b:Lcom/google/android/gms/internal/measurement/s4;

    .line 104
    .line 105
    move-object/from16 v41, v2

    .line 106
    .line 107
    sget-object v2, Lq1/e4;->a:Lq1/e4;

    .line 108
    .line 109
    invoke-direct {v6, v1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v28, v6

    .line 113
    .line 114
    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 115
    .line 116
    move-object/from16 v42, v7

    .line 117
    .line 118
    sget-object v7, Lcom/google/android/gms/internal/measurement/s4;->l:Lcom/google/android/gms/internal/measurement/s4;

    .line 119
    .line 120
    move-object/from16 v29, v11

    .line 121
    .line 122
    sget-object v11, Lq1/e4;->b:Lq1/e4;

    .line 123
    .line 124
    invoke-direct {v6, v7, v11}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 128
    .line 129
    move-object/from16 v30, v6

    .line 130
    .line 131
    sget-object v6, Lcom/google/android/gms/internal/measurement/s4;->m:Lcom/google/android/gms/internal/measurement/s4;

    .line 132
    .line 133
    invoke-direct {v7, v6, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v31, v7

    .line 137
    .line 138
    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 139
    .line 140
    move-object/from16 v32, v12

    .line 141
    .line 142
    sget-object v12, Lcom/google/android/gms/internal/measurement/s4;->n:Lcom/google/android/gms/internal/measurement/s4;

    .line 143
    .line 144
    invoke-direct {v7, v12, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 148
    .line 149
    move-object/from16 v33, v7

    .line 150
    .line 151
    sget-object v7, Lcom/google/android/gms/internal/measurement/s4;->o:Lcom/google/android/gms/internal/measurement/s4;

    .line 152
    .line 153
    invoke-direct {v2, v7, v11}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v34, v2

    .line 157
    .line 158
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 159
    .line 160
    move-object/from16 v35, v13

    .line 161
    .line 162
    sget-object v13, Lcom/google/android/gms/internal/measurement/s4;->p:Lcom/google/android/gms/internal/measurement/s4;

    .line 163
    .line 164
    invoke-direct {v2, v13, v11}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v13, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 168
    .line 169
    move-object/from16 v36, v2

    .line 170
    .line 171
    sget-object v2, Lcom/google/android/gms/internal/measurement/s4;->q:Lcom/google/android/gms/internal/measurement/s4;

    .line 172
    .line 173
    invoke-direct {v13, v2, v11}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/4 v2, 0x7

    .line 177
    new-array v11, v2, [Ljava/util/Map$Entry;

    .line 178
    .line 179
    aput-object v28, v11, v27

    .line 180
    .line 181
    aput-object v30, v11, v26

    .line 182
    .line 183
    aput-object v31, v11, v20

    .line 184
    .line 185
    const/16 v56, 0x3

    .line 186
    .line 187
    aput-object v33, v11, v56

    .line 188
    .line 189
    move/from16 v57, v2

    .line 190
    .line 191
    const/4 v2, 0x4

    .line 192
    aput-object v34, v11, v2

    .line 193
    .line 194
    const/4 v2, 0x5

    .line 195
    aput-object v36, v11, v2

    .line 196
    .line 197
    const/16 v59, 0x6

    .line 198
    .line 199
    aput-object v13, v11, v59

    .line 200
    .line 201
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    instance-of v13, v11, Ljava/util/Collection;

    .line 206
    .line 207
    if-eqz v13, :cond_0

    .line 208
    .line 209
    move-object v13, v11

    .line 210
    check-cast v13, Ljava/util/Collection;

    .line 211
    .line 212
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    goto :goto_0

    .line 217
    :cond_0
    const/4 v13, 0x4

    .line 218
    :goto_0
    new-instance v2, Le9/h;

    .line 219
    .line 220
    invoke-direct {v2, v13}, Le9/h;-><init>(I)V

    .line 221
    .line 222
    .line 223
    check-cast v11, Ljava/util/Collection;

    .line 224
    .line 225
    invoke-virtual {v2, v11}, Le9/h;->f(Ljava/util/Collection;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Le9/h;->a()Lx1/n;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    sget v11, Lx1/g;->l:I

    .line 233
    .line 234
    new-instance v11, Lx1/p;

    .line 235
    .line 236
    const-string v13, "CH"

    .line 237
    .line 238
    invoke-direct {v11, v13}, Lx1/p;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v31, v11

    .line 242
    .line 243
    const/4 v13, 0x5

    .line 244
    new-array v11, v13, [C

    .line 245
    .line 246
    const-string v13, "IABTCF_TCString"

    .line 247
    .line 248
    invoke-interface {v5, v13}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    move-object/from16 v47, v11

    .line 253
    .line 254
    const/4 v11, -0x1

    .line 255
    :try_start_0
    invoke-interface {v5, v4, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 256
    .line 257
    .line 258
    move-result v19
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    move/from16 v4, v19

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :catch_0
    move v4, v11

    .line 263
    :goto_1
    :try_start_1
    invoke-interface {v5, v0, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 264
    .line 265
    .line 266
    move-result v19
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 267
    move/from16 v0, v19

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :catch_1
    move v0, v11

    .line 271
    :goto_2
    :try_start_2
    invoke-interface {v5, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 272
    .line 273
    .line 274
    move-result v19
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 275
    move/from16 v10, v19

    .line 276
    .line 277
    :goto_3
    move/from16 v28, v0

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :catch_2
    move v10, v11

    .line 281
    goto :goto_3

    .line 282
    :goto_4
    const-string v0, "IABTCF_PurposeOneTreatment"

    .line 283
    .line 284
    :try_start_3
    invoke-interface {v5, v0, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 285
    .line 286
    .line 287
    move-result v19
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    .line 288
    move/from16 v0, v19

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :catch_3
    move v0, v11

    .line 292
    :goto_5
    :try_start_4
    invoke-interface {v5, v9, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 293
    .line 294
    .line 295
    move-result v9
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    .line 296
    goto :goto_6

    .line 297
    :catch_4
    const/4 v9, -0x1

    .line 298
    :goto_6
    const-string v11, "IABTCF_PublisherCC"

    .line 299
    .line 300
    invoke-static {v5, v11}, Lq1/f4;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    move/from16 v30, v4

    .line 305
    .line 306
    new-instance v4, Le9/h;

    .line 307
    .line 308
    move/from16 v33, v13

    .line 309
    .line 310
    const/4 v13, 0x4

    .line 311
    invoke-direct {v4, v13}, Le9/h;-><init>(I)V

    .line 312
    .line 313
    .line 314
    iget-object v13, v2, Lx1/f;->b:Lx1/l;

    .line 315
    .line 316
    if-nez v13, :cond_1

    .line 317
    .line 318
    new-instance v13, Lx1/m;

    .line 319
    .line 320
    move-object/from16 v36, v11

    .line 321
    .line 322
    iget-object v11, v2, Lx1/n;->n:[Ljava/lang/Object;

    .line 323
    .line 324
    move/from16 v50, v0

    .line 325
    .line 326
    iget v0, v2, Lx1/n;->o:I

    .line 327
    .line 328
    move/from16 v48, v9

    .line 329
    .line 330
    move/from16 v9, v27

    .line 331
    .line 332
    invoke-direct {v13, v11, v9, v0}, Lx1/m;-><init>([Ljava/lang/Object;II)V

    .line 333
    .line 334
    .line 335
    new-instance v0, Lx1/l;

    .line 336
    .line 337
    invoke-direct {v0, v2, v13}, Lx1/l;-><init>(Lx1/f;Lx1/m;)V

    .line 338
    .line 339
    .line 340
    iput-object v0, v2, Lx1/f;->b:Lx1/l;

    .line 341
    .line 342
    move-object v13, v0

    .line 343
    goto :goto_7

    .line 344
    :cond_1
    move/from16 v50, v0

    .line 345
    .line 346
    move/from16 v48, v9

    .line 347
    .line 348
    move-object/from16 v36, v11

    .line 349
    .line 350
    :goto_7
    invoke-virtual {v13}, Lx1/l;->m()Ll1/g;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    sget-object v13, Lcom/google/android/gms/internal/measurement/t4;->n:Lcom/google/android/gms/internal/measurement/t4;

    .line 359
    .line 360
    if-eqz v9, :cond_8

    .line 361
    .line 362
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    check-cast v9, Lcom/google/android/gms/internal/measurement/s4;

    .line 367
    .line 368
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/s4;->a()I

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v37

    .line 376
    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    .line 377
    .line 378
    .line 379
    move-result v37

    .line 380
    move-object/from16 v38, v0

    .line 381
    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    move-object/from16 v44, v2

    .line 385
    .line 386
    add-int/lit8 v2, v37, 0x1c

    .line 387
    .line 388
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 389
    .line 390
    .line 391
    const-string v2, "IABTCF_PublisherRestrictions"

    .line 392
    .line 393
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v5, v0}, Lq1/f4;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-nez v2, :cond_7

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    const/16 v11, 0x2f3

    .line 418
    .line 419
    if-ge v2, v11, :cond_2

    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_2
    const/16 v2, 0x2f2

    .line 423
    .line 424
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    const/16 v2, 0xa

    .line 429
    .line 430
    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    sget-object v2, Lcom/google/android/gms/internal/measurement/t4;->b:Lcom/google/android/gms/internal/measurement/t4;

    .line 435
    .line 436
    if-ltz v0, :cond_6

    .line 437
    .line 438
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t4;->values()[Lcom/google/android/gms/internal/measurement/t4;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    array-length v11, v11

    .line 443
    if-le v0, v11, :cond_3

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_3
    if-eqz v0, :cond_6

    .line 447
    .line 448
    move/from16 v11, v26

    .line 449
    .line 450
    if-eq v0, v11, :cond_5

    .line 451
    .line 452
    move/from16 v2, v20

    .line 453
    .line 454
    if-eq v0, v2, :cond_4

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_4
    sget-object v13, Lcom/google/android/gms/internal/measurement/t4;->m:Lcom/google/android/gms/internal/measurement/t4;

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_5
    sget-object v13, Lcom/google/android/gms/internal/measurement/t4;->l:Lcom/google/android/gms/internal/measurement/t4;

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_6
    :goto_9
    move-object v13, v2

    .line 464
    :cond_7
    :goto_a
    invoke-virtual {v4, v9, v13}, Le9/h;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v0, v38

    .line 468
    .line 469
    move-object/from16 v2, v44

    .line 470
    .line 471
    const/16 v20, 0x2

    .line 472
    .line 473
    const/16 v26, 0x1

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_8
    move-object/from16 v44, v2

    .line 477
    .line 478
    invoke-virtual {v4}, Le9/h;->a()Lx1/n;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v5, v3}, Lq1/f4;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-static {v5, v8}, Lq1/f4;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    const/16 v8, 0x31

    .line 495
    .line 496
    if-nez v4, :cond_9

    .line 497
    .line 498
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    const/16 v11, 0x2f3

    .line 503
    .line 504
    if-lt v4, v11, :cond_9

    .line 505
    .line 506
    const/16 v4, 0x2f2

    .line 507
    .line 508
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-ne v3, v8, :cond_9

    .line 513
    .line 514
    const/4 v3, 0x1

    .line 515
    goto :goto_b

    .line 516
    :cond_9
    const/4 v3, 0x0

    .line 517
    :goto_b
    const-string v4, "IABTCF_PurposeLegitimateInterests"

    .line 518
    .line 519
    invoke-static {v5, v4}, Lq1/f4;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    const-string v9, "IABTCF_VendorLegitimateInterests"

    .line 524
    .line 525
    invoke-static {v5, v9}, Lq1/f4;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 530
    .line 531
    .line 532
    move-result v9

    .line 533
    if-nez v9, :cond_a

    .line 534
    .line 535
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 536
    .line 537
    .line 538
    move-result v9

    .line 539
    const/16 v11, 0x2f3

    .line 540
    .line 541
    if-lt v9, v11, :cond_a

    .line 542
    .line 543
    const/16 v9, 0x2f2

    .line 544
    .line 545
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    if-ne v5, v8, :cond_a

    .line 550
    .line 551
    const/4 v5, 0x1

    .line 552
    goto :goto_c

    .line 553
    :cond_a
    const/4 v5, 0x0

    .line 554
    :goto_c
    const/16 v8, 0x32

    .line 555
    .line 556
    const/16 v27, 0x0

    .line 557
    .line 558
    aput-char v8, v47, v27

    .line 559
    .line 560
    new-instance v8, Lq1/d4;

    .line 561
    .line 562
    if-nez v33, :cond_b

    .line 563
    .line 564
    sget-object v0, Lx1/n;->p:Lx1/n;

    .line 565
    .line 566
    goto/16 :goto_21

    .line 567
    .line 568
    :cond_b
    invoke-virtual {v0, v1}, Lx1/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    check-cast v9, Lcom/google/android/gms/internal/measurement/t4;

    .line 573
    .line 574
    invoke-virtual {v0, v6}, Lx1/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    check-cast v11, Lcom/google/android/gms/internal/measurement/t4;

    .line 579
    .line 580
    invoke-virtual {v0, v12}, Lx1/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v25

    .line 584
    check-cast v25, Lcom/google/android/gms/internal/measurement/t4;

    .line 585
    .line 586
    invoke-virtual {v0, v7}, Lx1/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v33

    .line 590
    check-cast v33, Lcom/google/android/gms/internal/measurement/t4;

    .line 591
    .line 592
    move-object/from16 v45, v0

    .line 593
    .line 594
    new-instance v0, Le9/h;

    .line 595
    .line 596
    move-object/from16 v34, v9

    .line 597
    .line 598
    const/4 v9, 0x4

    .line 599
    invoke-direct {v0, v9}, Le9/h;-><init>(I)V

    .line 600
    .line 601
    .line 602
    const-string v9, "2"

    .line 603
    .line 604
    invoke-virtual {v0, v15, v9}, Le9/h;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    const/4 v9, 0x1

    .line 608
    if-eq v9, v3, :cond_c

    .line 609
    .line 610
    move-object/from16 v9, v16

    .line 611
    .line 612
    :goto_d
    move/from16 v39, v3

    .line 613
    .line 614
    goto :goto_e

    .line 615
    :cond_c
    move-object/from16 v9, v17

    .line 616
    .line 617
    goto :goto_d

    .line 618
    :goto_e
    const-string v3, "VendorConsent"

    .line 619
    .line 620
    invoke-virtual {v0, v3, v9}, Le9/h;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    const/4 v9, 0x1

    .line 624
    if-eq v9, v5, :cond_d

    .line 625
    .line 626
    move-object/from16 v3, v16

    .line 627
    .line 628
    :goto_f
    move/from16 v40, v5

    .line 629
    .line 630
    goto :goto_10

    .line 631
    :cond_d
    move-object/from16 v3, v17

    .line 632
    .line 633
    goto :goto_f

    .line 634
    :goto_10
    const-string v5, "VendorLegitimateInterest"

    .line 635
    .line 636
    invoke-virtual {v0, v5, v3}, Le9/h;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    if-eq v10, v9, :cond_e

    .line 640
    .line 641
    move-object/from16 v3, v16

    .line 642
    .line 643
    goto :goto_11

    .line 644
    :cond_e
    move-object/from16 v3, v17

    .line 645
    .line 646
    :goto_11
    invoke-virtual {v0, v14, v3}, Le9/h;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    move/from16 v3, v48

    .line 650
    .line 651
    if-eq v3, v9, :cond_f

    .line 652
    .line 653
    move-object/from16 v5, v16

    .line 654
    .line 655
    :goto_12
    move-object/from16 v14, v35

    .line 656
    .line 657
    goto :goto_13

    .line 658
    :cond_f
    move-object/from16 v5, v17

    .line 659
    .line 660
    goto :goto_12

    .line 661
    :goto_13
    invoke-virtual {v0, v14, v5}, Le9/h;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    move-object/from16 v14, v32

    .line 669
    .line 670
    invoke-virtual {v0, v14, v5}, Le9/h;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    move-object/from16 v14, v29

    .line 678
    .line 679
    invoke-virtual {v0, v14, v5}, Le9/h;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    move/from16 v5, v50

    .line 683
    .line 684
    if-eq v5, v9, :cond_10

    .line 685
    .line 686
    move-object/from16 v9, v16

    .line 687
    .line 688
    goto :goto_14

    .line 689
    :cond_10
    move-object/from16 v9, v17

    .line 690
    .line 691
    :goto_14
    const-string v14, "PurposeOneTreatment"

    .line 692
    .line 693
    invoke-virtual {v0, v14, v9}, Le9/h;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    const-string v9, "PublisherCC"

    .line 697
    .line 698
    move-object/from16 v14, v36

    .line 699
    .line 700
    invoke-virtual {v0, v9, v14}, Le9/h;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    if-eqz v34, :cond_11

    .line 704
    .line 705
    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/internal/measurement/t4;->a()I

    .line 706
    .line 707
    .line 708
    move-result v9

    .line 709
    :goto_15
    move/from16 v48, v3

    .line 710
    .line 711
    goto :goto_16

    .line 712
    :cond_11
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/t4;->a()I

    .line 713
    .line 714
    .line 715
    move-result v9

    .line 716
    goto :goto_15

    .line 717
    :goto_16
    const-string v3, "PublisherRestrictions1"

    .line 718
    .line 719
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    invoke-virtual {v0, v3, v9}, Le9/h;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    if-eqz v11, :cond_12

    .line 727
    .line 728
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/t4;->a()I

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    goto :goto_17

    .line 733
    :cond_12
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/t4;->a()I

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    :goto_17
    const-string v9, "PublisherRestrictions3"

    .line 738
    .line 739
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    invoke-virtual {v0, v9, v3}, Le9/h;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    if-eqz v25, :cond_13

    .line 747
    .line 748
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/t4;->a()I

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    goto :goto_18

    .line 753
    :cond_13
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/t4;->a()I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    :goto_18
    const-string v9, "PublisherRestrictions4"

    .line 758
    .line 759
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    invoke-virtual {v0, v9, v3}, Le9/h;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    if-eqz v33, :cond_14

    .line 767
    .line 768
    invoke-virtual/range {v33 .. v33}, Lcom/google/android/gms/internal/measurement/t4;->a()I

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    goto :goto_19

    .line 773
    :cond_14
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/t4;->a()I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    :goto_19
    const-string v9, "PublisherRestrictions7"

    .line 778
    .line 779
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    invoke-virtual {v0, v9, v3}, Le9/h;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    invoke-static {v1, v2, v4}, Lq1/f4;->d(Lcom/google/android/gms/internal/measurement/s4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    invoke-static {v6, v2, v4}, Lq1/f4;->d(Lcom/google/android/gms/internal/measurement/s4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v9

    .line 794
    invoke-static {v12, v2, v4}, Lq1/f4;->d(Lcom/google/android/gms/internal/measurement/s4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v11

    .line 798
    invoke-static {v7, v2, v4}, Lq1/f4;->d(Lcom/google/android/gms/internal/measurement/s4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v13

    .line 802
    move-object/from16 v28, v1

    .line 803
    .line 804
    const/16 v1, 0x8

    .line 805
    .line 806
    move-object/from16 v37, v2

    .line 807
    .line 808
    new-array v2, v1, [Ljava/lang/Object;

    .line 809
    .line 810
    const-string v25, "Purpose1"

    .line 811
    .line 812
    const/16 v27, 0x0

    .line 813
    .line 814
    aput-object v25, v2, v27

    .line 815
    .line 816
    const/16 v26, 0x1

    .line 817
    .line 818
    aput-object v3, v2, v26

    .line 819
    .line 820
    const-string v3, "Purpose3"

    .line 821
    .line 822
    const/16 v20, 0x2

    .line 823
    .line 824
    aput-object v3, v2, v20

    .line 825
    .line 826
    aput-object v9, v2, v56

    .line 827
    .line 828
    const-string v3, "Purpose4"

    .line 829
    .line 830
    const/4 v9, 0x4

    .line 831
    aput-object v3, v2, v9

    .line 832
    .line 833
    const/16 v60, 0x5

    .line 834
    .line 835
    aput-object v11, v2, v60

    .line 836
    .line 837
    const-string v3, "Purpose7"

    .line 838
    .line 839
    aput-object v3, v2, v59

    .line 840
    .line 841
    aput-object v13, v2, v57

    .line 842
    .line 843
    const/4 v3, 0x0

    .line 844
    invoke-static {v9, v2, v3}, Lx1/n;->a(I[Ljava/lang/Object;Le9/h;)Lx1/n;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-virtual {v2}, Lx1/f;->entrySet()Ljava/util/Set;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    invoke-virtual {v0, v2}, Le9/h;->f(Ljava/util/Collection;)V

    .line 853
    .line 854
    .line 855
    move-object/from16 v38, v4

    .line 856
    .line 857
    move/from16 v35, v5

    .line 858
    .line 859
    move/from16 v34, v10

    .line 860
    .line 861
    move-object/from16 v36, v14

    .line 862
    .line 863
    move-object/from16 v29, v44

    .line 864
    .line 865
    move-object/from16 v30, v45

    .line 866
    .line 867
    move-object/from16 v32, v47

    .line 868
    .line 869
    move/from16 v33, v48

    .line 870
    .line 871
    invoke-static/range {v28 .. v40}, Lq1/f4;->b(Lcom/google/android/gms/internal/measurement/s4;Lx1/n;Lx1/n;Lx1/p;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    move-object/from16 v46, v31

    .line 876
    .line 877
    move/from16 v49, v34

    .line 878
    .line 879
    move/from16 v50, v35

    .line 880
    .line 881
    move-object/from16 v51, v36

    .line 882
    .line 883
    move-object/from16 v52, v37

    .line 884
    .line 885
    move-object/from16 v53, v38

    .line 886
    .line 887
    move/from16 v54, v39

    .line 888
    .line 889
    move/from16 v55, v40

    .line 890
    .line 891
    const/4 v9, 0x1

    .line 892
    if-eq v9, v2, :cond_15

    .line 893
    .line 894
    move-object/from16 v2, v16

    .line 895
    .line 896
    :goto_1a
    move-object/from16 v43, v6

    .line 897
    .line 898
    goto :goto_1b

    .line 899
    :cond_15
    move-object/from16 v2, v17

    .line 900
    .line 901
    goto :goto_1a

    .line 902
    :goto_1b
    invoke-static/range {v43 .. v55}, Lq1/f4;->b(Lcom/google/android/gms/internal/measurement/s4;Lx1/n;Lx1/n;Lx1/p;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    if-eq v9, v3, :cond_16

    .line 907
    .line 908
    move-object/from16 v3, v16

    .line 909
    .line 910
    :goto_1c
    move-object/from16 v43, v12

    .line 911
    .line 912
    goto :goto_1d

    .line 913
    :cond_16
    move-object/from16 v3, v17

    .line 914
    .line 915
    goto :goto_1c

    .line 916
    :goto_1d
    invoke-static/range {v43 .. v55}, Lq1/f4;->b(Lcom/google/android/gms/internal/measurement/s4;Lx1/n;Lx1/n;Lx1/p;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    if-eq v9, v4, :cond_17

    .line 921
    .line 922
    move-object/from16 v4, v16

    .line 923
    .line 924
    :goto_1e
    move-object/from16 v43, v7

    .line 925
    .line 926
    goto :goto_1f

    .line 927
    :cond_17
    move-object/from16 v4, v17

    .line 928
    .line 929
    goto :goto_1e

    .line 930
    :goto_1f
    invoke-static/range {v43 .. v55}, Lq1/f4;->b(Lcom/google/android/gms/internal/measurement/s4;Lx1/n;Lx1/n;Lx1/p;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 931
    .line 932
    .line 933
    move-result v5

    .line 934
    move-object/from16 v6, v47

    .line 935
    .line 936
    if-eq v9, v5, :cond_18

    .line 937
    .line 938
    move-object/from16 v5, v16

    .line 939
    .line 940
    goto :goto_20

    .line 941
    :cond_18
    move-object/from16 v5, v17

    .line 942
    .line 943
    :goto_20
    new-instance v7, Ljava/lang/String;

    .line 944
    .line 945
    invoke-direct {v7, v6}, Ljava/lang/String;-><init>([C)V

    .line 946
    .line 947
    .line 948
    const/16 v6, 0xa

    .line 949
    .line 950
    new-array v6, v6, [Ljava/lang/Object;

    .line 951
    .line 952
    const-string v10, "AuthorizePurpose1"

    .line 953
    .line 954
    const/16 v27, 0x0

    .line 955
    .line 956
    aput-object v10, v6, v27

    .line 957
    .line 958
    aput-object v2, v6, v9

    .line 959
    .line 960
    const-string v2, "AuthorizePurpose3"

    .line 961
    .line 962
    const/16 v20, 0x2

    .line 963
    .line 964
    aput-object v2, v6, v20

    .line 965
    .line 966
    aput-object v3, v6, v56

    .line 967
    .line 968
    const-string v2, "AuthorizePurpose4"

    .line 969
    .line 970
    const/16 v58, 0x4

    .line 971
    .line 972
    aput-object v2, v6, v58

    .line 973
    .line 974
    const/4 v13, 0x5

    .line 975
    aput-object v4, v6, v13

    .line 976
    .line 977
    const-string v2, "AuthorizePurpose7"

    .line 978
    .line 979
    aput-object v2, v6, v59

    .line 980
    .line 981
    aput-object v5, v6, v57

    .line 982
    .line 983
    aput-object v21, v6, v1

    .line 984
    .line 985
    const/16 v1, 0x9

    .line 986
    .line 987
    aput-object v7, v6, v1

    .line 988
    .line 989
    const/4 v3, 0x0

    .line 990
    invoke-static {v13, v6, v3}, Lx1/n;->a(I[Ljava/lang/Object;Le9/h;)Lx1/n;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-virtual {v1}, Lx1/f;->entrySet()Ljava/util/Set;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    invoke-virtual {v0, v1}, Le9/h;->f(Ljava/util/Collection;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0}, Le9/h;->a()Lx1/n;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    :goto_21
    invoke-direct {v8, v0}, Lq1/d4;-><init>(Ljava/util/Map;)V

    .line 1006
    .line 1007
    .line 1008
    move-object/from16 v11, v42

    .line 1009
    .line 1010
    goto/16 :goto_26

    .line 1011
    .line 1012
    :cond_19
    move-object/from16 v41, v2

    .line 1013
    .line 1014
    move-object/from16 v42, v7

    .line 1015
    .line 1016
    move-object v1, v11

    .line 1017
    move-object v2, v12

    .line 1018
    move-object v7, v13

    .line 1019
    invoke-static {v5, v8}, Lq1/f4;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v8

    .line 1023
    move-object/from16 v11, v42

    .line 1024
    .line 1025
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v12

    .line 1029
    if-nez v12, :cond_1a

    .line 1030
    .line 1031
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1032
    .line 1033
    .line 1034
    move-result v12

    .line 1035
    const/16 v13, 0x2f2

    .line 1036
    .line 1037
    if-le v12, v13, :cond_1a

    .line 1038
    .line 1039
    invoke-virtual {v8, v13}, Ljava/lang/String;->charAt(I)C

    .line 1040
    .line 1041
    .line 1042
    move-result v8

    .line 1043
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v8

    .line 1047
    const-string v12, "GoogleConsent"

    .line 1048
    .line 1049
    invoke-virtual {v6, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    :cond_1a
    const/4 v8, -0x1

    .line 1053
    :try_start_5
    invoke-interface {v5, v10, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1054
    .line 1055
    .line 1056
    move-result v19
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1057
    move/from16 v10, v19

    .line 1058
    .line 1059
    goto :goto_22

    .line 1060
    :catch_5
    move v10, v8

    .line 1061
    :goto_22
    if-eq v10, v8, :cond_1b

    .line 1062
    .line 1063
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v10

    .line 1067
    invoke-virtual {v6, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    :cond_1b
    :try_start_6
    invoke-interface {v5, v9, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1071
    .line 1072
    .line 1073
    move-result v19
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1074
    move/from16 v9, v19

    .line 1075
    .line 1076
    goto :goto_23

    .line 1077
    :catch_6
    move v9, v8

    .line 1078
    :goto_23
    if-eq v9, v8, :cond_1c

    .line 1079
    .line 1080
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v9

    .line 1084
    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    :cond_1c
    :try_start_7
    invoke-interface {v5, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1088
    .line 1089
    .line 1090
    move-result v19
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1091
    move/from16 v0, v19

    .line 1092
    .line 1093
    goto :goto_24

    .line 1094
    :catch_7
    move v0, v8

    .line 1095
    :goto_24
    if-eq v0, v8, :cond_1d

    .line 1096
    .line 1097
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    :cond_1d
    invoke-static {v5, v3}, Lq1/f4;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    if-nez v2, :cond_1e

    .line 1113
    .line 1114
    const-string v2, "PurposeConsents"

    .line 1115
    .line 1116
    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    :cond_1e
    const/4 v8, -0x1

    .line 1120
    :try_start_8
    invoke-interface {v5, v4, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1121
    .line 1122
    .line 1123
    move-result v0
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1124
    goto :goto_25

    .line 1125
    :catch_8
    move v0, v8

    .line 1126
    :goto_25
    if-eq v0, v8, :cond_1f

    .line 1127
    .line 1128
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    :cond_1f
    new-instance v8, Lq1/d4;

    .line 1136
    .line 1137
    invoke-direct {v8, v6}, Lq1/d4;-><init>(Ljava/util/Map;)V

    .line 1138
    .line 1139
    .line 1140
    :goto_26
    invoke-static/range {v41 .. v41}, Lq1/s1;->m(Lq1/d2;)V

    .line 1141
    .line 1142
    .line 1143
    move-object/from16 v0, v41

    .line 1144
    .line 1145
    iget-object v1, v0, Lq1/v0;->w:Ld9/a;

    .line 1146
    .line 1147
    const-string v2, "Tcf preferences read"

    .line 1148
    .line 1149
    invoke-virtual {v1, v8, v2}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    move-object/from16 v2, v24

    .line 1153
    .line 1154
    iget-object v2, v2, Lq1/s1;->m:Lq1/h;

    .line 1155
    .line 1156
    move-object/from16 v3, v23

    .line 1157
    .line 1158
    const/4 v4, 0x0

    .line 1159
    invoke-virtual {v2, v4, v3}, Lq1/h;->q(Ljava/lang/String;Lq1/f0;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v2

    .line 1163
    const-string v3, "_tcf"

    .line 1164
    .line 1165
    const-string v4, "auto"

    .line 1166
    .line 1167
    const-string v5, "_tcfd"

    .line 1168
    .line 1169
    const/16 v6, -0x1e

    .line 1170
    .line 1171
    const-string v7, "Consent generated from Tcf"

    .line 1172
    .line 1173
    if-eqz v2, :cond_2c

    .line 1174
    .line 1175
    invoke-virtual/range {v22 .. v22}, Lq1/c2;->g()V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual/range {v22 .. v22}, Lq1/f1;->k()Landroid/content/SharedPreferences;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    const-string v9, "stored_tcf_param"

    .line 1183
    .line 1184
    invoke-interface {v2, v9, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    new-instance v9, Ljava/util/HashMap;

    .line 1189
    .line 1190
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v10

    .line 1197
    if-eqz v10, :cond_20

    .line 1198
    .line 1199
    new-instance v2, Lq1/d4;

    .line 1200
    .line 1201
    invoke-direct {v2, v9}, Lq1/d4;-><init>(Ljava/util/Map;)V

    .line 1202
    .line 1203
    .line 1204
    :goto_27
    move-object/from16 v9, v22

    .line 1205
    .line 1206
    goto :goto_2a

    .line 1207
    :cond_20
    const-string v10, ";"

    .line 1208
    .line 1209
    invoke-virtual {v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    array-length v10, v2

    .line 1214
    const/4 v11, 0x0

    .line 1215
    :goto_28
    if-ge v11, v10, :cond_23

    .line 1216
    .line 1217
    aget-object v12, v2, v11

    .line 1218
    .line 1219
    const-string v13, "="

    .line 1220
    .line 1221
    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v12

    .line 1225
    array-length v13, v12

    .line 1226
    const/4 v14, 0x2

    .line 1227
    if-lt v13, v14, :cond_22

    .line 1228
    .line 1229
    sget-object v13, Lq1/f4;->a:Lx1/i;

    .line 1230
    .line 1231
    const/16 v27, 0x0

    .line 1232
    .line 1233
    aget-object v14, v12, v27

    .line 1234
    .line 1235
    invoke-virtual {v13, v14}, Lx1/d;->contains(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v13

    .line 1239
    if-eqz v13, :cond_21

    .line 1240
    .line 1241
    aget-object v13, v12, v27

    .line 1242
    .line 1243
    const/16 v26, 0x1

    .line 1244
    .line 1245
    aget-object v12, v12, v26

    .line 1246
    .line 1247
    invoke-virtual {v9, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    goto :goto_29

    .line 1251
    :cond_21
    const/16 v26, 0x1

    .line 1252
    .line 1253
    goto :goto_29

    .line 1254
    :cond_22
    const/16 v26, 0x1

    .line 1255
    .line 1256
    const/16 v27, 0x0

    .line 1257
    .line 1258
    :goto_29
    add-int/lit8 v11, v11, 0x1

    .line 1259
    .line 1260
    goto :goto_28

    .line 1261
    :cond_23
    new-instance v2, Lq1/d4;

    .line 1262
    .line 1263
    invoke-direct {v2, v9}, Lq1/d4;-><init>(Ljava/util/Map;)V

    .line 1264
    .line 1265
    .line 1266
    goto :goto_27

    .line 1267
    :goto_2a
    invoke-virtual {v9, v8}, Lq1/f1;->o(Lq1/d4;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v9

    .line 1271
    if-eqz v9, :cond_2b

    .line 1272
    .line 1273
    invoke-virtual {v8}, Lq1/d4;->b()Landroid/os/Bundle;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v9

    .line 1277
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v1, v9, v7}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1284
    .line 1285
    if-eq v9, v0, :cond_24

    .line 1286
    .line 1287
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1288
    .line 1289
    .line 1290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1291
    .line 1292
    .line 1293
    move-result-wide v0

    .line 1294
    move-object/from16 v10, p0

    .line 1295
    .line 1296
    invoke-virtual {v10, v9, v6, v0, v1}, Lq1/y2;->A(Landroid/os/Bundle;IJ)V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_2b

    .line 1300
    :cond_24
    move-object/from16 v10, p0

    .line 1301
    .line 1302
    :goto_2b
    new-instance v0, Landroid/os/Bundle;

    .line 1303
    .line 1304
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1305
    .line 1306
    .line 1307
    iget-object v1, v2, Lq1/d4;->a:Ljava/util/HashMap;

    .line 1308
    .line 1309
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v6

    .line 1313
    if-nez v6, :cond_25

    .line 1314
    .line 1315
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    check-cast v1, Ljava/lang/String;

    .line 1320
    .line 1321
    if-nez v1, :cond_25

    .line 1322
    .line 1323
    move-object/from16 v1, v17

    .line 1324
    .line 1325
    goto :goto_2c

    .line 1326
    :cond_25
    move-object/from16 v1, v16

    .line 1327
    .line 1328
    :goto_2c
    invoke-virtual {v8}, Lq1/d4;->b()Landroid/os/Bundle;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v6

    .line 1332
    invoke-virtual {v2}, Lq1/d4;->b()Landroid/os/Bundle;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    invoke-virtual {v6}, Landroid/os/BaseBundle;->size()I

    .line 1337
    .line 1338
    .line 1339
    move-result v7

    .line 1340
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 1341
    .line 1342
    .line 1343
    move-result v9

    .line 1344
    if-eq v7, v9, :cond_26

    .line 1345
    .line 1346
    goto :goto_2d

    .line 1347
    :cond_26
    const-string v7, "ad_storage"

    .line 1348
    .line 1349
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v9

    .line 1353
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v7

    .line 1357
    invoke-static {v9, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v7

    .line 1361
    if-nez v7, :cond_27

    .line 1362
    .line 1363
    goto :goto_2d

    .line 1364
    :cond_27
    const-string v7, "ad_personalization"

    .line 1365
    .line 1366
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v9

    .line 1370
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v7

    .line 1374
    invoke-static {v9, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v7

    .line 1378
    if-nez v7, :cond_28

    .line 1379
    .line 1380
    goto :goto_2d

    .line 1381
    :cond_28
    const-string v7, "ad_user_data"

    .line 1382
    .line 1383
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v6

    .line 1387
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    invoke-static {v6, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v2

    .line 1395
    if-nez v2, :cond_29

    .line 1396
    .line 1397
    :goto_2d
    move-object/from16 v2, v17

    .line 1398
    .line 1399
    goto :goto_2e

    .line 1400
    :cond_29
    move-object/from16 v2, v16

    .line 1401
    .line 1402
    :goto_2e
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    const-string v2, "_tcfm"

    .line 1407
    .line 1408
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    iget-object v1, v8, Lq1/d4;->a:Ljava/util/HashMap;

    .line 1412
    .line 1413
    move-object/from16 v2, v21

    .line 1414
    .line 1415
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    check-cast v1, Ljava/lang/String;

    .line 1420
    .line 1421
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v2

    .line 1425
    if-eqz v2, :cond_2a

    .line 1426
    .line 1427
    const-string v1, "200000"

    .line 1428
    .line 1429
    :cond_2a
    const-string v2, "_tcfd2"

    .line 1430
    .line 1431
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v8}, Lq1/d4;->c()Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v10, v4, v3, v0}, Lq1/y2;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1442
    .line 1443
    .line 1444
    return-void

    .line 1445
    :cond_2b
    move-object/from16 v10, p0

    .line 1446
    .line 1447
    goto :goto_2f

    .line 1448
    :cond_2c
    move-object/from16 v10, p0

    .line 1449
    .line 1450
    move-object/from16 v9, v22

    .line 1451
    .line 1452
    invoke-virtual {v9, v8}, Lq1/f1;->o(Lq1/d4;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v2

    .line 1456
    if-eqz v2, :cond_2e

    .line 1457
    .line 1458
    invoke-virtual {v8}, Lq1/d4;->b()Landroid/os/Bundle;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v1, v2, v7}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1469
    .line 1470
    if-eq v2, v0, :cond_2d

    .line 1471
    .line 1472
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1473
    .line 1474
    .line 1475
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1476
    .line 1477
    .line 1478
    move-result-wide v0

    .line 1479
    invoke-virtual {v10, v2, v6, v0, v1}, Lq1/y2;->A(Landroid/os/Bundle;IJ)V

    .line 1480
    .line 1481
    .line 1482
    :cond_2d
    new-instance v0, Landroid/os/Bundle;

    .line 1483
    .line 1484
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v8}, Lq1/d4;->c()Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v10, v4, v3, v0}, Lq1/y2;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1495
    .line 1496
    .line 1497
    :cond_2e
    :goto_2f
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lq1/c0;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq1/c2;->a:Lq1/s1;

    .line 5
    .line 6
    iget-object v0, v0, Lq1/s1;->t:Lb1/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    move-object v1, p0

    .line 16
    move-object v5, p1

    .line 17
    move-object v6, p2

    .line 18
    move-object v4, p3

    .line 19
    invoke-virtual/range {v1 .. v6}, Lq1/y2;->o(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final o(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lq1/c0;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lq1/y2;->m:Lo4/a0;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p5}, Lq1/x4;->F(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    :goto_0
    move v7, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const/4 v6, 0x1

    .line 20
    const/4 v8, 0x1

    .line 21
    move-object v0, p0

    .line 22
    move-wide v3, p1

    .line 23
    move-object v5, p3

    .line 24
    move-object v1, p4

    .line 25
    move-object v2, p5

    .line 26
    invoke-virtual/range {v0 .. v8}, Lq1/y2;->p(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    move/from16 v10, p8

    .line 10
    .line 11
    invoke-static {v7}, Lw0/x;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v9}, Lw0/x;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lq1/c0;->g()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lq1/i0;->h()V

    .line 21
    .line 22
    .line 23
    iget-object v11, v1, Lq1/c2;->a:Lq1/s1;

    .line 24
    .line 25
    invoke-virtual {v11}, Lq1/s1;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v12, v11, Lq1/s1;->q:Lq1/c4;

    .line 30
    .line 31
    iget-object v13, v11, Lq1/s1;->m:Lq1/h;

    .line 32
    .line 33
    iget-object v2, v11, Lq1/s1;->a:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v14, v11, Lq1/s1;->r:Lq1/x4;

    .line 36
    .line 37
    iget-object v15, v11, Lq1/s1;->o:Lq1/v0;

    .line 38
    .line 39
    if-eqz v0, :cond_29

    .line 40
    .line 41
    invoke-virtual {v11}, Lq1/s1;->r()Lq1/o0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lq1/o0;->t:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v15}, Lq1/s1;->m(Lq1/d2;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v15, Lq1/v0;->v:Ld9/a;

    .line 60
    .line 61
    const-string v2, "Dropping non-safelisted event. event name, origin"

    .line 62
    .line 63
    invoke-virtual {v0, v8, v2, v7}, Ld9/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    :goto_0
    iget-boolean v0, v1, Lq1/y2;->o:Z

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v5, 0x1

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iput-boolean v5, v1, Lq1/y2;->o:Z

    .line 74
    .line 75
    :try_start_0
    iget-boolean v0, v11, Lq1/s1;->b:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    const-string v6, "com.google.android.gms.tagmanager.TagManagerService"

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v6, v5, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    const/16 v16, 0x0

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    :goto_1
    :try_start_2
    const-string v6, "initialize"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    :try_start_3
    new-array v4, v5, [Ljava/lang/Class;

    .line 102
    .line 103
    const-class v17, Landroid/content/Context;

    .line 104
    .line 105
    aput-object v17, v4, v16

    .line 106
    .line 107
    invoke-virtual {v0, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-array v4, v5, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v2, v4, v16

    .line 114
    .line 115
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :catch_1
    move-exception v0

    .line 120
    goto :goto_2

    .line 121
    :catch_2
    move-exception v0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    :goto_2
    :try_start_4
    invoke-static {v15}, Lq1/s1;->m(Lq1/d2;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v15, Lq1/v0;->r:Ld9/a;

    .line 128
    .line 129
    const-string v4, "Failed to invoke Tag Manager\'s initialize() method"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v4}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :catch_3
    :goto_3
    invoke-static {v15}, Lq1/s1;->m(Lq1/d2;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v15, Lq1/v0;->u:Ld9/a;

    .line 139
    .line 140
    const-string v2, "Tag Manager is not found and thus will not be used"

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ld9/a;->b(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_3
    const/16 v16, 0x0

    .line 147
    .line 148
    :goto_4
    iget-object v0, v11, Lq1/s1;->s:Lq1/r0;

    .line 149
    .line 150
    iget-object v2, v11, Lq1/s1;->n:Lq1/f1;

    .line 151
    .line 152
    iget-object v4, v11, Lq1/s1;->t:Lb1/a;

    .line 153
    .line 154
    sget-object v6, Lq1/g0;->g1:Lq1/f0;

    .line 155
    .line 156
    invoke-virtual {v13, v3, v6}, Lq1/h;->q(Ljava/lang/String;Lq1/f0;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_4

    .line 161
    .line 162
    const-string v6, "_cmp"

    .line 163
    .line 164
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_4

    .line 169
    .line 170
    const-string v6, "gclid"

    .line 171
    .line 172
    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v17

    .line 176
    if-eqz v17, :cond_4

    .line 177
    .line 178
    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-object/from16 v17, v2

    .line 186
    .line 187
    move-object/from16 v18, v3

    .line 188
    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    move/from16 v19, v5

    .line 194
    .line 195
    const-string v5, "auto"

    .line 196
    .line 197
    move-object/from16 v20, v4

    .line 198
    .line 199
    move-object v4, v6

    .line 200
    const-string v6, "_lgclid"

    .line 201
    .line 202
    move-object/from16 v18, v17

    .line 203
    .line 204
    move/from16 v17, v16

    .line 205
    .line 206
    move-object/from16 v16, v13

    .line 207
    .line 208
    move/from16 v13, v19

    .line 209
    .line 210
    invoke-virtual/range {v1 .. v6}, Lq1/y2;->r(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object v6, v1

    .line 214
    goto :goto_5

    .line 215
    :cond_4
    move-object v6, v1

    .line 216
    move-object/from16 v18, v2

    .line 217
    .line 218
    move-object/from16 v20, v4

    .line 219
    .line 220
    move/from16 v17, v16

    .line 221
    .line 222
    move-object/from16 v16, v13

    .line 223
    .line 224
    move v13, v5

    .line 225
    :goto_5
    if-eqz p6, :cond_5

    .line 226
    .line 227
    sget-object v1, Lq1/x4;->s:[Ljava/lang/String;

    .line 228
    .line 229
    aget-object v1, v1, v17

    .line 230
    .line 231
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_5

    .line 236
    .line 237
    invoke-static {v14}, Lq1/s1;->k(Lq1/c2;)V

    .line 238
    .line 239
    .line 240
    invoke-static/range {v18 .. v18}, Lq1/s1;->k(Lq1/c2;)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v1, v18

    .line 244
    .line 245
    iget-object v2, v1, Lq1/f1;->H:Lk3/t;

    .line 246
    .line 247
    invoke-virtual {v2}, Lk3/t;->G()Landroid/os/Bundle;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v14, v9, v2}, Lq1/x4;->r(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_5
    move-object/from16 v1, v18

    .line 256
    .line 257
    :goto_6
    iget-object v2, v6, Lq1/y2;->F:Lp6/c;

    .line 258
    .line 259
    const/16 v3, 0x28

    .line 260
    .line 261
    if-nez v10, :cond_a

    .line 262
    .line 263
    const-string v4, "_iap"

    .line 264
    .line 265
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-nez v4, :cond_a

    .line 270
    .line 271
    invoke-static {v14}, Lq1/s1;->k(Lq1/c2;)V

    .line 272
    .line 273
    .line 274
    const-string v4, "event"

    .line 275
    .line 276
    invoke-virtual {v14, v4, v8}, Lq1/x4;->h0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    const/16 v18, 0x2

    .line 281
    .line 282
    if-nez v5, :cond_6

    .line 283
    .line 284
    :goto_7
    move/from16 v4, v18

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_6
    sget-object v5, Lq1/j2;->a:[Ljava/lang/String;

    .line 288
    .line 289
    sget-object v13, Lq1/j2;->b:[Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v14, v4, v5, v13, v8}, Lq1/x4;->j0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-nez v5, :cond_7

    .line 296
    .line 297
    const/16 v4, 0xd

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_7
    iget-object v5, v14, Lq1/c2;->a:Lq1/s1;

    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v14, v3, v4, v8}, Lq1/x4;->k0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-nez v4, :cond_8

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_8
    move/from16 v4, v17

    .line 313
    .line 314
    :goto_8
    if-eqz v4, :cond_a

    .line 315
    .line 316
    invoke-static {v15}, Lq1/s1;->m(Lq1/d2;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v15, Lq1/v0;->q:Ld9/a;

    .line 320
    .line 321
    invoke-virtual {v0, v8}, Lq1/r0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const-string v5, "Invalid public event name. Event will not be logged (FE)"

    .line 326
    .line 327
    invoke-virtual {v1, v0, v5}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v14}, Lq1/s1;->k(Lq1/c2;)V

    .line 331
    .line 332
    .line 333
    const/4 v13, 0x1

    .line 334
    invoke-static {v3, v8, v13}, Lq1/x4;->l(ILjava/lang/String;Z)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v8, :cond_9

    .line 339
    .line 340
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    goto :goto_9

    .line 345
    :cond_9
    move/from16 v1, v17

    .line 346
    .line 347
    :goto_9
    const/4 v3, 0x0

    .line 348
    const-string v5, "_ev"

    .line 349
    .line 350
    move-object/from16 p5, v0

    .line 351
    .line 352
    move/from16 p6, v1

    .line 353
    .line 354
    move-object/from16 p1, v2

    .line 355
    .line 356
    move-object/from16 p2, v3

    .line 357
    .line 358
    move/from16 p3, v4

    .line 359
    .line 360
    move-object/from16 p4, v5

    .line 361
    .line 362
    invoke-static/range {p1 .. p6}, Lq1/x4;->w(Lq1/w4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_a
    iget-object v13, v11, Lq1/s1;->u:Lq1/j3;

    .line 367
    .line 368
    invoke-static {v13}, Lq1/s1;->l(Lq1/i0;)V

    .line 369
    .line 370
    .line 371
    move/from16 v4, v17

    .line 372
    .line 373
    invoke-virtual {v13, v4}, Lq1/j3;->m(Z)Lq1/g3;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    const-string v4, "_sc"

    .line 378
    .line 379
    if-eqz v5, :cond_b

    .line 380
    .line 381
    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v18

    .line 385
    if-nez v18, :cond_b

    .line 386
    .line 387
    const/4 v3, 0x1

    .line 388
    iput-boolean v3, v5, Lq1/g3;->d:Z

    .line 389
    .line 390
    :cond_b
    if-eqz p6, :cond_c

    .line 391
    .line 392
    if-nez v10, :cond_c

    .line 393
    .line 394
    const/4 v3, 0x1

    .line 395
    goto :goto_a

    .line 396
    :cond_c
    const/4 v3, 0x0

    .line 397
    :goto_a
    invoke-static {v5, v9, v3}, Lq1/x4;->Y(Lq1/g3;Landroid/os/Bundle;Z)V

    .line 398
    .line 399
    .line 400
    const-string v3, "am"

    .line 401
    .line 402
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    invoke-static {v8}, Lq1/x4;->F(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz p6, :cond_f

    .line 411
    .line 412
    move-object/from16 v21, v2

    .line 413
    .line 414
    iget-object v2, v6, Lq1/y2;->m:Lo4/a0;

    .line 415
    .line 416
    if-eqz v2, :cond_e

    .line 417
    .line 418
    if-nez v3, :cond_e

    .line 419
    .line 420
    if-eqz v5, :cond_d

    .line 421
    .line 422
    move-wide/from16 v2, p3

    .line 423
    .line 424
    const/16 v22, 0x1

    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_d
    invoke-static {v15}, Lq1/s1;->m(Lq1/d2;)V

    .line 428
    .line 429
    .line 430
    iget-object v1, v15, Lq1/v0;->v:Ld9/a;

    .line 431
    .line 432
    invoke-virtual {v0, v8}, Lq1/r0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v0, v9}, Lq1/r0;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    const-string v3, "Passing event to registered event handler (FE)"

    .line 441
    .line 442
    invoke-virtual {v1, v2, v3, v0}, Ld9/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v6, Lq1/y2;->m:Lo4/a0;

    .line 446
    .line 447
    invoke-static {v0}, Lw0/x;->g(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iget-object v10, v6, Lq1/y2;->m:Lo4/a0;

    .line 451
    .line 452
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    :try_start_5
    iget-object v0, v10, Lo4/a0;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lcom/google/android/gms/internal/measurement/s0;

    .line 458
    .line 459
    move-wide/from16 v1, p3

    .line 460
    .line 461
    move-object v4, v7

    .line 462
    move-object v5, v8

    .line 463
    move-object v3, v9

    .line 464
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/s0;->m(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4

    .line 465
    .line 466
    .line 467
    goto/16 :goto_1e

    .line 468
    .line 469
    :catch_4
    move-exception v0

    .line 470
    iget-object v1, v10, Lo4/a0;->l:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 473
    .line 474
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Lq1/s1;

    .line 475
    .line 476
    if-eqz v1, :cond_28

    .line 477
    .line 478
    iget-object v1, v1, Lq1/s1;->o:Lq1/v0;

    .line 479
    .line 480
    invoke-static {v1}, Lq1/s1;->m(Lq1/d2;)V

    .line 481
    .line 482
    .line 483
    iget-object v1, v1, Lq1/v0;->r:Ld9/a;

    .line 484
    .line 485
    const-string v2, "Event interceptor threw exception"

    .line 486
    .line 487
    invoke-virtual {v1, v0, v2}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_1e

    .line 491
    .line 492
    :cond_e
    :goto_b
    move-wide/from16 v2, p3

    .line 493
    .line 494
    goto :goto_c

    .line 495
    :cond_f
    move-object/from16 v21, v2

    .line 496
    .line 497
    goto :goto_b

    .line 498
    :goto_c
    move/from16 v22, v5

    .line 499
    .line 500
    :goto_d
    invoke-virtual {v11}, Lq1/s1;->h()Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-nez v5, :cond_10

    .line 505
    .line 506
    goto/16 :goto_1e

    .line 507
    .line 508
    :cond_10
    invoke-static {v14}, Lq1/s1;->k(Lq1/c2;)V

    .line 509
    .line 510
    .line 511
    iget-object v5, v14, Lq1/c2;->a:Lq1/s1;

    .line 512
    .line 513
    invoke-virtual {v14, v8}, Lq1/x4;->l0(Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    move-result v23

    .line 517
    if-eqz v23, :cond_12

    .line 518
    .line 519
    invoke-static {v15}, Lq1/s1;->m(Lq1/d2;)V

    .line 520
    .line 521
    .line 522
    iget-object v1, v15, Lq1/v0;->q:Ld9/a;

    .line 523
    .line 524
    invoke-virtual {v0, v8}, Lq1/r0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    const-string v2, "Invalid event name. Event will not be logged (FE)"

    .line 529
    .line 530
    invoke-virtual {v1, v0, v2}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const/16 v0, 0x28

    .line 534
    .line 535
    const/4 v13, 0x1

    .line 536
    invoke-static {v0, v8, v13}, Lq1/x4;->l(ILjava/lang/String;Z)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-eqz v8, :cond_11

    .line 541
    .line 542
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    goto :goto_e

    .line 547
    :cond_11
    const/4 v4, 0x0

    .line 548
    :goto_e
    invoke-static {v14}, Lq1/s1;->k(Lq1/c2;)V

    .line 549
    .line 550
    .line 551
    const-string v1, "_ev"

    .line 552
    .line 553
    const/4 v2, 0x0

    .line 554
    move-object/from16 p5, v0

    .line 555
    .line 556
    move-object/from16 p4, v1

    .line 557
    .line 558
    move-object/from16 p2, v2

    .line 559
    .line 560
    move/from16 p6, v4

    .line 561
    .line 562
    move-object/from16 p1, v21

    .line 563
    .line 564
    move/from16 p3, v23

    .line 565
    .line 566
    invoke-static/range {p1 .. p6}, Lq1/x4;->w(Lq1/w4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :cond_12
    const-string v0, "_sn"

    .line 571
    .line 572
    const-string v6, "_si"

    .line 573
    .line 574
    move-object/from16 v18, v11

    .line 575
    .line 576
    const-string v11, "_o"

    .line 577
    .line 578
    filled-new-array {v11, v0, v4, v6}, [Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v14, v8, v9, v0, v10}, Lq1/x4;->o(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v0}, Lw0/x;->g(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v13}, Lq1/s1;->l(Lq1/i0;)V

    .line 598
    .line 599
    .line 600
    const/4 v4, 0x0

    .line 601
    invoke-virtual {v13, v4}, Lq1/j3;->m(Z)Lq1/g3;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    const-string v9, "_ae"

    .line 606
    .line 607
    move-object v10, v5

    .line 608
    if-eqz v6, :cond_13

    .line 609
    .line 610
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    if-eqz v6, :cond_13

    .line 615
    .line 616
    invoke-static {v12}, Lq1/s1;->l(Lq1/i0;)V

    .line 617
    .line 618
    .line 619
    iget-object v6, v12, Lq1/c4;->o:Lq1/b4;

    .line 620
    .line 621
    const-wide/16 p5, 0x0

    .line 622
    .line 623
    iget-object v4, v6, Lq1/b4;->d:Lq1/c4;

    .line 624
    .line 625
    iget-object v4, v4, Lq1/c2;->a:Lq1/s1;

    .line 626
    .line 627
    iget-object v4, v4, Lq1/s1;->t:Lb1/a;

    .line 628
    .line 629
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 633
    .line 634
    .line 635
    move-result-wide v4

    .line 636
    move-object/from16 p8, v10

    .line 637
    .line 638
    move-object/from16 v21, v11

    .line 639
    .line 640
    iget-wide v10, v6, Lq1/b4;->b:J

    .line 641
    .line 642
    sub-long v10, v4, v10

    .line 643
    .line 644
    iput-wide v4, v6, Lq1/b4;->b:J

    .line 645
    .line 646
    cmp-long v4, v10, p5

    .line 647
    .line 648
    if-lez v4, :cond_14

    .line 649
    .line 650
    invoke-virtual {v14, v0, v10, v11}, Lq1/x4;->O(Landroid/os/Bundle;J)V

    .line 651
    .line 652
    .line 653
    goto :goto_f

    .line 654
    :cond_13
    move-object/from16 p8, v10

    .line 655
    .line 656
    move-object/from16 v21, v11

    .line 657
    .line 658
    const-wide/16 p5, 0x0

    .line 659
    .line 660
    :cond_14
    :goto_f
    const-string v4, "auto"

    .line 661
    .line 662
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    const-string v5, "_ffr"

    .line 667
    .line 668
    if-nez v4, :cond_19

    .line 669
    .line 670
    const-string v4, "_ssr"

    .line 671
    .line 672
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    if-eqz v4, :cond_19

    .line 677
    .line 678
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    sget v5, Lb1/d;->a:I

    .line 683
    .line 684
    if-eqz v4, :cond_17

    .line 685
    .line 686
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    if-eqz v5, :cond_15

    .line 695
    .line 696
    goto :goto_10

    .line 697
    :cond_15
    if-eqz v4, :cond_16

    .line 698
    .line 699
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    :cond_16
    move-object/from16 v10, p8

    .line 704
    .line 705
    goto :goto_11

    .line 706
    :cond_17
    :goto_10
    move-object/from16 v10, p8

    .line 707
    .line 708
    const/4 v4, 0x0

    .line 709
    :goto_11
    iget-object v5, v10, Lq1/s1;->n:Lq1/f1;

    .line 710
    .line 711
    invoke-static {v5}, Lq1/s1;->k(Lq1/c2;)V

    .line 712
    .line 713
    .line 714
    iget-object v5, v5, Lq1/f1;->E:Lc9/d;

    .line 715
    .line 716
    invoke-virtual {v5}, Lc9/d;->n()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    if-nez v5, :cond_18

    .line 725
    .line 726
    iget-object v5, v10, Lq1/s1;->n:Lq1/f1;

    .line 727
    .line 728
    invoke-static {v5}, Lq1/s1;->k(Lq1/c2;)V

    .line 729
    .line 730
    .line 731
    iget-object v5, v5, Lq1/f1;->E:Lc9/d;

    .line 732
    .line 733
    invoke-virtual {v5, v4}, Lc9/d;->o(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    goto :goto_12

    .line 737
    :cond_18
    iget-object v0, v10, Lq1/s1;->o:Lq1/v0;

    .line 738
    .line 739
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 740
    .line 741
    .line 742
    iget-object v0, v0, Lq1/v0;->v:Ld9/a;

    .line 743
    .line 744
    const-string v1, "Not logging duplicate session_start_with_rollout event"

    .line 745
    .line 746
    invoke-virtual {v0, v1}, Ld9/a;->b(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :cond_19
    move-object/from16 v10, p8

    .line 751
    .line 752
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    if-eqz v4, :cond_1a

    .line 757
    .line 758
    iget-object v4, v10, Lq1/s1;->n:Lq1/f1;

    .line 759
    .line 760
    invoke-static {v4}, Lq1/s1;->k(Lq1/c2;)V

    .line 761
    .line 762
    .line 763
    iget-object v4, v4, Lq1/f1;->E:Lc9/d;

    .line 764
    .line 765
    invoke-virtual {v4}, Lc9/d;->n()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770
    .line 771
    .line 772
    move-result v6

    .line 773
    if-nez v6, :cond_1a

    .line 774
    .line 775
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    :cond_1a
    :goto_12
    new-instance v10, Ljava/util/ArrayList;

    .line 779
    .line 780
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    sget-object v4, Lq1/g0;->V0:Lq1/f0;

    .line 787
    .line 788
    move-object/from16 v5, v16

    .line 789
    .line 790
    const/4 v11, 0x0

    .line 791
    invoke-virtual {v5, v11, v4}, Lq1/h;->q(Ljava/lang/String;Lq1/f0;)Z

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    if-eqz v4, :cond_1b

    .line 796
    .line 797
    invoke-static {v12}, Lq1/s1;->l(Lq1/i0;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v12}, Lq1/c0;->g()V

    .line 801
    .line 802
    .line 803
    iget-boolean v4, v12, Lq1/c4;->m:Z

    .line 804
    .line 805
    goto :goto_13

    .line 806
    :cond_1b
    invoke-static {v1}, Lq1/s1;->k(Lq1/c2;)V

    .line 807
    .line 808
    .line 809
    iget-object v4, v1, Lq1/f1;->B:Lq1/c1;

    .line 810
    .line 811
    invoke-virtual {v4}, Lq1/c1;->a()Z

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    :goto_13
    invoke-static {v1}, Lq1/s1;->k(Lq1/c2;)V

    .line 816
    .line 817
    .line 818
    iget-object v5, v1, Lq1/f1;->y:Lq1/d1;

    .line 819
    .line 820
    invoke-virtual {v5}, Lq1/d1;->a()J

    .line 821
    .line 822
    .line 823
    move-result-wide v5

    .line 824
    cmp-long v5, v5, p5

    .line 825
    .line 826
    if-lez v5, :cond_1c

    .line 827
    .line 828
    invoke-virtual {v1, v2, v3}, Lq1/f1;->q(J)Z

    .line 829
    .line 830
    .line 831
    move-result v5

    .line 832
    if-eqz v5, :cond_1c

    .line 833
    .line 834
    if-eqz v4, :cond_1c

    .line 835
    .line 836
    invoke-static {v15}, Lq1/s1;->m(Lq1/d2;)V

    .line 837
    .line 838
    .line 839
    iget-object v4, v15, Lq1/v0;->w:Ld9/a;

    .line 840
    .line 841
    const-string v5, "Current session is expired, remove the session number, ID, and engagement time"

    .line 842
    .line 843
    invoke-virtual {v4, v5}, Ld9/a;->b(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 850
    .line 851
    .line 852
    move-result-wide v2

    .line 853
    const-string v6, "_sid"

    .line 854
    .line 855
    const/4 v4, 0x0

    .line 856
    const-string v5, "auto"

    .line 857
    .line 858
    move-wide/from16 v29, p5

    .line 859
    .line 860
    move-object/from16 p5, v9

    .line 861
    .line 862
    move-wide/from16 v8, v29

    .line 863
    .line 864
    move-object v11, v1

    .line 865
    move-object/from16 v1, p0

    .line 866
    .line 867
    invoke-virtual/range {v1 .. v6}, Lq1/y2;->r(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 871
    .line 872
    .line 873
    move-result-wide v2

    .line 874
    const-string v6, "_sno"

    .line 875
    .line 876
    const-string v5, "auto"

    .line 877
    .line 878
    invoke-virtual/range {v1 .. v6}, Lq1/y2;->r(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 882
    .line 883
    .line 884
    move-result-wide v2

    .line 885
    const-string v6, "_se"

    .line 886
    .line 887
    const-string v5, "auto"

    .line 888
    .line 889
    invoke-virtual/range {v1 .. v6}, Lq1/y2;->r(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    move-object v6, v1

    .line 893
    iget-object v1, v11, Lq1/f1;->z:Lq1/d1;

    .line 894
    .line 895
    invoke-virtual {v1, v8, v9}, Lq1/d1;->b(J)V

    .line 896
    .line 897
    .line 898
    goto :goto_14

    .line 899
    :cond_1c
    move-wide/from16 v29, p5

    .line 900
    .line 901
    move-object/from16 p5, v9

    .line 902
    .line 903
    move-wide/from16 v8, v29

    .line 904
    .line 905
    move-object/from16 v6, p0

    .line 906
    .line 907
    :goto_14
    const-string v1, "extend_session"

    .line 908
    .line 909
    invoke-virtual {v0, v1, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 910
    .line 911
    .line 912
    move-result-wide v1

    .line 913
    const-wide/16 v3, 0x1

    .line 914
    .line 915
    cmp-long v1, v1, v3

    .line 916
    .line 917
    if-nez v1, :cond_1d

    .line 918
    .line 919
    invoke-static {v15}, Lq1/s1;->m(Lq1/d2;)V

    .line 920
    .line 921
    .line 922
    iget-object v1, v15, Lq1/v0;->w:Ld9/a;

    .line 923
    .line 924
    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 925
    .line 926
    invoke-virtual {v1, v2}, Ld9/a;->b(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-static {v12}, Lq1/s1;->l(Lq1/i0;)V

    .line 930
    .line 931
    .line 932
    iget-object v1, v12, Lq1/c4;->n:Lp6/c;

    .line 933
    .line 934
    move-wide/from16 v2, p3

    .line 935
    .line 936
    invoke-virtual {v1, v2, v3}, Lp6/c;->u(J)V

    .line 937
    .line 938
    .line 939
    goto :goto_15

    .line 940
    :cond_1d
    move-wide/from16 v2, p3

    .line 941
    .line 942
    :goto_15
    new-instance v1, Ljava/util/ArrayList;

    .line 943
    .line 944
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 949
    .line 950
    .line 951
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    const/4 v5, 0x0

    .line 959
    :goto_16
    if-ge v5, v4, :cond_22

    .line 960
    .line 961
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v8

    .line 965
    check-cast v8, Ljava/lang/String;

    .line 966
    .line 967
    if-eqz v8, :cond_21

    .line 968
    .line 969
    invoke-static {v14}, Lq1/s1;->k(Lq1/c2;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v9

    .line 976
    instance-of v11, v9, Landroid/os/Bundle;

    .line 977
    .line 978
    if-eqz v11, :cond_1e

    .line 979
    .line 980
    const/4 v11, 0x1

    .line 981
    new-array v15, v11, [Landroid/os/Bundle;

    .line 982
    .line 983
    check-cast v9, Landroid/os/Bundle;

    .line 984
    .line 985
    const/16 v17, 0x0

    .line 986
    .line 987
    aput-object v9, v15, v17

    .line 988
    .line 989
    move-object v9, v15

    .line 990
    goto :goto_17

    .line 991
    :cond_1e
    instance-of v11, v9, [Landroid/os/Parcelable;

    .line 992
    .line 993
    if-eqz v11, :cond_1f

    .line 994
    .line 995
    check-cast v9, [Landroid/os/Parcelable;

    .line 996
    .line 997
    array-length v11, v9

    .line 998
    const-class v15, [Landroid/os/Bundle;

    .line 999
    .line 1000
    invoke-static {v9, v11, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v9

    .line 1004
    check-cast v9, [Landroid/os/Bundle;

    .line 1005
    .line 1006
    goto :goto_17

    .line 1007
    :cond_1f
    instance-of v11, v9, Ljava/util/ArrayList;

    .line 1008
    .line 1009
    if-eqz v11, :cond_20

    .line 1010
    .line 1011
    check-cast v9, Ljava/util/ArrayList;

    .line 1012
    .line 1013
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1014
    .line 1015
    .line 1016
    move-result v11

    .line 1017
    new-array v11, v11, [Landroid/os/Bundle;

    .line 1018
    .line 1019
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v9

    .line 1023
    check-cast v9, [Landroid/os/Bundle;

    .line 1024
    .line 1025
    goto :goto_17

    .line 1026
    :cond_20
    const/4 v9, 0x0

    .line 1027
    :goto_17
    if-eqz v9, :cond_21

    .line 1028
    .line 1029
    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_21
    add-int/lit8 v5, v5, 0x1

    .line 1033
    .line 1034
    goto :goto_16

    .line 1035
    :cond_22
    const/4 v8, 0x0

    .line 1036
    :goto_18
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-ge v8, v0, :cond_27

    .line 1041
    .line 1042
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    check-cast v0, Landroid/os/Bundle;

    .line 1047
    .line 1048
    if-eqz v8, :cond_23

    .line 1049
    .line 1050
    const-string v1, "_ep"

    .line 1051
    .line 1052
    :goto_19
    move-object/from16 v9, v21

    .line 1053
    .line 1054
    goto :goto_1a

    .line 1055
    :cond_23
    move-object/from16 v1, p2

    .line 1056
    .line 1057
    goto :goto_19

    .line 1058
    :goto_1a
    invoke-virtual {v0, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    if-eqz p7, :cond_24

    .line 1062
    .line 1063
    invoke-virtual {v14, v0}, Lq1/x4;->I(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    :cond_24
    move-object v11, v0

    .line 1068
    new-instance v27, Lq1/v;

    .line 1069
    .line 1070
    new-instance v2, Lq1/u;

    .line 1071
    .line 1072
    invoke-direct {v2, v11}, Lq1/u;-><init>(Landroid/os/Bundle;)V

    .line 1073
    .line 1074
    .line 1075
    move-wide/from16 v4, p3

    .line 1076
    .line 1077
    move-object v3, v7

    .line 1078
    move-object/from16 v0, v27

    .line 1079
    .line 1080
    invoke-direct/range {v0 .. v5}, Lq1/v;-><init>(Ljava/lang/String;Lq1/u;Ljava/lang/String;J)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual/range {v18 .. v18}, Lq1/s1;->p()Lq1/t3;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v1}, Lq1/c0;->g()V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v1}, Lq1/i0;->h()V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v1}, Lq1/t3;->s()V

    .line 1097
    .line 1098
    .line 1099
    iget-object v2, v1, Lq1/c2;->a:Lq1/s1;

    .line 1100
    .line 1101
    invoke-virtual {v2}, Lq1/s1;->o()Lq1/q0;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    const/4 v4, 0x0

    .line 1113
    invoke-static {v0, v3, v4}, Lq1/f;->a(Lq1/v;Landroid/os/Parcel;I)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1121
    .line 1122
    .line 1123
    array-length v3, v4

    .line 1124
    const/high16 v5, 0x20000

    .line 1125
    .line 1126
    if-le v3, v5, :cond_25

    .line 1127
    .line 1128
    iget-object v2, v2, Lq1/c2;->a:Lq1/s1;

    .line 1129
    .line 1130
    iget-object v2, v2, Lq1/s1;->o:Lq1/v0;

    .line 1131
    .line 1132
    invoke-static {v2}, Lq1/s1;->m(Lq1/d2;)V

    .line 1133
    .line 1134
    .line 1135
    iget-object v2, v2, Lq1/v0;->p:Ld9/a;

    .line 1136
    .line 1137
    const-string v3, "Event is too long for local database. Sending event directly to service"

    .line 1138
    .line 1139
    invoke-virtual {v2, v3}, Ld9/a;->b(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    const/16 v26, 0x0

    .line 1143
    .line 1144
    :goto_1b
    const/4 v3, 0x1

    .line 1145
    goto :goto_1c

    .line 1146
    :cond_25
    const/4 v3, 0x0

    .line 1147
    invoke-virtual {v2, v3, v4}, Lq1/q0;->n(I[B)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v4

    .line 1151
    move/from16 v26, v4

    .line 1152
    .line 1153
    goto :goto_1b

    .line 1154
    :goto_1c
    invoke-virtual {v1, v3}, Lq1/t3;->w(Z)Lq1/z4;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v25

    .line 1158
    new-instance v23, Lq1/n3;

    .line 1159
    .line 1160
    const/16 v28, 0x1

    .line 1161
    .line 1162
    move-object/from16 v27, v0

    .line 1163
    .line 1164
    move-object/from16 v24, v1

    .line 1165
    .line 1166
    invoke-direct/range {v23 .. v28}, Lq1/n3;-><init>(Lq1/t3;Lq1/z4;ZLx0/a;I)V

    .line 1167
    .line 1168
    .line 1169
    move-object/from16 v1, v23

    .line 1170
    .line 1171
    move-object/from16 v0, v24

    .line 1172
    .line 1173
    invoke-virtual {v0, v1}, Lq1/t3;->u(Ljava/lang/Runnable;)V

    .line 1174
    .line 1175
    .line 1176
    if-nez v22, :cond_26

    .line 1177
    .line 1178
    iget-object v0, v6, Lq1/y2;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1179
    .line 1180
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v7

    .line 1184
    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    if-eqz v0, :cond_26

    .line 1189
    .line 1190
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    check-cast v0, Lq1/k2;

    .line 1195
    .line 1196
    new-instance v3, Landroid/os/Bundle;

    .line 1197
    .line 1198
    invoke-direct {v3, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1199
    .line 1200
    .line 1201
    move-object/from16 v4, p1

    .line 1202
    .line 1203
    move-object/from16 v5, p2

    .line 1204
    .line 1205
    move-wide/from16 v1, p3

    .line 1206
    .line 1207
    invoke-interface/range {v0 .. v5}, Lq1/k2;->a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_1d

    .line 1211
    :cond_26
    move-object/from16 v5, p2

    .line 1212
    .line 1213
    add-int/lit8 v8, v8, 0x1

    .line 1214
    .line 1215
    move-object/from16 v7, p1

    .line 1216
    .line 1217
    move-wide/from16 v2, p3

    .line 1218
    .line 1219
    move-object/from16 v21, v9

    .line 1220
    .line 1221
    goto/16 :goto_18

    .line 1222
    .line 1223
    :cond_27
    move-object/from16 v5, p2

    .line 1224
    .line 1225
    invoke-static {v13}, Lq1/s1;->l(Lq1/i0;)V

    .line 1226
    .line 1227
    .line 1228
    const/4 v4, 0x0

    .line 1229
    invoke-virtual {v13, v4}, Lq1/j3;->m(Z)Lq1/g3;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    if-eqz v0, :cond_28

    .line 1234
    .line 1235
    move-object/from16 v0, p5

    .line 1236
    .line 1237
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    if-eqz v0, :cond_28

    .line 1242
    .line 1243
    invoke-static {v12}, Lq1/s1;->l(Lq1/i0;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1247
    .line 1248
    .line 1249
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v0

    .line 1253
    iget-object v2, v12, Lq1/c4;->o:Lq1/b4;

    .line 1254
    .line 1255
    const/4 v13, 0x1

    .line 1256
    invoke-virtual {v2, v0, v1, v13, v13}, Lq1/b4;->a(JZZ)Z

    .line 1257
    .line 1258
    .line 1259
    :cond_28
    :goto_1e
    return-void

    .line 1260
    :cond_29
    move-object v6, v1

    .line 1261
    invoke-static {v15}, Lq1/s1;->m(Lq1/d2;)V

    .line 1262
    .line 1263
    .line 1264
    iget-object v0, v15, Lq1/v0;->v:Ld9/a;

    .line 1265
    .line 1266
    const-string v1, "Event not sent since app measurement is disabled"

    .line 1267
    .line 1268
    invoke-virtual {v0, v1}, Ld9/a;->b(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 11

    .line 1
    const/4 v2, 0x0

    .line 2
    const/16 v4, 0x18

    .line 3
    .line 4
    iget-object v5, p0, Lq1/c2;->a:Lq1/s1;

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    iget-object v6, v5, Lq1/s1;->r:Lq1/x4;

    .line 9
    .line 10
    invoke-static {v6}, Lq1/s1;->k(Lq1/c2;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, p2}, Lq1/x4;->m0(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v6, v5, Lq1/s1;->r:Lq1/x4;

    .line 19
    .line 20
    invoke-static {v6}, Lq1/s1;->k(Lq1/c2;)V

    .line 21
    .line 22
    .line 23
    const-string v7, "user property"

    .line 24
    .line 25
    invoke-virtual {v6, v7, p2}, Lq1/x4;->h0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v9, 0x6

    .line 30
    if-nez v8, :cond_1

    .line 31
    .line 32
    :goto_0
    move v6, v9

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v8, Lq1/j2;->i:[Ljava/lang/String;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-virtual {v6, v7, v8, v10, p2}, Lq1/x4;->j0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-nez v8, :cond_2

    .line 42
    .line 43
    const/16 v6, 0xf

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v8, v6, Lq1/c2;->a:Lq1/s1;

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v4, v7, p2}, Lq1/x4;->k0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v6, v2

    .line 59
    :goto_1
    iget-object v7, p0, Lq1/y2;->F:Lp6/c;

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    iget-object v0, v5, Lq1/s1;->r:Lq1/x4;

    .line 65
    .line 66
    invoke-static {v0}, Lq1/s1;->k(Lq1/c2;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, p2, v8}, Lq1/x4;->l(ILjava/lang/String;Z)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :cond_4
    iget-object v3, v5, Lq1/s1;->r:Lq1/x4;

    .line 80
    .line 81
    invoke-static {v3}, Lq1/s1;->k(Lq1/c2;)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const-string v4, "_ev"

    .line 86
    .line 87
    move-object/from16 p5, v0

    .line 88
    .line 89
    move/from16 p6, v2

    .line 90
    .line 91
    move-object p2, v3

    .line 92
    move-object p4, v4

    .line 93
    move p3, v6

    .line 94
    move-object p1, v7

    .line 95
    invoke-static/range {p1 .. p6}, Lq1/x4;->w(Lq1/w4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    move-object v6, v7

    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    const-string v7, "app"

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move-object v7, p1

    .line 106
    :goto_2
    if-eqz p3, :cond_b

    .line 107
    .line 108
    iget-object v9, v5, Lq1/s1;->r:Lq1/x4;

    .line 109
    .line 110
    iget-object v10, v5, Lq1/s1;->r:Lq1/x4;

    .line 111
    .line 112
    invoke-static {v9}, Lq1/s1;->k(Lq1/c2;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, p3, p2}, Lq1/x4;->t(Ljava/lang/Object;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_9

    .line 120
    .line 121
    invoke-static {v10}, Lq1/s1;->k(Lq1/c2;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4, p2, v8}, Lq1/x4;->l(ILjava/lang/String;Z)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    instance-of v4, p3, Ljava/lang/String;

    .line 129
    .line 130
    if-nez v4, :cond_7

    .line 131
    .line 132
    instance-of v4, p3, Ljava/lang/CharSequence;

    .line 133
    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    :cond_8
    invoke-static {v10}, Lq1/s1;->k(Lq1/c2;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    const-string v4, "_ev"

    .line 149
    .line 150
    move-object p2, v0

    .line 151
    move/from16 p6, v2

    .line 152
    .line 153
    move-object/from16 p5, v3

    .line 154
    .line 155
    move-object p4, v4

    .line 156
    move-object p1, v6

    .line 157
    move p3, v9

    .line 158
    invoke-static/range {p1 .. p6}, Lq1/x4;->w(Lq1/w4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_9
    invoke-static {v10}, Lq1/s1;->k(Lq1/c2;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, p3, p2}, Lq1/x4;->u(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-eqz v4, :cond_a

    .line 170
    .line 171
    iget-object v8, v5, Lq1/s1;->p:Lq1/p1;

    .line 172
    .line 173
    invoke-static {v8}, Lq1/s1;->m(Lq1/d2;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lq1/v1;

    .line 177
    .line 178
    move-object v2, v7

    .line 179
    const/4 v7, 0x1

    .line 180
    move-object v1, p0

    .line 181
    move-object v3, p2

    .line 182
    move-wide/from16 v5, p5

    .line 183
    .line 184
    invoke-direct/range {v0 .. v7}, Lq1/v1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v0}, Lq1/p1;->p(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    return-void

    .line 191
    :cond_b
    move-object v2, v7

    .line 192
    iget-object v8, v5, Lq1/s1;->p:Lq1/p1;

    .line 193
    .line 194
    invoke-static {v8}, Lq1/s1;->m(Lq1/d2;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lq1/v1;

    .line 198
    .line 199
    const/4 v7, 0x1

    .line 200
    const/4 v4, 0x0

    .line 201
    move-object v1, p0

    .line 202
    move-object v3, p2

    .line 203
    move-wide/from16 v5, p5

    .line 204
    .line 205
    invoke-direct/range {v0 .. v7}, Lq1/v1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v0}, Lq1/p1;->p(Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final r(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-static/range {p4 .. p4}, Lw0/x;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p5 .. p5}, Lw0/x;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lq1/c0;->g()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lq1/i0;->h()V

    .line 13
    .line 14
    .line 15
    const-string v1, "allow_personalized_ads"

    .line 16
    .line 17
    move-object/from16 v2, p5

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    move-object/from16 v4, p0

    .line 25
    .line 26
    iget-object v5, v4, Lq1/c2;->a:Lq1/s1;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    instance-of v1, v0, Ljava/lang/String;

    .line 31
    .line 32
    const-string v6, "_npa"

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_2

    .line 44
    .line 45
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "false"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-wide/16 v7, 0x1

    .line 58
    .line 59
    if-eq v3, v0, :cond_0

    .line 60
    .line 61
    const-wide/16 v9, 0x0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-wide v9, v7

    .line 65
    :goto_0
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, v5, Lq1/s1;->n:Lq1/f1;

    .line 70
    .line 71
    invoke-static {v2}, Lq1/s1;->k(Lq1/c2;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v2, Lq1/f1;->v:Lc9/d;

    .line 75
    .line 76
    cmp-long v7, v9, v7

    .line 77
    .line 78
    if-nez v7, :cond_1

    .line 79
    .line 80
    const-string v1, "true"

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v2, v1}, Lc9/d;->o(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object v1, v5, Lq1/s1;->n:Lq1/f1;

    .line 89
    .line 90
    invoke-static {v1}, Lq1/s1;->k(Lq1/c2;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v1, Lq1/f1;->v:Lc9/d;

    .line 94
    .line 95
    const-string v2, "unset"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lc9/d;->o(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object v6, v2

    .line 102
    :goto_1
    iget-object v1, v5, Lq1/s1;->o:Lq1/v0;

    .line 103
    .line 104
    invoke-static {v1}, Lq1/s1;->m(Lq1/d2;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v1, Lq1/v0;->w:Ld9/a;

    .line 108
    .line 109
    const-string v2, "Setting user property(FE)"

    .line 110
    .line 111
    const-string v7, "non_personalized_ads(_npa)"

    .line 112
    .line 113
    invoke-virtual {v1, v7, v2, v0}, Ld9/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v12, v6

    .line 117
    :goto_2
    move-object v11, v0

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move-object v12, v2

    .line 120
    goto :goto_2

    .line 121
    :goto_3
    invoke-virtual {v5}, Lq1/s1;->d()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    iget-object v0, v5, Lq1/s1;->o:Lq1/v0;

    .line 128
    .line 129
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Lq1/v0;->w:Ld9/a;

    .line 133
    .line 134
    const-string v1, "User property not set since app measurement is disabled"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ld9/a;->b(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    invoke-virtual {v5}, Lq1/s1;->h()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    new-instance v17, Lq1/u4;

    .line 148
    .line 149
    move-wide/from16 v9, p1

    .line 150
    .line 151
    move-object/from16 v13, p4

    .line 152
    .line 153
    move-object/from16 v8, v17

    .line 154
    .line 155
    invoke-direct/range {v8 .. v13}, Lq1/u4;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Lq1/s1;->p()Lq1/t3;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-virtual {v14}, Lq1/c0;->g()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14}, Lq1/i0;->h()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14}, Lq1/t3;->s()V

    .line 169
    .line 170
    .line 171
    iget-object v0, v14, Lq1/c2;->a:Lq1/s1;

    .line 172
    .line 173
    invoke-virtual {v0}, Lq1/s1;->o()Lq1/q0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v8, v1}, Lq1/f;->b(Lq1/u4;Landroid/os/Parcel;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 192
    .line 193
    .line 194
    array-length v1, v2

    .line 195
    const/high16 v5, 0x20000

    .line 196
    .line 197
    if-le v1, v5, :cond_7

    .line 198
    .line 199
    iget-object v0, v0, Lq1/c2;->a:Lq1/s1;

    .line 200
    .line 201
    iget-object v0, v0, Lq1/s1;->o:Lq1/v0;

    .line 202
    .line 203
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v0, Lq1/v0;->p:Ld9/a;

    .line 207
    .line 208
    const-string v1, "User property too long for local database. Sending directly to service"

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ld9/a;->b(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    :goto_4
    move/from16 v16, v0

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_7
    invoke-virtual {v0, v3, v2}, Lq1/q0;->n(I[B)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    goto :goto_4

    .line 222
    :goto_5
    invoke-virtual {v14, v3}, Lq1/t3;->w(Z)Lq1/z4;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    new-instance v13, Lq1/n3;

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    move-object/from16 v17, v8

    .line 231
    .line 232
    invoke-direct/range {v13 .. v18}, Lq1/n3;-><init>(Lq1/t3;Lq1/z4;ZLx0/a;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v14, v13}, Lq1/t3;->u(Ljava/lang/Runnable;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public final s()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lq1/c0;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lq1/i0;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lq1/c2;->a:Lq1/s1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lq1/s1;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lq1/s1;->m:Lq1/h;

    .line 18
    .line 19
    iget-object v2, v1, Lq1/c2;->a:Lq1/s1;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v2, "google_analytics_deferred_deep_link_enabled"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lq1/h;->s(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lq1/s1;->o:Lq1/v0;

    .line 39
    .line 40
    invoke-static {v1}, Lq1/s1;->m(Lq1/d2;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lq1/v0;->v:Ld9/a;

    .line 44
    .line 45
    const-string v2, "Deferred Deep Link feature enabled."

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ld9/a;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lq1/s1;->p:Lq1/p1;

    .line 51
    .line 52
    invoke-static {v1}, Lq1/s1;->m(Lq1/d2;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lq1/m2;

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    invoke-direct {v2, p0, v3}, Lq1/m2;-><init>(Lq1/y2;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lq1/p1;->p(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, Lq1/s1;->p()Lq1/t3;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lq1/c0;->g()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lq1/i0;->h()V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-virtual {v1, v2}, Lq1/t3;->w(Z)Lq1/z4;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1}, Lq1/t3;->s()V

    .line 80
    .line 81
    .line 82
    iget-object v3, v1, Lq1/c2;->a:Lq1/s1;

    .line 83
    .line 84
    iget-object v4, v3, Lq1/s1;->m:Lq1/h;

    .line 85
    .line 86
    sget-object v5, Lq1/g0;->c1:Lq1/f0;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-virtual {v4, v6, v5}, Lq1/h;->q(Ljava/lang/String;Lq1/f0;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lq1/s1;->o()Lq1/q0;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v4, 0x3

    .line 97
    const/4 v5, 0x0

    .line 98
    new-array v7, v5, [B

    .line 99
    .line 100
    invoke-virtual {v3, v4, v7}, Lq1/q0;->n(I[B)Z

    .line 101
    .line 102
    .line 103
    new-instance v3, Lq1/o3;

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    invoke-direct {v3, v1, v2, v4}, Lq1/o3;-><init>(Lq1/t3;Lq1/z4;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Lq1/t3;->u(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    iput-boolean v5, p0, Lq1/y2;->B:Z

    .line 113
    .line 114
    iget-object v1, v0, Lq1/s1;->n:Lq1/f1;

    .line 115
    .line 116
    invoke-static {v1}, Lq1/s1;->k(Lq1/c2;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lq1/c2;->g()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lq1/f1;->k()Landroid/content/SharedPreferences;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v3, "previous_os_version"

    .line 127
    .line 128
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v4, v1, Lq1/c2;->a:Lq1/s1;

    .line 133
    .line 134
    invoke-virtual {v4}, Lq1/s1;->q()Lq1/q;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Lq1/d2;->i()V

    .line 139
    .line 140
    .line 141
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_2

    .line 148
    .line 149
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_2

    .line 154
    .line 155
    invoke-virtual {v1}, Lq1/f1;->k()Landroid/content/SharedPreferences;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 167
    .line 168
    .line 169
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_3

    .line 174
    .line 175
    invoke-virtual {v0}, Lq1/s1;->q()Lq1/q;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lq1/d2;->i()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_3

    .line 187
    .line 188
    new-instance v0, Landroid/os/Bundle;

    .line 189
    .line 190
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v1, "_po"

    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v1, "auto"

    .line 199
    .line 200
    const-string v2, "_ou"

    .line 201
    .line 202
    invoke-virtual {p0, v1, v2, v0}, Lq1/y2;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 203
    .line 204
    .line 205
    :cond_3
    :goto_0
    return-void
.end method

.method public final t(Landroid/os/Bundle;J)V
    .locals 12

    .line 1
    invoke-static {p1}, Lw0/x;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "app_id"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lq1/c2;->a:Lq1/s1;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v2, Lq1/s1;->o:Lq1/v0;

    .line 24
    .line 25
    invoke-static {v1}, Lq1/s1;->m(Lq1/d2;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lq1/v0;->r:Ld9/a;

    .line 29
    .line 30
    const-string v3, "Package name should be null when calling setConditionalUserProperty"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ld9/a;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-class v1, Ljava/lang/String;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v0, p1, v1, v3}, Lq1/j2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string p1, "origin"

    .line 45
    .line 46
    invoke-static {v0, p1, v1, v3}, Lq1/j2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v4, "name"

    .line 50
    .line 51
    invoke-static {v0, v4, v1, v3}, Lq1/j2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-class v5, Ljava/lang/Object;

    .line 55
    .line 56
    const-string v6, "value"

    .line 57
    .line 58
    invoke-static {v0, v6, v5, v3}, Lq1/j2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v5, "trigger_event_name"

    .line 62
    .line 63
    invoke-static {v0, v5, v1, v3}, Lq1/j2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string v8, "trigger_timeout"

    .line 73
    .line 74
    const-class v9, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-static {v0, v8, v9, v7}, Lq1/j2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v10, "timed_out_event_name"

    .line 80
    .line 81
    invoke-static {v0, v10, v1, v3}, Lq1/j2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v10, "timed_out_event_params"

    .line 85
    .line 86
    const-class v11, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-static {v0, v10, v11, v3}, Lq1/j2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v10, "triggered_event_name"

    .line 92
    .line 93
    invoke-static {v0, v10, v1, v3}, Lq1/j2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v10, "triggered_event_params"

    .line 97
    .line 98
    invoke-static {v0, v10, v11, v3}, Lq1/j2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v10, "time_to_live"

    .line 102
    .line 103
    invoke-static {v0, v10, v9, v7}, Lq1/j2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string v7, "expired_event_name"

    .line 107
    .line 108
    invoke-static {v0, v7, v1, v3}, Lq1/j2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v1, "expired_event_params"

    .line 112
    .line 113
    invoke-static {v0, v1, v11, v3}, Lq1/j2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lw0/x;->d(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lw0/x;->d(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lw0/x;->g(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const-string p1, "creation_timestamp"

    .line 138
    .line 139
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iget-object p3, v2, Lq1/s1;->r:Lq1/x4;

    .line 151
    .line 152
    iget-object v1, v2, Lq1/s1;->s:Lq1/r0;

    .line 153
    .line 154
    iget-object v3, v2, Lq1/s1;->o:Lq1/v0;

    .line 155
    .line 156
    invoke-static {p3}, Lq1/s1;->k(Lq1/c2;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, p1}, Lq1/x4;->m0(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_7

    .line 164
    .line 165
    invoke-static {p3}, Lq1/s1;->k(Lq1/c2;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, p2, p1}, Lq1/x4;->t(Ljava/lang/Object;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_6

    .line 173
    .line 174
    invoke-virtual {p3, p2, p1}, Lq1/x4;->u(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    if-nez p3, :cond_1

    .line 179
    .line 180
    invoke-static {v3}, Lq1/s1;->m(Lq1/d2;)V

    .line 181
    .line 182
    .line 183
    iget-object p3, v3, Lq1/v0;->o:Ld9/a;

    .line 184
    .line 185
    invoke-virtual {v1, p1}, Lq1/r0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v0, "Unable to normalize conditional user property value"

    .line 190
    .line 191
    invoke-virtual {p3, p1, v0, p2}, Ld9/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_1
    invoke-static {v0, p3}, Lq1/j2;->c(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 199
    .line 200
    .line 201
    move-result-wide p2

    .line 202
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    const-wide/16 v5, 0x1

    .line 211
    .line 212
    const-wide v7, 0x39ef8b000L

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    if-nez v4, :cond_3

    .line 218
    .line 219
    cmp-long v4, p2, v7

    .line 220
    .line 221
    if-gtz v4, :cond_2

    .line 222
    .line 223
    cmp-long v4, p2, v5

    .line 224
    .line 225
    if-gez v4, :cond_3

    .line 226
    .line 227
    :cond_2
    invoke-static {v3}, Lq1/s1;->m(Lq1/d2;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v3, Lq1/v0;->o:Ld9/a;

    .line 231
    .line 232
    invoke-virtual {v1, p1}, Lq1/r0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    const-string p3, "Invalid conditional user property timeout"

    .line 241
    .line 242
    invoke-virtual {v0, p1, p3, p2}, Ld9/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_3
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 247
    .line 248
    .line 249
    move-result-wide p2

    .line 250
    cmp-long v4, p2, v7

    .line 251
    .line 252
    if-gtz v4, :cond_5

    .line 253
    .line 254
    cmp-long v4, p2, v5

    .line 255
    .line 256
    if-gez v4, :cond_4

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_4
    iget-object p1, v2, Lq1/s1;->p:Lq1/p1;

    .line 260
    .line 261
    invoke-static {p1}, Lq1/s1;->m(Lq1/d2;)V

    .line 262
    .line 263
    .line 264
    new-instance p2, Lq1/t2;

    .line 265
    .line 266
    const/4 p3, 0x0

    .line 267
    invoke-direct {p2, p0, v0, p3}, Lq1/t2;-><init>(Lq1/y2;Landroid/os/Bundle;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p2}, Lq1/p1;->p(Ljava/lang/Runnable;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_5
    :goto_0
    invoke-static {v3}, Lq1/s1;->m(Lq1/d2;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v3, Lq1/v0;->o:Ld9/a;

    .line 278
    .line 279
    invoke-virtual {v1, p1}, Lq1/r0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    const-string p3, "Invalid conditional user property time to live"

    .line 288
    .line 289
    invoke-virtual {v0, p1, p3, p2}, Ld9/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_6
    invoke-static {v3}, Lq1/s1;->m(Lq1/d2;)V

    .line 294
    .line 295
    .line 296
    iget-object p3, v3, Lq1/v0;->o:Ld9/a;

    .line 297
    .line 298
    invoke-virtual {v1, p1}, Lq1/r0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    const-string v0, "Invalid conditional user property value"

    .line 303
    .line 304
    invoke-virtual {p3, p1, v0, p2}, Ld9/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_7
    invoke-static {v3}, Lq1/s1;->m(Lq1/d2;)V

    .line 309
    .line 310
    .line 311
    iget-object p2, v3, Lq1/v0;->o:Ld9/a;

    .line 312
    .line 313
    invoke-virtual {v1, p1}, Lq1/r0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    const-string p3, "Invalid conditional user property name"

    .line 318
    .line 319
    invoke-virtual {p2, p1, p3}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq1/c2;->a:Lq1/s1;

    .line 2
    .line 3
    iget-object v1, v0, Lq1/s1;->t:Lb1/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {p1}, Lw0/x;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "name"

    .line 21
    .line 22
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "creation_timestamp"

    .line 26
    .line 27
    invoke-virtual {v3, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    const-string p1, "expired_event_name"

    .line 33
    .line 34
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "expired_event_params"

    .line 38
    .line 39
    invoke-virtual {v3, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, v0, Lq1/s1;->p:Lq1/p1;

    .line 43
    .line 44
    invoke-static {p1}, Lq1/s1;->m(Lq1/d2;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lq1/t2;

    .line 48
    .line 49
    const/4 p3, 0x1

    .line 50
    invoke-direct {p2, p0, v3, p3}, Lq1/t2;-><init>(Lq1/y2;Landroid/os/Bundle;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lq1/p1;->p(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lq1/c2;->a:Lq1/s1;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lq1/s1;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, v0, Lq1/s1;->y:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lq1/j2;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    iget-object v0, v0, Lq1/s1;->o:Lq1/v0;

    .line 14
    .line 15
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lq1/v0;->o:Ld9/a;

    .line 19
    .line 20
    const-string v2, "getGoogleAppId failed with exception"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final w(Lq1/i2;JZ)V
    .locals 7

    .line 1
    iget v0, p1, Lq1/i2;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lq1/c0;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq1/i0;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lq1/c2;->a:Lq1/s1;

    .line 10
    .line 11
    iget-object v2, v1, Lq1/s1;->n:Lq1/f1;

    .line 12
    .line 13
    iget-object v3, v1, Lq1/s1;->o:Lq1/v0;

    .line 14
    .line 15
    invoke-static {v2}, Lq1/s1;->k(Lq1/c2;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lq1/f1;->n()Lq1/i2;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-wide v4, p0, Lq1/y2;->z:J

    .line 23
    .line 24
    cmp-long v4, p2, v4

    .line 25
    .line 26
    if-gtz v4, :cond_1

    .line 27
    .line 28
    iget v2, v2, Lq1/i2;->b:I

    .line 29
    .line 30
    invoke-static {v2, v0}, Lq1/i2;->l(II)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v3}, Lq1/s1;->m(Lq1/d2;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, v3, Lq1/v0;->u:Ld9/a;

    .line 41
    .line 42
    const-string p3, "Dropped out-of-date consent setting, proposed settings"

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    :goto_0
    iget-object v2, v1, Lq1/s1;->n:Lq1/f1;

    .line 49
    .line 50
    invoke-static {v2}, Lq1/s1;->k(Lq1/c2;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lq1/c2;->g()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lq1/f1;->k()Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/16 v5, 0x64

    .line 61
    .line 62
    const-string v6, "consent_source"

    .line 63
    .line 64
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v0, v4}, Lq1/i2;->l(II)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    invoke-virtual {v2}, Lq1/f1;->k()Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1}, Lq1/i2;->g()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v5, "consent_settings"

    .line 87
    .line 88
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lq1/s1;->m(Lq1/d2;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v3, Lq1/v0;->w:Ld9/a;

    .line 101
    .line 102
    const-string v2, "Setting storage consent(FE)"

    .line 103
    .line 104
    invoke-virtual {v0, p1, v2}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-wide p2, p0, Lq1/y2;->z:J

    .line 108
    .line 109
    invoke-virtual {v1}, Lq1/s1;->p()Lq1/t3;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lq1/t3;->q()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    invoke-virtual {v1}, Lq1/s1;->p()Lq1/t3;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lq1/c0;->g()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lq1/i0;->h()V

    .line 127
    .line 128
    .line 129
    new-instance p2, Lq1/r3;

    .line 130
    .line 131
    const/4 p3, 0x2

    .line 132
    invoke-direct {p2, p1, p3}, Lq1/r3;-><init>(Lq1/t3;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lq1/t3;->u(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-virtual {v1}, Lq1/s1;->p()Lq1/t3;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lq1/c0;->g()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lq1/i0;->h()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lq1/t3;->p()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_3

    .line 154
    .line 155
    const/4 p2, 0x0

    .line 156
    invoke-virtual {p1, p2}, Lq1/t3;->w(Z)Lq1/z4;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    new-instance p3, Lq1/o3;

    .line 161
    .line 162
    invoke-direct {p3, p1, p2}, Lq1/o3;-><init>(Lq1/t3;Lq1/z4;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p3}, Lq1/t3;->u(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    .line 169
    .line 170
    invoke-virtual {v1}, Lq1/s1;->p()Lq1/t3;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 175
    .line 176
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Lq1/t3;->k(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    return-void

    .line 183
    :cond_5
    invoke-static {v3}, Lq1/s1;->m(Lq1/d2;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, v3, Lq1/v0;->u:Ld9/a;

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    const-string p3, "Lower precedence consent source ignored, proposed source"

    .line 193
    .line 194
    invoke-virtual {p1, p2, p3}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final x(Ljava/lang/Boolean;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lq1/c0;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lq1/i0;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lq1/c2;->a:Lq1/s1;

    .line 8
    .line 9
    iget-object v1, v0, Lq1/s1;->o:Lq1/v0;

    .line 10
    .line 11
    invoke-static {v1}, Lq1/s1;->m(Lq1/d2;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Lq1/v0;->v:Ld9/a;

    .line 15
    .line 16
    const-string v2, "Setting app measurement enabled (FE)"

    .line 17
    .line 18
    invoke-virtual {v1, p1, v2}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lq1/s1;->n:Lq1/f1;

    .line 22
    .line 23
    invoke-static {v1}, Lq1/s1;->k(Lq1/c2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lq1/c2;->g()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lq1/f1;->k()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "measurement_enabled"

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lq1/c2;->g()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lq1/f1;->k()Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v1, "measurement_enabled_from_api"

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object p2, v0, Lq1/s1;->p:Lq1/p1;

    .line 87
    .line 88
    invoke-static {p2}, Lq1/s1;->m(Lq1/d2;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lq1/p1;->g()V

    .line 92
    .line 93
    .line 94
    iget-boolean p2, v0, Lq1/s1;->I:Z

    .line 95
    .line 96
    if-nez p2, :cond_4

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    return-void

    .line 108
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lq1/y2;->y()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final y()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lq1/c0;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, Lq1/c2;->a:Lq1/s1;

    .line 5
    .line 6
    iget-object v1, v6, Lq1/s1;->n:Lq1/f1;

    .line 7
    .line 8
    iget-object v7, v6, Lq1/s1;->o:Lq1/v0;

    .line 9
    .line 10
    iget-object v2, v6, Lq1/s1;->t:Lb1/a;

    .line 11
    .line 12
    invoke-static {v1}, Lq1/s1;->k(Lq1/c2;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lq1/f1;->v:Lc9/d;

    .line 16
    .line 17
    invoke-virtual {v1}, Lc9/d;->n()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v8, 0x1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const-string v3, "unset"

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    const-string v5, "_npa"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const-string v4, "app"

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    invoke-virtual/range {v0 .. v5}, Lq1/y2;->r(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const-string v0, "true"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v8, v0, :cond_1

    .line 56
    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-wide/16 v0, 0x1

    .line 61
    .line 62
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    const-string v4, "app"

    .line 74
    .line 75
    const-string v5, "_npa"

    .line 76
    .line 77
    move-object v0, p0

    .line 78
    invoke-virtual/range {v0 .. v5}, Lq1/y2;->r(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lq1/s1;->d()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-boolean v1, p0, Lq1/y2;->B:Z

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-static {v7}, Lq1/s1;->m(Lq1/d2;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v7, Lq1/v0;->v:Ld9/a;

    .line 95
    .line 96
    const-string v2, "Recording app launch after enabling measurement for the first time (FE)"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ld9/a;->b(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lq1/y2;->s()V

    .line 102
    .line 103
    .line 104
    iget-object v1, v6, Lq1/s1;->q:Lq1/c4;

    .line 105
    .line 106
    invoke-static {v1}, Lq1/s1;->l(Lq1/i0;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v1, Lq1/c4;->n:Lp6/c;

    .line 110
    .line 111
    invoke-virtual {v1}, Lp6/c;->t()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v6, Lq1/s1;->p:Lq1/p1;

    .line 115
    .line 116
    invoke-static {v1}, Lq1/s1;->m(Lq1/d2;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lq1/m2;

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    invoke-direct {v2, p0, v3}, Lq1/m2;-><init>(Lq1/y2;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lq1/p1;->p(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    invoke-static {v7}, Lq1/s1;->m(Lq1/d2;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v7, Lq1/v0;->v:Ld9/a;

    .line 133
    .line 134
    const-string v2, "Updating Scion state (FE)"

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ld9/a;->b(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Lq1/s1;->p()Lq1/t3;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lq1/c0;->g()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lq1/i0;->h()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v8}, Lq1/t3;->w(Z)Lq1/z4;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v3, Lq1/o3;

    .line 154
    .line 155
    const/4 v4, 0x3

    .line 156
    invoke-direct {v3, v1, v2, v4}, Lq1/o3;-><init>(Lq1/t3;Lq1/z4;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3}, Lq1/t3;->u(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/c2;->a:Lq1/s1;

    .line 2
    .line 3
    iget-object v1, v0, Lq1/s1;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Landroid/app/Application;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lq1/y2;->l:Lk3/k;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lq1/s1;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/app/Application;

    .line 24
    .line 25
    iget-object v1, p0, Lq1/y2;->l:Lk3/k;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
