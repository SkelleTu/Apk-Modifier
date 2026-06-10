.class public final Landroidx/datastore/core/okio/OkioWriteScope;
.super Landroidx/datastore/core/okio/OkioReadScope;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/datastore/core/WriteScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/core/okio/OkioReadScope<",
        "TT;>;",
        "Landroidx/datastore/core/WriteScope<",
        "TT;>;"
    }
.end annotation


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
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/core/okio/OkioReadScope;-><init>(Lk9/o;Lk9/y;Landroidx/datastore/core/okio/OkioSerializer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public writeData(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->label:I

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
    iput v1, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;-><init>(Landroidx/datastore/core/okio/OkioWriteScope;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->label:I

    .line 28
    .line 29
    sget-object v2, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/io/Closeable;

    .line 40
    .line 41
    iget-object v1, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lk9/u;

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/io/Closeable;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p2

    .line 54
    goto :goto_5

    .line 55
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return-object p1

    .line 62
    :cond_2
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/datastore/core/okio/OkioReadScope;->checkClose()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/datastore/core/okio/OkioReadScope;->getFileSystem()Lk9/o;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p0}, Landroidx/datastore/core/okio/OkioReadScope;->getPath()Lk9/y;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v1}, Lk9/o;->g(Lk9/y;)Lk9/u;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :try_start_1
    invoke-static {v1}, Lk9/u;->b(Lk9/u;)Lk9/l;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance v5, Lk9/z;

    .line 91
    .line 92
    invoke-direct {v5, p2}, Lk9/z;-><init>(Lk9/e0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 93
    .line 94
    .line 95
    :try_start_2
    invoke-virtual {p0}, Landroidx/datastore/core/okio/OkioReadScope;->getSerializer()Landroidx/datastore/core/okio/OkioSerializer;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object v1, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v1, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v5, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->label:I

    .line 106
    .line 107
    invoke-interface {p2, p1, v5, v0}, Landroidx/datastore/core/okio/OkioSerializer;->writeTo(Ljava/lang/Object;Lk9/i;Lg7/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 112
    .line 113
    if-ne p1, p2, :cond_3

    .line 114
    .line 115
    return-object p2

    .line 116
    :cond_3
    move-object v0, v1

    .line 117
    move-object p1, v5

    .line 118
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Lk9/u;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    :goto_2
    move-object p1, v4

    .line 130
    :goto_3
    move-object p2, v2

    .line 131
    :goto_4
    move-object v1, v0

    .line 132
    goto :goto_7

    .line 133
    :catchall_2
    move-exception p2

    .line 134
    move-object v0, v1

    .line 135
    move-object p1, v5

    .line 136
    :goto_5
    if-eqz p1, :cond_5

    .line 137
    .line 138
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :catchall_3
    move-exception p1

    .line 143
    :try_start_6
    invoke-static {p2, p1}, Lc7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :catchall_4
    move-exception p1

    .line 148
    move-object v1, v0

    .line 149
    goto :goto_9

    .line 150
    :cond_5
    :goto_6
    move-object p1, p2

    .line 151
    move-object p2, v4

    .line 152
    goto :goto_4

    .line 153
    :goto_7
    if-nez p1, :cond_7

    .line 154
    .line 155
    :try_start_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 156
    .line 157
    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    :try_start_8
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 161
    .line 162
    .line 163
    goto :goto_8

    .line 164
    :catchall_5
    move-exception v4

    .line 165
    :cond_6
    :goto_8
    move-object p1, v2

    .line 166
    goto :goto_b

    .line 167
    :catchall_6
    move-exception p1

    .line 168
    goto :goto_9

    .line 169
    :cond_7
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 170
    :goto_9
    if-eqz v1, :cond_8

    .line 171
    .line 172
    :try_start_a
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 173
    .line 174
    .line 175
    goto :goto_a

    .line 176
    :catchall_7
    move-exception p2

    .line 177
    invoke-static {p1, p2}, Lc7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    :goto_a
    move-object v6, v4

    .line 181
    move-object v4, p1

    .line 182
    move-object p1, v6

    .line 183
    :goto_b
    if-nez v4, :cond_9

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    return-object v2

    .line 189
    :cond_9
    throw v4
.end method
