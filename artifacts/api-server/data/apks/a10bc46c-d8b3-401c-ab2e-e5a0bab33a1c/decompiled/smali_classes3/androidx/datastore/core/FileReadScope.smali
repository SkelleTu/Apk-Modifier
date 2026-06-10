.class public Landroidx/datastore/core/FileReadScope;
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
.field private final closed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final file:Ljava/io/File;

.field private final serializer:Landroidx/datastore/core/Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/Serializer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Landroidx/datastore/core/Serializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Landroidx/datastore/core/Serializer<",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/datastore/core/FileReadScope;->file:Ljava/io/File;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/datastore/core/FileReadScope;->serializer:Landroidx/datastore/core/Serializer;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/datastore/core/FileReadScope;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    return-void
.end method

.method public static readData$suspendImpl(Landroidx/datastore/core/FileReadScope;Lg7/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/core/FileReadScope<",
            "TT;>;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/core/FileReadScope$readData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/FileReadScope$readData$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/FileReadScope$readData$1;->label:I

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
    iput v1, v0, Landroidx/datastore/core/FileReadScope$readData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/FileReadScope$readData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/FileReadScope$readData$1;-><init>(Landroidx/datastore/core/FileReadScope;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/FileReadScope$readData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/datastore/core/FileReadScope$readData$1;->label:I

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
    iget-object p0, v0, Landroidx/datastore/core/FileReadScope$readData$1;->L$0:Ljava/lang/Object;

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
    goto/16 :goto_5

    .line 48
    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_6

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
    iget-object p0, v0, Landroidx/datastore/core/FileReadScope$readData$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ljava/io/Closeable;

    .line 62
    .line 63
    iget-object v1, v0, Landroidx/datastore/core/FileReadScope$readData$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Landroidx/datastore/core/FileReadScope;

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
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/datastore/core/FileReadScope;->checkNotClosed()V

    .line 77
    .line 78
    .line 79
    :try_start_2
    new-instance p1, Ljava/io/FileInputStream;

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/datastore/core/FileReadScope;->file:Ljava/io/File;

    .line 82
    .line 83
    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 84
    .line 85
    .line 86
    :try_start_3
    iget-object v1, p0, Landroidx/datastore/core/FileReadScope;->serializer:Landroidx/datastore/core/Serializer;

    .line 87
    .line 88
    iput-object p0, v0, Landroidx/datastore/core/FileReadScope$readData$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, v0, Landroidx/datastore/core/FileReadScope$readData$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, v0, Landroidx/datastore/core/FileReadScope$readData$1;->label:I

    .line 93
    .line 94
    invoke-interface {v1, p1, v0}, Landroidx/datastore/core/Serializer;->readFrom(Ljava/io/InputStream;Lg7/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 98
    if-ne v1, v5, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move-object v6, v1

    .line 102
    move-object v1, p0

    .line 103
    move-object p0, p1

    .line 104
    move-object p1, v6

    .line 105
    :goto_1
    :try_start_4
    invoke-static {p0, v4}, Ln2/t1;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :catch_0
    move-object p0, v1

    .line 110
    goto :goto_3

    .line 111
    :catchall_2
    move-exception v1

    .line 112
    move-object v6, v1

    .line 113
    move-object v1, p0

    .line 114
    move-object p0, p1

    .line 115
    move-object p1, v6

    .line 116
    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 117
    :catchall_3
    move-exception v3

    .line 118
    :try_start_6
    invoke-static {p0, p1}, Ln2/t1;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v3
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 122
    :catch_1
    :goto_3
    iget-object p1, p0, Landroidx/datastore/core/FileReadScope;->file:Ljava/io/File;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    new-instance p1, Ljava/io/FileInputStream;

    .line 131
    .line 132
    iget-object v1, p0, Landroidx/datastore/core/FileReadScope;->file:Ljava/io/File;

    .line 133
    .line 134
    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 135
    .line 136
    .line 137
    :try_start_7
    iget-object p0, p0, Landroidx/datastore/core/FileReadScope;->serializer:Landroidx/datastore/core/Serializer;

    .line 138
    .line 139
    iput-object p1, v0, Landroidx/datastore/core/FileReadScope$readData$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v4, v0, Landroidx/datastore/core/FileReadScope$readData$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput v2, v0, Landroidx/datastore/core/FileReadScope$readData$1;->label:I

    .line 144
    .line 145
    invoke-interface {p0, p1, v0}, Landroidx/datastore/core/Serializer;->readFrom(Ljava/io/InputStream;Lg7/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 149
    if-ne p0, v5, :cond_5

    .line 150
    .line 151
    :goto_4
    return-object v5

    .line 152
    :cond_5
    move-object v6, p1

    .line 153
    move-object p1, p0

    .line 154
    move-object p0, v6

    .line 155
    :goto_5
    invoke-static {p0, v4}, Ln2/t1;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :catchall_4
    move-exception p0

    .line 160
    move-object v6, p1

    .line 161
    move-object p1, p0

    .line 162
    move-object p0, v6

    .line 163
    :goto_6
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 164
    :catchall_5
    move-exception v0

    .line 165
    invoke-static {p0, p1}, Ln2/t1;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_6
    iget-object p0, p0, Landroidx/datastore/core/FileReadScope;->serializer:Landroidx/datastore/core/Serializer;

    .line 170
    .line 171
    invoke-interface {p0}, Landroidx/datastore/core/Serializer;->getDefaultValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method


# virtual methods
.method public final checkNotClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/FileReadScope;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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
    iget-object v0, p0, Landroidx/datastore/core/FileReadScope;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/FileReadScope;->file:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSerializer()Landroidx/datastore/core/Serializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/Serializer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/FileReadScope;->serializer:Landroidx/datastore/core/Serializer;

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
    invoke-static {p0, p1}, Landroidx/datastore/core/FileReadScope;->readData$suspendImpl(Landroidx/datastore/core/FileReadScope;Lg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
