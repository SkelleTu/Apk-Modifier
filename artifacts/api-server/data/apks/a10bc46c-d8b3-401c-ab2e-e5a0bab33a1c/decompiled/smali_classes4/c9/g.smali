.class public final Lc9/g;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final D:Ljava/util/regex/Pattern;


# instance fields
.field public A:J

.field public final B:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final C:La9/n;

.field public final a:Lh9/a;

.field public final b:Ljava/io/File;

.field public final l:Ljava/io/File;

.field public final m:Ljava/io/File;

.field public final n:Ljava/io/File;

.field public final o:I

.field public final p:J

.field public final q:I

.field public r:J

.field public s:Lk9/z;

.field public final t:Ljava/util/LinkedHashMap;

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[a-z0-9_-]{1,120}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc9/g;->D:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLjava/util/concurrent/ThreadPoolExecutor;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lc9/g;->r:J

    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    const/high16 v3, 0x3f400000    # 0.75f

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v2, v5, v3, v4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lc9/g;->t:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    iput-wide v0, p0, Lc9/g;->A:J

    .line 20
    .line 21
    new-instance v0, La9/n;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, La9/n;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lc9/g;->C:La9/n;

    .line 28
    .line 29
    sget-object v0, Lh9/a;->a:Lh9/a;

    .line 30
    .line 31
    iput-object v0, p0, Lc9/g;->a:Lh9/a;

    .line 32
    .line 33
    iput-object p1, p0, Lc9/g;->b:Ljava/io/File;

    .line 34
    .line 35
    const v0, 0x31191

    .line 36
    .line 37
    .line 38
    iput v0, p0, Lc9/g;->o:I

    .line 39
    .line 40
    new-instance v0, Ljava/io/File;

    .line 41
    .line 42
    const-string v1, "journal"

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lc9/g;->l:Ljava/io/File;

    .line 48
    .line 49
    new-instance v0, Ljava/io/File;

    .line 50
    .line 51
    const-string v1, "journal.tmp"

    .line 52
    .line 53
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lc9/g;->m:Ljava/io/File;

    .line 57
    .line 58
    new-instance v0, Ljava/io/File;

    .line 59
    .line 60
    const-string v1, "journal.bkp"

    .line 61
    .line 62
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lc9/g;->n:Ljava/io/File;

    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    iput p1, p0, Lc9/g;->q:I

    .line 69
    .line 70
    iput-wide p2, p0, Lc9/g;->p:J

    .line 71
    .line 72
    iput-object p4, p0, Lc9/g;->B:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 73
    .line 74
    return-void
.end method

.method public static z(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lc9/g;->D:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 15
    .line 16
    const-string v1, "\""

    .line 17
    .line 18
    invoke-static {v0, p0, v1}, Landroidx/compose/ui/b;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lc9/g;->isClosed()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "cache is closed"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lc9/g;->w:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lc9/g;->x:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lc9/g;->t:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lc9/g;->t:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-array v2, v2, [Lc9/e;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Lc9/e;

    .line 31
    .line 32
    array-length v2, v0

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v2, :cond_2

    .line 35
    .line 36
    aget-object v4, v0, v3

    .line 37
    .line 38
    iget-object v4, v4, Lc9/e;->f:Lc9/d;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Lc9/d;->a()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lc9/g;->y()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lc9/g;->s:Lk9/z;

    .line 55
    .line 56
    invoke-virtual {v0}, Lk9/z;->close()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lc9/g;->s:Lk9/z;

    .line 61
    .line 62
    iput-boolean v1, p0, Lc9/g;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_3
    :goto_2
    :try_start_1
    iput-boolean v1, p0, Lc9/g;->x:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw v0
.end method

.method public final declared-synchronized d(Lc9/d;Z)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lc9/d;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lc9/e;

    .line 5
    .line 6
    iget-object v1, v0, Lc9/e;->f:Lc9/d;

    .line 7
    .line 8
    if-ne v1, p1, :cond_b

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-boolean v2, v0, Lc9/e;->e:Z

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    move v2, v1

    .line 18
    :goto_0
    iget v3, p0, Lc9/g;->q:I

    .line 19
    .line 20
    if-ge v2, v3, :cond_2

    .line 21
    .line 22
    iget-object v3, p1, Lc9/d;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, [Z

    .line 25
    .line 26
    aget-boolean v3, v3, v2

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Lc9/g;->a:Lh9/a;

    .line 31
    .line 32
    iget-object v4, v0, Lc9/e;->d:[Ljava/io/File;

    .line 33
    .line 34
    aget-object v4, v4, v2

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lc9/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lc9/d;->a()V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "Newly created entry didn\'t create value for index "

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_2
    move p1, v1

    .line 83
    :goto_1
    iget v2, p0, Lc9/g;->q:I

    .line 84
    .line 85
    if-ge p1, v2, :cond_5

    .line 86
    .line 87
    iget-object v2, v0, Lc9/e;->d:[Ljava/io/File;

    .line 88
    .line 89
    aget-object v2, v2, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    iget-object v3, p0, Lc9/g;->a:Lh9/a;

    .line 92
    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    iget-object v3, v0, Lc9/e;->c:[Ljava/io/File;

    .line 105
    .line 106
    aget-object v3, v3, p1

    .line 107
    .line 108
    iget-object v4, p0, Lc9/g;->a:Lh9/a;

    .line 109
    .line 110
    invoke-virtual {v4, v2, v3}, Lh9/a;->c(Ljava/io/File;Ljava/io/File;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lc9/e;->b:[J

    .line 114
    .line 115
    aget-wide v4, v2, p1

    .line 116
    .line 117
    iget-object v2, p0, Lc9/g;->a:Lh9/a;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    iget-object v6, v0, Lc9/e;->b:[J

    .line 127
    .line 128
    aput-wide v2, v6, p1

    .line 129
    .line 130
    iget-wide v6, p0, Lc9/g;->r:J

    .line 131
    .line 132
    sub-long/2addr v6, v4

    .line 133
    add-long/2addr v6, v2

    .line 134
    iput-wide v6, p0, Lc9/g;->r:J

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-virtual {v3, v2}, Lh9/a;->a(Ljava/io/File;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    iget p1, p0, Lc9/g;->u:I

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    add-int/2addr p1, v2

    .line 147
    iput p1, p0, Lc9/g;->u:I

    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    iput-object p1, v0, Lc9/e;->f:Lc9/d;

    .line 151
    .line 152
    iget-boolean p1, v0, Lc9/e;->e:Z

    .line 153
    .line 154
    or-int/2addr p1, p2

    .line 155
    const/16 v3, 0xa

    .line 156
    .line 157
    const/16 v4, 0x20

    .line 158
    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    iput-boolean v2, v0, Lc9/e;->e:Z

    .line 162
    .line 163
    iget-object p1, p0, Lc9/g;->s:Lk9/z;

    .line 164
    .line 165
    const-string v2, "CLEAN"

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Lk9/z;->l(Ljava/lang/String;)Lk9/i;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v4}, Lk9/z;->writeByte(I)Lk9/i;

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lc9/g;->s:Lk9/z;

    .line 174
    .line 175
    iget-object v2, v0, Lc9/e;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Lk9/z;->l(Ljava/lang/String;)Lk9/i;

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lc9/g;->s:Lk9/z;

    .line 181
    .line 182
    iget-object v2, v0, Lc9/e;->b:[J

    .line 183
    .line 184
    array-length v5, v2

    .line 185
    :goto_3
    if-ge v1, v5, :cond_6

    .line 186
    .line 187
    aget-wide v6, v2, v1

    .line 188
    .line 189
    invoke-virtual {p1, v4}, Lk9/z;->writeByte(I)Lk9/i;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v6, v7}, Lk9/z;->d(J)Lk9/i;

    .line 193
    .line 194
    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    iget-object p1, p0, Lc9/g;->s:Lk9/z;

    .line 199
    .line 200
    invoke-virtual {p1, v3}, Lk9/z;->writeByte(I)Lk9/i;

    .line 201
    .line 202
    .line 203
    if-eqz p2, :cond_8

    .line 204
    .line 205
    iget-wide p1, p0, Lc9/g;->A:J

    .line 206
    .line 207
    const-wide/16 v1, 0x1

    .line 208
    .line 209
    add-long/2addr v1, p1

    .line 210
    iput-wide v1, p0, Lc9/g;->A:J

    .line 211
    .line 212
    iput-wide p1, v0, Lc9/e;->g:J

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_7
    iget-object p1, p0, Lc9/g;->t:Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    iget-object p2, v0, Lc9/e;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lc9/g;->s:Lk9/z;

    .line 223
    .line 224
    const-string p2, "REMOVE"

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Lk9/z;->l(Ljava/lang/String;)Lk9/i;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v4}, Lk9/z;->writeByte(I)Lk9/i;

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lc9/g;->s:Lk9/z;

    .line 233
    .line 234
    iget-object p2, v0, Lc9/e;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Lk9/z;->l(Ljava/lang/String;)Lk9/i;

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lc9/g;->s:Lk9/z;

    .line 240
    .line 241
    invoke-virtual {p1, v3}, Lk9/z;->writeByte(I)Lk9/i;

    .line 242
    .line 243
    .line 244
    :cond_8
    :goto_4
    iget-object p1, p0, Lc9/g;->s:Lk9/z;

    .line 245
    .line 246
    invoke-virtual {p1}, Lk9/z;->flush()V

    .line 247
    .line 248
    .line 249
    iget-wide p1, p0, Lc9/g;->r:J

    .line 250
    .line 251
    iget-wide v0, p0, Lc9/g;->p:J

    .line 252
    .line 253
    cmp-long p1, p1, v0

    .line 254
    .line 255
    if-gtz p1, :cond_9

    .line 256
    .line 257
    invoke-virtual {p0}, Lc9/g;->h()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_a

    .line 262
    .line 263
    :cond_9
    iget-object p1, p0, Lc9/g;->B:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 264
    .line 265
    iget-object p2, p0, Lc9/g;->C:La9/n;

    .line 266
    .line 267
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268
    .line 269
    .line 270
    :cond_a
    monitor-exit p0

    .line 271
    return-void

    .line 272
    :cond_b
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 279
    throw p1
.end method

.method public final declared-synchronized e(JLjava/lang/String;)Lc9/d;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lc9/g;->g()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lc9/g;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lc9/g;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lc9/g;->t:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lc9/e;

    .line 18
    .line 19
    const-wide/16 v1, -0x1

    .line 20
    .line 21
    cmp-long v1, p1, v1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-wide v3, v0, Lc9/e;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    cmp-long p1, v3, p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    monitor-exit p0

    .line 38
    return-object v2

    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :try_start_1
    iget-object p1, v0, Lc9/e;->f:Lc9/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-object v2

    .line 47
    :cond_2
    :try_start_2
    iget-boolean p1, p0, Lc9/g;->y:Z

    .line 48
    .line 49
    if-nez p1, :cond_6

    .line 50
    .line 51
    iget-boolean p1, p0, Lc9/g;->z:Z

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object p1, p0, Lc9/g;->s:Lk9/z;

    .line 57
    .line 58
    const-string p2, "DIRTY"

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lk9/z;->l(Ljava/lang/String;)Lk9/i;

    .line 61
    .line 62
    .line 63
    const/16 p2, 0x20

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lk9/z;->writeByte(I)Lk9/i;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p3}, Lk9/i;->l(Ljava/lang/String;)Lk9/i;

    .line 69
    .line 70
    .line 71
    const/16 p2, 0xa

    .line 72
    .line 73
    invoke-interface {p1, p2}, Lk9/i;->writeByte(I)Lk9/i;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lc9/g;->s:Lk9/z;

    .line 77
    .line 78
    invoke-virtual {p1}, Lk9/z;->flush()V

    .line 79
    .line 80
    .line 81
    iget-boolean p1, p0, Lc9/g;->v:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-object v2

    .line 87
    :cond_4
    if-nez v0, :cond_5

    .line 88
    .line 89
    :try_start_3
    new-instance v0, Lc9/e;

    .line 90
    .line 91
    invoke-direct {v0, p0, p3}, Lc9/e;-><init>(Lc9/g;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lc9/g;->t:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-virtual {p1, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_5
    new-instance p1, Lc9/d;

    .line 100
    .line 101
    invoke-direct {p1, p0, v0}, Lc9/d;-><init>(Lc9/g;Lc9/e;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, v0, Lc9/e;->f:Lc9/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-object p1

    .line 108
    :cond_6
    :goto_1
    :try_start_4
    iget-object p1, p0, Lc9/g;->B:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 109
    .line 110
    iget-object p2, p0, Lc9/g;->C:La9/n;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return-object v2

    .line 117
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118
    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;)Lc9/f;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lc9/g;->g()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lc9/g;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lc9/g;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lc9/g;->t:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lc9/e;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-boolean v2, v0, Lc9/e;->e:Z

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v0}, Lc9/e;->a()Lc9/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v1

    .line 35
    :cond_1
    :try_start_1
    iget v1, p0, Lc9/g;->u:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iput v1, p0, Lc9/g;->u:I

    .line 40
    .line 41
    iget-object v1, p0, Lc9/g;->s:Lk9/z;

    .line 42
    .line 43
    const-string v2, "READ"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lk9/z;->l(Ljava/lang/String;)Lk9/i;

    .line 46
    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lk9/z;->writeByte(I)Lk9/i;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p1}, Lk9/i;->l(Ljava/lang/String;)Lk9/i;

    .line 54
    .line 55
    .line 56
    const/16 p1, 0xa

    .line 57
    .line 58
    invoke-interface {v1, p1}, Lk9/i;->writeByte(I)Lk9/i;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lc9/g;->h()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lc9/g;->B:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 68
    .line 69
    iget-object v1, p0, Lc9/g;->C:La9/n;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_0
    monitor-exit p0

    .line 78
    return-object v0

    .line 79
    :cond_3
    :goto_1
    monitor-exit p0

    .line 80
    return-object v1

    .line 81
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw p1
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lc9/g;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lc9/g;->b()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lc9/g;->y()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lc9/g;->s:Lk9/z;

    .line 15
    .line 16
    invoke-virtual {v0}, Lk9/z;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 5

    .line 1
    const-string v0, "DiskLruCache "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lc9/g;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, Lc9/g;->a:Lh9/a;

    .line 11
    .line 12
    iget-object v2, p0, Lc9/g;->n:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lc9/g;->a:Lh9/a;

    .line 24
    .line 25
    iget-object v2, p0, Lc9/g;->l:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    iget-object v2, p0, Lc9/g;->a:Lh9/a;

    .line 35
    .line 36
    iget-object v3, p0, Lc9/g;->n:Ljava/io/File;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v2, v3}, Lh9/a;->a(Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iget-object v1, p0, Lc9/g;->l:Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {v2, v3, v1}, Lh9/a;->c(Ljava/io/File;Ljava/io/File;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    iget-object v1, p0, Lc9/g;->a:Lh9/a;

    .line 52
    .line 53
    iget-object v2, p0, Lc9/g;->l:Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    const/4 v2, 0x1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    :try_start_3
    invoke-virtual {p0}, Lc9/g;->q()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lc9/g;->n()V

    .line 69
    .line 70
    .line 71
    iput-boolean v2, p0, Lc9/g;->w:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catch_0
    move-exception v1

    .line 76
    :try_start_4
    sget-object v3, Li9/g;->a:Li9/g;

    .line 77
    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lc9/g;->b:Ljava/io/File;

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, " is corrupt: "

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", removing"

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v4, 0x5

    .line 110
    invoke-virtual {v3, v4, v0, v1}, Li9/g;->k(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    :try_start_5
    invoke-virtual {p0}, Lc9/g;->close()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lc9/g;->a:Lh9/a;

    .line 118
    .line 119
    iget-object v3, p0, Lc9/g;->b:Ljava/io/File;

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Lh9/a;->b(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 122
    .line 123
    .line 124
    :try_start_6
    iput-boolean v0, p0, Lc9/g;->x:Z

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_1
    move-exception v1

    .line 128
    iput-boolean v0, p0, Lc9/g;->x:Z

    .line 129
    .line 130
    throw v1

    .line 131
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lc9/g;->w()V

    .line 132
    .line 133
    .line 134
    iput-boolean v2, p0, Lc9/g;->w:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 135
    .line 136
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :goto_2
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 139
    throw v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget v0, p0, Lc9/g;->u:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lc9/g;->t:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final declared-synchronized isClosed()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lc9/g;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final k()Lk9/z;
    .locals 5

    .line 1
    iget-object v0, p0, Lc9/g;->l:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lc9/g;->a:Lh9/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lk9/x;->a:Ljava/util/logging/Logger;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/io/FileOutputStream;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lk9/b;

    .line 20
    .line 21
    new-instance v4, Lk9/i0;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v1, v2, v4}, Lk9/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 35
    .line 36
    .line 37
    sget-object v2, Lk9/x;->a:Ljava/util/logging/Logger;

    .line 38
    .line 39
    new-instance v2, Ljava/io/FileOutputStream;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lk9/b;

    .line 45
    .line 46
    new-instance v0, Lk9/i0;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v1, v2, v0}, Lk9/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    new-instance v0, Lc9/c;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, p0, v3, v1}, Lc9/c;-><init>(Ljava/lang/Object;Lk9/b;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lk9/z;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lk9/z;-><init>(Lk9/e0;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public final n()V
    .locals 10

    .line 1
    iget-object v0, p0, Lc9/g;->m:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lc9/g;->a:Lh9/a;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lh9/a;->a(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc9/g;->t:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lc9/e;

    .line 29
    .line 30
    iget-object v3, v2, Lc9/e;->f:Lc9/d;

    .line 31
    .line 32
    iget v4, p0, Lc9/g;->q:I

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    :goto_1
    if-ge v5, v4, :cond_0

    .line 38
    .line 39
    iget-wide v6, p0, Lc9/g;->r:J

    .line 40
    .line 41
    iget-object v3, v2, Lc9/e;->b:[J

    .line 42
    .line 43
    aget-wide v8, v3, v5

    .line 44
    .line 45
    add-long/2addr v6, v8

    .line 46
    iput-wide v6, p0, Lc9/g;->r:J

    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    iput-object v3, v2, Lc9/e;->f:Lc9/d;

    .line 53
    .line 54
    :goto_2
    if-ge v5, v4, :cond_2

    .line 55
    .line 56
    iget-object v3, v2, Lc9/e;->c:[Ljava/io/File;

    .line 57
    .line 58
    aget-object v3, v3, v5

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lh9/a;->a(Ljava/io/File;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v2, Lc9/e;->d:[Ljava/io/File;

    .line 64
    .line 65
    aget-object v3, v3, v5

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lh9/a;->a(Ljava/io/File;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-void
.end method

.method public final q()V
    .locals 11

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "unexpected journal header: ["

    .line 4
    .line 5
    iget-object v2, p0, Lc9/g;->a:Lh9/a;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lc9/g;->l:Ljava/io/File;

    .line 11
    .line 12
    invoke-static {v2}, Ln2/t1;->N(Ljava/io/File;)Lk9/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lk9/a0;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lk9/a0;-><init>(Lk9/g0;)V

    .line 19
    .line 20
    .line 21
    const-wide v4, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v3, v4, v5}, Lk9/a0;->i(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v3, v4, v5}, Lk9/a0;->i(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v3, v4, v5}, Lk9/a0;->i(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v3, v4, v5}, Lk9/a0;->i(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v3, v4, v5}, Lk9/a0;->i(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const-string v10, "libcore.io.DiskLruCache"

    .line 47
    .line 48
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_1

    .line 53
    .line 54
    const-string v10, "1"

    .line 55
    .line 56
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_1

    .line 61
    .line 62
    iget v10, p0, Lc9/g;->o:I

    .line 63
    .line 64
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    iget v7, p0, Lc9/g;->q:I

    .line 75
    .line 76
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_1

    .line 85
    .line 86
    const-string v7, ""

    .line 87
    .line 88
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    if-eqz v7, :cond_1

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_0
    :try_start_1
    invoke-virtual {v3, v4, v5}, Lk9/a0;->i(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p0, v1}, Lc9/g;->v(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_2

    .line 107
    :catch_0
    :try_start_2
    iget-object v1, p0, Lc9/g;->t:Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    sub-int/2addr v0, v1

    .line 114
    iput v0, p0, Lc9/g;->u:I

    .line 115
    .line 116
    invoke-virtual {v3}, Lk9/a0;->b()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    invoke-virtual {p0}, Lc9/g;->w()V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_0
    invoke-virtual {p0}, Lc9/g;->k()Lk9/z;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lc9/g;->s:Lk9/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    :goto_1
    invoke-static {v3}, Lb9/c;->c(Ljava/io/Closeable;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_1
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    .line 137
    .line 138
    new-instance v5, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, "]"

    .line 165
    .line 166
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    :goto_2
    invoke-static {v3}, Lb9/c;->c(Ljava/io/Closeable;)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "unexpected journal line: "

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v1, v3, :cond_8

    .line 11
    .line 12
    add-int/lit8 v4, v1, 0x1

    .line 13
    .line 14
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v5, p0, Lc9/g;->t:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v6, 0x6

    .line 27
    if-ne v1, v6, :cond_1

    .line 28
    .line 29
    const-string v6, "REMOVE"

    .line 30
    .line 31
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_1
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lc9/e;

    .line 50
    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    new-instance v6, Lc9/e;

    .line 54
    .line 55
    invoke-direct {v6, p0, v4}, Lc9/e;-><init>(Lc9/g;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    const/4 v4, 0x5

    .line 62
    if-eq v0, v3, :cond_4

    .line 63
    .line 64
    if-ne v1, v4, :cond_4

    .line 65
    .line 66
    const-string v5, "CLEAN"

    .line 67
    .line 68
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    add-int/2addr v0, v1

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, " "

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-boolean v1, v6, Lc9/e;->e:Z

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, v6, Lc9/e;->f:Lc9/d;

    .line 90
    .line 91
    array-length v0, p1

    .line 92
    iget-object v1, v6, Lc9/e;->h:Lc9/g;

    .line 93
    .line 94
    iget v1, v1, Lc9/g;->q:I

    .line 95
    .line 96
    if-ne v0, v1, :cond_3

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    :goto_0
    :try_start_0
    array-length v1, p1

    .line 100
    if-ge v0, v1, :cond_6

    .line 101
    .line 102
    iget-object v1, v6, Lc9/e;->b:[J

    .line 103
    .line 104
    aget-object v3, p1, v0

    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    aput-wide v3, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1, v2}, Landroidx/core/app/c;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1, v2}, Landroidx/core/app/c;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    if-ne v0, v3, :cond_5

    .line 132
    .line 133
    if-ne v1, v4, :cond_5

    .line 134
    .line 135
    const-string v4, "DIRTY"

    .line 136
    .line 137
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    new-instance p1, Lc9/d;

    .line 144
    .line 145
    invoke-direct {p1, p0, v6}, Lc9/d;-><init>(Lc9/g;Lc9/e;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, v6, Lc9/e;->f:Lc9/d;

    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    if-ne v0, v3, :cond_7

    .line 152
    .line 153
    const/4 v0, 0x4

    .line 154
    if-ne v1, v0, :cond_7

    .line 155
    .line 156
    const-string v0, "READ"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    :cond_6
    return-void

    .line 165
    :cond_7
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lo2/a;->i(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_8
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Lo2/a;->i(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final declared-synchronized w()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc9/g;->s:Lk9/z;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lk9/z;->close()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lc9/g;->a:Lh9/a;

    .line 14
    .line 15
    iget-object v1, p0, Lc9/g;->m:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    :try_start_1
    sget-object v3, Lk9/x;->a:Ljava/util/logging/Logger;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/io/FileOutputStream;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lk9/b;

    .line 33
    .line 34
    new-instance v5, Lk9/i0;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v0, v3, v5}, Lk9/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 48
    .line 49
    .line 50
    sget-object v3, Lk9/x;->a:Ljava/util/logging/Logger;

    .line 51
    .line 52
    new-instance v3, Ljava/io/FileOutputStream;

    .line 53
    .line 54
    invoke-direct {v3, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lk9/b;

    .line 58
    .line 59
    new-instance v1, Lk9/i0;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v0, v3, v1}, Lk9/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    new-instance v0, Lk9/z;

    .line 68
    .line 69
    invoke-direct {v0, v4}, Lk9/z;-><init>(Lk9/e0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_3
    const-string v1, "libcore.io.DiskLruCache"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lk9/z;->l(Ljava/lang/String;)Lk9/i;

    .line 75
    .line 76
    .line 77
    const/16 v1, 0xa

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lk9/z;->writeByte(I)Lk9/i;

    .line 80
    .line 81
    .line 82
    const-string v3, "1"

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lk9/z;->l(Ljava/lang/String;)Lk9/i;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lk9/z;->writeByte(I)Lk9/i;

    .line 88
    .line 89
    .line 90
    iget v3, p0, Lc9/g;->o:I

    .line 91
    .line 92
    int-to-long v3, v3

    .line 93
    invoke-virtual {v0, v3, v4}, Lk9/z;->d(J)Lk9/i;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lk9/z;->writeByte(I)Lk9/i;

    .line 97
    .line 98
    .line 99
    iget v3, p0, Lc9/g;->q:I

    .line 100
    .line 101
    int-to-long v3, v3

    .line 102
    invoke-virtual {v0, v3, v4}, Lk9/z;->d(J)Lk9/i;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lk9/z;->writeByte(I)Lk9/i;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lk9/z;->writeByte(I)Lk9/i;

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lc9/g;->t:Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lc9/e;

    .line 132
    .line 133
    iget-object v5, v4, Lc9/e;->f:Lc9/d;

    .line 134
    .line 135
    const/16 v6, 0x20

    .line 136
    .line 137
    if-eqz v5, :cond_1

    .line 138
    .line 139
    const-string v5, "DIRTY"

    .line 140
    .line 141
    invoke-virtual {v0, v5}, Lk9/z;->l(Ljava/lang/String;)Lk9/i;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v6}, Lk9/z;->writeByte(I)Lk9/i;

    .line 145
    .line 146
    .line 147
    iget-object v4, v4, Lc9/e;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Lk9/z;->l(Ljava/lang/String;)Lk9/i;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lk9/z;->writeByte(I)Lk9/i;

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catchall_1
    move-exception v1

    .line 157
    goto :goto_4

    .line 158
    :cond_1
    const-string v5, "CLEAN"

    .line 159
    .line 160
    invoke-virtual {v0, v5}, Lk9/z;->l(Ljava/lang/String;)Lk9/i;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v6}, Lk9/z;->writeByte(I)Lk9/i;

    .line 164
    .line 165
    .line 166
    iget-object v5, v4, Lc9/e;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0, v5}, Lk9/z;->l(Ljava/lang/String;)Lk9/i;

    .line 169
    .line 170
    .line 171
    iget-object v4, v4, Lc9/e;->b:[J

    .line 172
    .line 173
    array-length v5, v4

    .line 174
    move v7, v2

    .line 175
    :goto_3
    if-ge v7, v5, :cond_2

    .line 176
    .line 177
    aget-wide v8, v4, v7

    .line 178
    .line 179
    invoke-virtual {v0, v6}, Lk9/z;->writeByte(I)Lk9/i;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v8, v9}, Lk9/z;->d(J)Lk9/i;

    .line 183
    .line 184
    .line 185
    add-int/lit8 v7, v7, 0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_2
    invoke-virtual {v0, v1}, Lk9/z;->writeByte(I)Lk9/i;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    :try_start_4
    invoke-virtual {v0}, Lk9/z;->close()V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lc9/g;->a:Lh9/a;

    .line 196
    .line 197
    iget-object v1, p0, Lc9/g;->l:Ljava/io/File;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    iget-object v0, p0, Lc9/g;->a:Lh9/a;

    .line 209
    .line 210
    iget-object v1, p0, Lc9/g;->l:Ljava/io/File;

    .line 211
    .line 212
    iget-object v3, p0, Lc9/g;->n:Ljava/io/File;

    .line 213
    .line 214
    invoke-virtual {v0, v1, v3}, Lh9/a;->c(Ljava/io/File;Ljava/io/File;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    iget-object v0, p0, Lc9/g;->a:Lh9/a;

    .line 218
    .line 219
    iget-object v1, p0, Lc9/g;->m:Ljava/io/File;

    .line 220
    .line 221
    iget-object v3, p0, Lc9/g;->l:Ljava/io/File;

    .line 222
    .line 223
    invoke-virtual {v0, v1, v3}, Lh9/a;->c(Ljava/io/File;Ljava/io/File;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lc9/g;->a:Lh9/a;

    .line 227
    .line 228
    iget-object v1, p0, Lc9/g;->n:Ljava/io/File;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lh9/a;->a(Ljava/io/File;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lc9/g;->k()Lk9/z;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Lc9/g;->s:Lk9/z;

    .line 238
    .line 239
    iput-boolean v2, p0, Lc9/g;->v:Z

    .line 240
    .line 241
    iput-boolean v2, p0, Lc9/g;->z:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 242
    .line 243
    monitor-exit p0

    .line 244
    return-void

    .line 245
    :goto_4
    :try_start_5
    invoke-virtual {v0}, Lk9/z;->close()V

    .line 246
    .line 247
    .line 248
    throw v1

    .line 249
    :goto_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 250
    throw v0
.end method

.method public final x(Lc9/e;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lc9/e;->f:Lc9/d;

    .line 2
    .line 3
    iget-object v1, p1, Lc9/e;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lc9/d;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v2, p0, Lc9/g;->q:I

    .line 12
    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p1, Lc9/e;->c:[Ljava/io/File;

    .line 16
    .line 17
    aget-object v2, v2, v0

    .line 18
    .line 19
    iget-object v3, p0, Lc9/g;->a:Lh9/a;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lh9/a;->a(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    iget-wide v2, p0, Lc9/g;->r:J

    .line 25
    .line 26
    iget-object v4, p1, Lc9/e;->b:[J

    .line 27
    .line 28
    aget-wide v5, v4, v0

    .line 29
    .line 30
    sub-long/2addr v2, v5

    .line 31
    iput-wide v2, p0, Lc9/g;->r:J

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    aput-wide v2, v4, v0

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget p1, p0, Lc9/g;->u:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Lc9/g;->u:I

    .line 45
    .line 46
    iget-object p1, p0, Lc9/g;->s:Lk9/z;

    .line 47
    .line 48
    const-string v0, "REMOVE"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lk9/z;->l(Ljava/lang/String;)Lk9/i;

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x20

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lk9/z;->writeByte(I)Lk9/i;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v1}, Lk9/i;->l(Ljava/lang/String;)Lk9/i;

    .line 59
    .line 60
    .line 61
    const/16 v0, 0xa

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lk9/i;->writeByte(I)Lk9/i;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lc9/g;->t:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lc9/g;->h()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lc9/g;->B:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 78
    .line 79
    iget-object v0, p0, Lc9/g;->C:La9/n;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lc9/g;->r:J

    .line 2
    .line 3
    iget-wide v2, p0, Lc9/g;->p:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lc9/g;->t:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lc9/e;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lc9/g;->x(Lc9/e;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lc9/g;->y:Z

    .line 31
    .line 32
    return-void
.end method
