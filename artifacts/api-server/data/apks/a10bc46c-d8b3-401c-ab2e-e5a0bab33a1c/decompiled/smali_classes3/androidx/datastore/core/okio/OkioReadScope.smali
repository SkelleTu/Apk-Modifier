.class public Landroidx/datastore/core/okio/OkioReadScope;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/datastore/core/ReadScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/ReadScope<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final closed:Landroidx/datastore/core/okio/AtomicBoolean;

.field private final fileSystem:Lk9/o;

.field private final path:Lk9/y;

.field private final serializer:Landroidx/datastore/core/okio/OkioSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/okio/OkioSerializer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk9/o;Lk9/y;Landroidx/datastore/core/okio/OkioSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9/o;",
            "Lk9/y;",
            "Landroidx/datastore/core/okio/OkioSerializer<",
            "TT;>;)V"
        }
    .end annotation

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/datastore/core/okio/OkioReadScope;->fileSystem:Lk9/o;

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/datastore/core/okio/OkioReadScope;->path:Lk9/y;

    .line 16
    .line 17
    iput-object p3, p0, Landroidx/datastore/core/okio/OkioReadScope;->serializer:Landroidx/datastore/core/okio/OkioSerializer;

    .line 18
    .line 19
    new-instance p1, Landroidx/datastore/core/okio/AtomicBoolean;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p2}, Landroidx/datastore/core/okio/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/datastore/core/okio/OkioReadScope;->closed:Landroidx/datastore/core/okio/AtomicBoolean;

    .line 26
    .line 27
    return-void
.end method

.method public static readData$suspendImpl(Landroidx/datastore/core/okio/OkioReadScope;Lg7/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/core/okio/OkioReadScope<",
            "TT;>;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/core/okio/OkioReadScope$readData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->label:I

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
    iput v1, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/okio/OkioReadScope$readData$1;-><init>(Landroidx/datastore/core/okio/OkioReadScope;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lh7/a;->a:Lh7/a;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/io/Closeable;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    iget-object p0, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ljava/io/Closeable;

    .line 62
    .line 63
    iget-object v1, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Landroidx/datastore/core/okio/OkioReadScope;

    .line 66
    .line 67
    :try_start_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/datastore/core/okio/OkioReadScope;->checkClose()V

    .line 77
    .line 78
    .line 79
    :try_start_2
    iget-object p1, p0, Landroidx/datastore/core/okio/OkioReadScope;->fileSystem:Lk9/o;

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/datastore/core/okio/OkioReadScope;->path:Lk9/y;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lk9/o;->h(Lk9/y;)Lk9/g0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v1, Lk9/a0;

    .line 91
    .line 92
    invoke-direct {v1, p1}, Lk9/a0;-><init>(Lk9/g0;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 93
    .line 94
    .line 95
    :try_start_3
    iget-object p1, p0, Landroidx/datastore/core/okio/OkioReadScope;->serializer:Landroidx/datastore/core/okio/OkioSerializer;

    .line 96
    .line 97
    iput-object p0, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v1, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->label:I

    .line 102
    .line 103
    invoke-interface {p1, v1, v0}, Landroidx/datastore/core/okio/OkioSerializer;->readFrom(Lk9/j;Lg7/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 107
    if-ne p1, v5, :cond_4

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_4
    move-object v6, v1

    .line 111
    move-object v1, p0

    .line 112
    move-object p0, v6

    .line 113
    :goto_1
    if-eqz p0, :cond_5

    .line 114
    .line 115
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_2
    move-exception p0

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    :goto_2
    move-object p0, v4

    .line 122
    goto :goto_5

    .line 123
    :catchall_3
    move-exception p1

    .line 124
    move-object v6, v1

    .line 125
    move-object v1, p0

    .line 126
    move-object p0, v6

    .line 127
    :goto_3
    if-eqz p0, :cond_6

    .line 128
    .line 129
    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :catchall_4
    move-exception p0

    .line 134
    :try_start_6
    invoke-static {p1, p0}, Lc7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :catch_0
    move-object p0, v1

    .line 139
    goto :goto_6

    .line 140
    :cond_6
    :goto_4
    move-object p0, p1

    .line 141
    move-object p1, v4

    .line 142
    :goto_5
    if-nez p0, :cond_7

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    goto :goto_c

    .line 148
    :cond_7
    throw p0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 149
    :catch_1
    :goto_6
    iget-object p1, p0, Landroidx/datastore/core/okio/OkioReadScope;->fileSystem:Lk9/o;

    .line 150
    .line 151
    iget-object v1, p0, Landroidx/datastore/core/okio/OkioReadScope;->path:Lk9/y;

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Lk9/o;->d(Lk9/y;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_c

    .line 158
    .line 159
    iget-object p1, p0, Landroidx/datastore/core/okio/OkioReadScope;->fileSystem:Lk9/o;

    .line 160
    .line 161
    iget-object v1, p0, Landroidx/datastore/core/okio/OkioReadScope;->path:Lk9/y;

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Lk9/o;->h(Lk9/y;)Lk9/g0;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v1, Lk9/a0;

    .line 171
    .line 172
    invoke-direct {v1, p1}, Lk9/a0;-><init>(Lk9/g0;)V

    .line 173
    .line 174
    .line 175
    :try_start_7
    iget-object p0, p0, Landroidx/datastore/core/okio/OkioReadScope;->serializer:Landroidx/datastore/core/okio/OkioSerializer;

    .line 176
    .line 177
    iput-object v1, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v4, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->L$1:Ljava/lang/Object;

    .line 180
    .line 181
    iput v2, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->label:I

    .line 182
    .line 183
    invoke-interface {p0, v1, v0}, Landroidx/datastore/core/okio/OkioSerializer;->readFrom(Lk9/j;Lg7/c;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 187
    if-ne p1, v5, :cond_8

    .line 188
    .line 189
    :goto_7
    return-object v5

    .line 190
    :cond_8
    move-object p0, v1

    .line 191
    :goto_8
    if-eqz p0, :cond_a

    .line 192
    .line 193
    :try_start_8
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 194
    .line 195
    .line 196
    goto :goto_b

    .line 197
    :catchall_5
    move-exception v4

    .line 198
    goto :goto_b

    .line 199
    :catchall_6
    move-exception p1

    .line 200
    move-object p0, v1

    .line 201
    :goto_9
    if-eqz p0, :cond_9

    .line 202
    .line 203
    :try_start_9
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 204
    .line 205
    .line 206
    goto :goto_a

    .line 207
    :catchall_7
    move-exception p0

    .line 208
    invoke-static {p1, p0}, Lc7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    :goto_a
    move-object v6, v4

    .line 212
    move-object v4, p1

    .line 213
    move-object p1, v6

    .line 214
    :cond_a
    :goto_b
    if-nez v4, :cond_b

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    goto :goto_c

    .line 220
    :cond_b
    throw v4

    .line 221
    :cond_c
    iget-object p0, p0, Landroidx/datastore/core/okio/OkioReadScope;->serializer:Landroidx/datastore/core/okio/OkioSerializer;

    .line 222
    .line 223
    invoke-interface {p0}, Landroidx/datastore/core/okio/OkioSerializer;->getDefaultValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    move-object p1, p0

    .line 228
    :goto_c
    return-object p1
.end method


# virtual methods
.method public final checkClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioReadScope;->closed:Landroidx/datastore/core/okio/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/core/okio/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "This scope has already been closed."

    .line 11
    .line 12
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioReadScope;->closed:Landroidx/datastore/core/okio/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/datastore/core/okio/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getFileSystem()Lk9/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioReadScope;->fileSystem:Lk9/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPath()Lk9/y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioReadScope;->path:Lk9/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSerializer()Landroidx/datastore/core/okio/OkioSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/okio/OkioSerializer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioReadScope;->serializer:Landroidx/datastore/core/okio/OkioSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public readData(Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/datastore/core/okio/OkioReadScope;->readData$suspendImpl(Landroidx/datastore/core/okio/OkioReadScope;Lg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
