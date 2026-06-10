.class public final Landroidx/datastore/core/FileWriteScope;
.super Landroidx/datastore/core/FileReadScope;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/datastore/core/WriteScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/core/FileReadScope<",
        "TT;>;",
        "Landroidx/datastore/core/WriteScope<",
        "TT;>;"
    }
.end annotation


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
    invoke-direct {p0, p1, p2}, Landroidx/datastore/core/FileReadScope;-><init>(Ljava/io/File;Landroidx/datastore/core/Serializer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public writeData(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/FileWriteScope$writeData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/FileWriteScope$writeData$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/FileWriteScope$writeData$1;->label:I

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
    iput v1, v0, Landroidx/datastore/core/FileWriteScope$writeData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/FileWriteScope$writeData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/FileWriteScope$writeData$1;-><init>(Landroidx/datastore/core/FileWriteScope;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/FileWriteScope$writeData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/datastore/core/FileWriteScope$writeData$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Landroidx/datastore/core/FileWriteScope$writeData$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/io/FileOutputStream;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/datastore/core/FileWriteScope$writeData$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/io/Closeable;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :cond_2
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/datastore/core/FileReadScope;->checkNotClosed()V

    .line 59
    .line 60
    .line 61
    new-instance p2, Ljava/io/FileOutputStream;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/datastore/core/FileReadScope;->getFile()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-virtual {p0}, Landroidx/datastore/core/FileReadScope;->getSerializer()Landroidx/datastore/core/Serializer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v3, Landroidx/datastore/core/UncloseableOutputStream;

    .line 75
    .line 76
    invoke-direct {v3, p2}, Landroidx/datastore/core/UncloseableOutputStream;-><init>(Ljava/io/FileOutputStream;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, v0, Landroidx/datastore/core/FileWriteScope$writeData$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, v0, Landroidx/datastore/core/FileWriteScope$writeData$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput v2, v0, Landroidx/datastore/core/FileWriteScope$writeData$1;->label:I

    .line 84
    .line 85
    invoke-interface {v1, p1, v3, v0}, Landroidx/datastore/core/Serializer;->writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lg7/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 90
    .line 91
    if-ne p1, v0, :cond_3

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    move-object p1, p2

    .line 95
    move-object v0, p1

    .line 96
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-static {v0, p1}, Ln2/t1;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 108
    .line 109
    return-object p1

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    move-object v0, p2

    .line 112
    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 113
    :catchall_2
    move-exception p2

    .line 114
    invoke-static {v0, p1}, Ln2/t1;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw p2
.end method
