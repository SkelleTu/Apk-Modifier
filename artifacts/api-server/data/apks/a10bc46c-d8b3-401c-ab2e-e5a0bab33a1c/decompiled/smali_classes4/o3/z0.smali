.class public final Lo3/z0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Lr3/j;

.field public final b:Lo3/r0;

.field public final c:Lo3/q0;

.field public final d:Lo3/d1;

.field public final e:Landroidx/datastore/core/DataStore;

.field public final f:Lo3/d0;

.field public final g:Lg7/h;

.field public h:Lo3/i0;

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr3/j;Lo3/r0;Lo3/q0;Lo3/d1;Landroidx/datastore/core/DataStore;Lo3/d0;Lg7/h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lo3/z0;->a:Lr3/j;

    .line 26
    .line 27
    iput-object p2, p0, Lo3/z0;->b:Lo3/r0;

    .line 28
    .line 29
    iput-object p3, p0, Lo3/z0;->c:Lo3/q0;

    .line 30
    .line 31
    iput-object p4, p0, Lo3/z0;->d:Lo3/d1;

    .line 32
    .line 33
    iput-object p5, p0, Lo3/z0;->e:Landroidx/datastore/core/DataStore;

    .line 34
    .line 35
    iput-object p6, p0, Lo3/z0;->f:Lo3/d0;

    .line 36
    .line 37
    iput-object p7, p0, Lo3/z0;->g:Lg7/h;

    .line 38
    .line 39
    const-string p1, ""

    .line 40
    .line 41
    iput-object p1, p0, Lo3/z0;->k:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p7}, Lc8/f0;->b(Lg7/h;)Lh8/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lo3/v0;

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    const/4 p4, 0x0

    .line 51
    invoke-direct {p2, p0, p4, p3}, Lo3/v0;-><init>(Lo3/z0;Lg7/c;I)V

    .line 52
    .line 53
    .line 54
    const/4 p3, 0x3

    .line 55
    invoke-static {p1, p4, p4, p2, p3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final a(Lo3/z0;Ljava/lang/String;Lo3/w0;Lg7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lo3/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo3/y0;

    .line 7
    .line 8
    iget v1, v0, Lo3/y0;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo3/y0;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo3/y0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lo3/y0;-><init>(Lo3/z0;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lo3/y0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lh7/a;->a:Lh7/a;

    .line 28
    .line 29
    iget v2, v0, Lo3/y0;->n:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, Lo3/y0;->b:Lo3/w0;

    .line 37
    .line 38
    iget-object p1, v0, Lo3/y0;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lo3/z0;->k:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    iput-object p1, p0, Lo3/z0;->k:Ljava/lang/String;

    .line 66
    .line 67
    sget-object p0, Lp3/c;->a:Lp3/c;

    .line 68
    .line 69
    iput-object p1, v0, Lo3/y0;->a:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p2, v0, Lo3/y0;->b:Lo3/w0;

    .line 72
    .line 73
    iput v3, v0, Lo3/y0;->n:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lp3/c;->b(Li7/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-ne p3, v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    :goto_2
    check-cast p3, Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_9

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Lk2/j;

    .line 105
    .line 106
    new-instance v0, Lp3/e;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Lp3/e;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v2, "App Quality Sessions session changed: "

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v1, 0x3

    .line 129
    const-string v2, "FirebaseCrashlytics"

    .line 130
    .line 131
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    const-string v1, "FirebaseCrashlytics"

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object p3, p3, Lk2/j;->b:Lk2/i;

    .line 144
    .line 145
    monitor-enter p3

    .line 146
    :try_start_0
    iget-object v0, p3, Lk2/i;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    iget-object v0, p3, Lk2/i;->a:Lq2/c;

    .line 155
    .line 156
    iget-object v1, p3, Lk2/i;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0, v1, p1}, Lk2/i;->a(Lq2/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p3, Lk2/i;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :catchall_0
    move-exception p0

    .line 165
    goto :goto_6

    .line 166
    :cond_6
    :goto_4
    monitor-exit p3

    .line 167
    const-string p3, "FirebaseSessions"

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    if-ne v0, v3, :cond_7

    .line 176
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v1, "Notified "

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sget-object v1, Lp3/d;->a:Lp3/d;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, " of new fallback session "

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_5

    .line 202
    :cond_7
    invoke-static {}, Lo2/a;->b()V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v1, "Notified "

    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget-object v1, Lp3/d;->a:Lp3/d;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v1, " of new session "

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_5
    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :goto_6
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    throw p0

    .line 238
    :cond_9
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 239
    .line 240
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo3/z0;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo3/z0;->h:Lo3/i0;

    .line 5
    .line 6
    const-string v1, "FirebaseSessions"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "App backgrounded, but local SessionData not initialized"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "App backgrounded on "

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lo3/z0;->f:Lo3/d0;

    .line 24
    .line 25
    invoke-virtual {v2}, Lo3/d0;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lo3/z0;->g:Lg7/h;

    .line 40
    .line 41
    invoke-static {v0}, Lc8/f0;->b(Lg7/h;)Lh8/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lo3/v0;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v1, p0, v3, v2}, Lo3/v0;-><init>(Lo3/z0;Lg7/c;I)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-static {v0, v3, v3, v1, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo3/z0;->i:Z

    .line 3
    .line 4
    iget-object v1, p0, Lo3/z0;->h:Lo3/i0;

    .line 5
    .line 6
    const-string v2, "FirebaseSessions"

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iput-boolean v0, p0, Lo3/z0;->j:Z

    .line 11
    .line 12
    const-string v0, "App foregrounded, but local SessionData not initialized"

    .line 13
    .line 14
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "App foregrounded on "

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lo3/z0;->f:Lo3/d0;

    .line 29
    .line 30
    invoke-virtual {v4}, Lo3/d0;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lo3/z0;->e(Lo3/i0;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lo3/z0;->d(Lo3/i0;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    :goto_0
    iget-object v2, p0, Lo3/z0;->g:Lg7/h;

    .line 59
    .line 60
    invoke-static {v2}, Lc8/f0;->b(Lg7/h;)Lh8/c;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, La5/m;

    .line 65
    .line 66
    const/16 v4, 0x15

    .line 67
    .line 68
    invoke-direct {v3, p0, v1, v0, v4}, La5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-static {v2, v0, v0, v3, v1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    const-string v1, "localSessionData"

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public final d(Lo3/i0;)Z
    .locals 5

    .line 1
    iget-object p1, p1, Lo3/i0;->c:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "FirebaseSessions"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lo3/z0;->f:Lo3/d0;

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lo3/d0;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lo3/b0;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v3, p1, Lo3/b0;->a:I

    .line 27
    .line 28
    iget v4, v2, Lo3/d0;->c:I

    .line 29
    .line 30
    if-ne v3, v4, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Lo3/b0;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, v2, Lo3/d0;->d:Lc7/n;

    .line 35
    .line 36
    invoke-virtual {v3}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "Process "

    .line 55
    .line 56
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lo3/d0;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, " is stale"

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_3
    return v1

    .line 79
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "No process data for "

    .line 82
    .line 83
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lo3/d0;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    return v1
.end method

.method public final e(Lo3/i0;)Z
    .locals 11

    .line 1
    iget-object v0, p1, Lo3/i0;->b:Lo3/c1;

    .line 2
    .line 3
    iget-object p1, p1, Lo3/i0;->a:Lo3/m0;

    .line 4
    .line 5
    const-string v1, "Session "

    .line 6
    .line 7
    const-string v2, "FirebaseSessions"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v4, p0, Lo3/z0;->d:Lo3/d1;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lo3/d1;->a()Lo3/c1;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget v5, La8/a;->m:I

    .line 22
    .line 23
    iget-wide v4, v4, Lo3/c1;->a:J

    .line 24
    .line 25
    iget-wide v6, v0, Lo3/c1;->a:J

    .line 26
    .line 27
    sub-long/2addr v4, v6

    .line 28
    sget-object v0, La8/d;->l:La8/d;

    .line 29
    .line 30
    invoke-static {v4, v5, v0}, Lz1/b;->J(JLa8/d;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    iget-object v0, p0, Lo3/z0;->a:Lr3/j;

    .line 35
    .line 36
    iget-object v6, v0, Lr3/j;->a:Lr3/o;

    .line 37
    .line 38
    invoke-interface {v6}, Lr3/o;->b()La8/a;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    iget-wide v9, v6, La8/a;->a:J

    .line 47
    .line 48
    cmp-long v6, v9, v7

    .line 49
    .line 50
    if-lez v6, :cond_0

    .line 51
    .line 52
    invoke-static {v9, v10}, La8/a;->e(J)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, v0, Lr3/j;->b:Lr3/o;

    .line 60
    .line 61
    invoke-interface {v0}, Lr3/o;->b()La8/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-wide v9, v0, La8/a;->a:J

    .line 68
    .line 69
    cmp-long v0, v9, v7

    .line 70
    .line 71
    if-lez v0, :cond_1

    .line 72
    .line 73
    invoke-static {v9, v10}, La8/a;->e(J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/16 v0, 0x1e

    .line 81
    .line 82
    sget-object v6, La8/d;->n:La8/d;

    .line 83
    .line 84
    invoke-static {v0, v6}, Lz1/b;->I(ILa8/d;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    :goto_0
    invoke-static {v4, v5, v9, v10}, La8/a;->c(JJ)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lez v0, :cond_2

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    :cond_2
    if-eqz v3, :cond_3

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Lo3/m0;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, " is expired"

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_3
    return v3

    .line 120
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p1, Lo3/m0;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p1, " has not backgrounded yet"

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    return v3
.end method
