.class public final Lg9/z;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final p:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lk9/i;

.field public final b:Z

.field public final l:Lk9/h;

.field public m:I

.field public n:Z

.field public final o:Lg9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lg9/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lg9/z;->p:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lk9/z;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg9/z;->a:Lk9/i;

    .line 5
    .line 6
    iput-boolean p2, p0, Lg9/z;->b:Z

    .line 7
    .line 8
    new-instance p1, Lk9/h;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lg9/z;->l:Lk9/h;

    .line 14
    .line 15
    new-instance p2, Lg9/d;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lg9/d;-><init>(Lk9/h;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lg9/z;->o:Lg9/d;

    .line 21
    .line 22
    const/16 p1, 0x4000

    .line 23
    .line 24
    iput p1, p0, Lg9/z;->m:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Lg9/d0;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lg9/z;->n:Z

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    iget v0, p0, Lg9/z;->m:I

    .line 7
    .line 8
    iget v1, p1, Lg9/d0;->b:I

    .line 9
    .line 10
    and-int/lit8 v2, v1, 0x20

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lg9/d0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [I

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    aget v0, v0, v2

    .line 20
    .line 21
    :cond_0
    iput v0, p0, Lg9/z;->m:I

    .line 22
    .line 23
    and-int/lit8 v0, v1, 0x2

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Lg9/d0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, [I

    .line 32
    .line 33
    aget v0, v0, v3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v0, v2

    .line 37
    :goto_0
    const/4 v4, 0x0

    .line 38
    if-eq v0, v2, :cond_6

    .line 39
    .line 40
    iget-object v0, p0, Lg9/z;->o:Lg9/d;

    .line 41
    .line 42
    and-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object p1, p1, Lg9/d0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, [I

    .line 49
    .line 50
    aget v2, p1, v3

    .line 51
    .line 52
    :cond_2
    const/16 p1, 0x4000

    .line 53
    .line 54
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget v1, v0, Lg9/d;->c:I

    .line 59
    .line 60
    if-ne v1, p1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    if-ge p1, v1, :cond_4

    .line 64
    .line 65
    iget v1, v0, Lg9/d;->b:I

    .line 66
    .line 67
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, v0, Lg9/d;->b:I

    .line 72
    .line 73
    :cond_4
    iput-boolean v3, v0, Lg9/d;->e:Z

    .line 74
    .line 75
    iput p1, v0, Lg9/d;->c:I

    .line 76
    .line 77
    iget v1, v0, Lg9/d;->g:I

    .line 78
    .line 79
    if-ge p1, v1, :cond_6

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    iget-object p1, v0, Lg9/d;->i:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, [Lg9/b;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, Lg9/d;->i:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, [Lg9/b;

    .line 94
    .line 95
    array-length p1, p1

    .line 96
    sub-int/2addr p1, v3

    .line 97
    iput p1, v0, Lg9/d;->d:I

    .line 98
    .line 99
    iput v4, v0, Lg9/d;->f:I

    .line 100
    .line 101
    iput v4, v0, Lg9/d;->g:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    sub-int/2addr v1, p1

    .line 105
    invoke-virtual {v0, v1}, Lg9/d;->a(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    :goto_1
    const/4 p1, 0x4

    .line 112
    invoke-virtual {p0, v4, v4, p1, v3}, Lg9/z;->e(IIBB)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lg9/z;->a:Lk9/i;

    .line 116
    .line 117
    invoke-interface {p1}, Lk9/i;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :cond_7
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 123
    .line 124
    const-string v0, "closed"

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lg9/z;->n:Z

    .line 4
    .line 5
    iget-object v0, p0, Lg9/z;->a:Lk9/i;

    .line 6
    .line 7
    invoke-interface {v0}, Lk9/e0;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized d(ZILk9/h;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lg9/z;->n:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    int-to-byte p1, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v0

    .line 13
    :goto_0
    invoke-virtual {p0, p2, p4, v0, p1}, Lg9/z;->e(IIBB)V

    .line 14
    .line 15
    .line 16
    if-lez p4, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lg9/z;->a:Lk9/i;

    .line 19
    .line 20
    int-to-long v0, p4

    .line 21
    invoke-interface {p1, p3, v0, v1}, Lk9/e0;->p(Lk9/h;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 27
    .line 28
    const-string p2, "closed"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final e(IIBB)V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    .line 3
    sget-object v1, Lg9/z;->p:Ljava/util/logging/Logger;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2, p1, p2, p3, p4}, Lg9/f;->a(ZIIBB)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lg9/z;->m:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-gt p2, v0, :cond_2

    .line 24
    .line 25
    const/high16 v0, -0x80000000

    .line 26
    .line 27
    and-int/2addr v0, p1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    ushr-int/lit8 v0, p2, 0x10

    .line 31
    .line 32
    and-int/lit16 v0, v0, 0xff

    .line 33
    .line 34
    iget-object v1, p0, Lg9/z;->a:Lk9/i;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lk9/i;->writeByte(I)Lk9/i;

    .line 37
    .line 38
    .line 39
    ushr-int/lit8 v0, p2, 0x8

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lk9/i;->writeByte(I)Lk9/i;

    .line 44
    .line 45
    .line 46
    and-int/lit16 p2, p2, 0xff

    .line 47
    .line 48
    invoke-interface {v1, p2}, Lk9/i;->writeByte(I)Lk9/i;

    .line 49
    .line 50
    .line 51
    and-int/lit16 p2, p3, 0xff

    .line 52
    .line 53
    invoke-interface {v1, p2}, Lk9/i;->writeByte(I)Lk9/i;

    .line 54
    .line 55
    .line 56
    and-int/lit16 p2, p4, 0xff

    .line 57
    .line 58
    invoke-interface {v1, p2}, Lk9/i;->writeByte(I)Lk9/i;

    .line 59
    .line 60
    .line 61
    const p2, 0x7fffffff

    .line 62
    .line 63
    .line 64
    and-int/2addr p1, p2

    .line 65
    invoke-interface {v1, p1}, Lk9/i;->writeInt(I)Lk9/i;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-array p2, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p1, p2, v2

    .line 76
    .line 77
    const-string p1, "reserved bit set: %s"

    .line 78
    .line 79
    invoke-static {p1, p2}, Lg9/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    throw v3

    .line 83
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const/4 p3, 0x2

    .line 92
    new-array p3, p3, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p1, p3, v2

    .line 95
    .line 96
    aput-object p2, p3, v1

    .line 97
    .line 98
    const-string p1, "FRAME_SIZE_ERROR length > %d: %d"

    .line 99
    .line 100
    invoke-static {p1, p3}, Lg9/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    throw v3
.end method

.method public final declared-synchronized f(II[B)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lg9/z;->n:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    array-length v0, p3

    .line 15
    add-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-virtual {p0, v2, v0, v1, v2}, Lg9/z;->e(IIBB)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lg9/z;->a:Lk9/i;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lk9/i;->writeInt(I)Lk9/i;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lg9/z;->a:Lk9/i;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->f(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {p1, p2}, Lk9/i;->writeInt(I)Lk9/i;

    .line 33
    .line 34
    .line 35
    array-length p1, p3

    .line 36
    if-lez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lg9/z;->a:Lk9/i;

    .line 39
    .line 40
    invoke-interface {p1, p3}, Lk9/i;->write([B)Lk9/i;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iget-object p1, p0, Lg9/z;->a:Lk9/i;

    .line 47
    .line 48
    invoke-interface {p1}, Lk9/i;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    .line 54
    .line 55
    new-array p2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p1, p2}, Lg9/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1

    .line 62
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 63
    .line 64
    const-string p2, "closed"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method

.method public final declared-synchronized flush()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lg9/z;->n:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lg9/z;->a:Lk9/i;

    .line 7
    .line 8
    invoke-interface {v0}, Lk9/i;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v1, "closed"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final g(Ljava/util/ArrayList;IZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lg9/z;->n:Z

    .line 6
    .line 7
    if-nez v2, :cond_10

    .line 8
    .line 9
    iget-object v2, v0, Lg9/z;->o:Lg9/d;

    .line 10
    .line 11
    iget-boolean v3, v2, Lg9/d;->e:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget v3, v2, Lg9/d;->b:I

    .line 17
    .line 18
    iget v5, v2, Lg9/d;->c:I

    .line 19
    .line 20
    const/16 v6, 0x20

    .line 21
    .line 22
    const/16 v7, 0x1f

    .line 23
    .line 24
    if-ge v3, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v3, v7, v6}, Lg9/d;->g(III)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-boolean v4, v2, Lg9/d;->e:Z

    .line 30
    .line 31
    const v3, 0x7fffffff

    .line 32
    .line 33
    .line 34
    iput v3, v2, Lg9/d;->b:I

    .line 35
    .line 36
    iget v3, v2, Lg9/d;->c:I

    .line 37
    .line 38
    invoke-virtual {v2, v3, v7, v6}, Lg9/d;->g(III)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    move v5, v4

    .line 46
    :goto_0
    const/4 v6, 0x1

    .line 47
    if-ge v5, v3, :cond_b

    .line 48
    .line 49
    move-object/from16 v7, p1

    .line 50
    .line 51
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lg9/b;

    .line 56
    .line 57
    iget-object v9, v8, Lg9/b;->a:Lk9/k;

    .line 58
    .line 59
    invoke-virtual {v9}, Lk9/k;->s()Lk9/k;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget-object v10, v8, Lg9/b;->b:Lk9/k;

    .line 64
    .line 65
    sget-object v11, Lg9/e;->b:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    check-cast v11, Ljava/lang/Integer;

    .line 72
    .line 73
    const/4 v12, -0x1

    .line 74
    if-eqz v11, :cond_4

    .line 75
    .line 76
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    add-int/lit8 v13, v11, 0x1

    .line 81
    .line 82
    if-le v13, v6, :cond_3

    .line 83
    .line 84
    const/16 v14, 0x8

    .line 85
    .line 86
    if-ge v13, v14, :cond_3

    .line 87
    .line 88
    sget-object v14, Lg9/e;->a:[Lg9/b;

    .line 89
    .line 90
    aget-object v15, v14, v11

    .line 91
    .line 92
    iget-object v15, v15, Lg9/b;->b:Lk9/k;

    .line 93
    .line 94
    invoke-static {v15, v10}, Lb9/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    if-eqz v15, :cond_2

    .line 99
    .line 100
    move v11, v13

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    aget-object v14, v14, v13

    .line 103
    .line 104
    iget-object v14, v14, Lg9/b;->b:Lk9/k;

    .line 105
    .line 106
    invoke-static {v14, v10}, Lb9/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-eqz v14, :cond_3

    .line 111
    .line 112
    add-int/lit8 v11, v11, 0x2

    .line 113
    .line 114
    move/from16 v16, v13

    .line 115
    .line 116
    move v13, v11

    .line 117
    move/from16 v11, v16

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move v11, v13

    .line 121
    move v13, v12

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move v11, v12

    .line 124
    move v13, v11

    .line 125
    :goto_1
    if-ne v13, v12, :cond_7

    .line 126
    .line 127
    iget v14, v2, Lg9/d;->d:I

    .line 128
    .line 129
    add-int/2addr v14, v6

    .line 130
    iget-object v6, v2, Lg9/d;->i:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v6, [Lg9/b;

    .line 133
    .line 134
    array-length v6, v6

    .line 135
    :goto_2
    if-ge v14, v6, :cond_7

    .line 136
    .line 137
    iget-object v15, v2, Lg9/d;->i:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v15, [Lg9/b;

    .line 140
    .line 141
    aget-object v15, v15, v14

    .line 142
    .line 143
    iget-object v15, v15, Lg9/b;->a:Lk9/k;

    .line 144
    .line 145
    invoke-static {v15, v9}, Lb9/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    if-eqz v15, :cond_6

    .line 150
    .line 151
    iget-object v15, v2, Lg9/d;->i:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v15, [Lg9/b;

    .line 154
    .line 155
    aget-object v15, v15, v14

    .line 156
    .line 157
    iget-object v15, v15, Lg9/b;->b:Lk9/k;

    .line 158
    .line 159
    invoke-static {v15, v10}, Lb9/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-eqz v15, :cond_5

    .line 164
    .line 165
    iget v6, v2, Lg9/d;->d:I

    .line 166
    .line 167
    sub-int/2addr v14, v6

    .line 168
    sget-object v6, Lg9/e;->a:[Lg9/b;

    .line 169
    .line 170
    array-length v6, v6

    .line 171
    add-int v13, v14, v6

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    if-ne v11, v12, :cond_6

    .line 175
    .line 176
    iget v11, v2, Lg9/d;->d:I

    .line 177
    .line 178
    sub-int v11, v14, v11

    .line 179
    .line 180
    sget-object v15, Lg9/e;->a:[Lg9/b;

    .line 181
    .line 182
    array-length v15, v15

    .line 183
    add-int/2addr v11, v15

    .line 184
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    :goto_3
    if-eq v13, v12, :cond_8

    .line 188
    .line 189
    const/16 v6, 0x7f

    .line 190
    .line 191
    const/16 v8, 0x80

    .line 192
    .line 193
    invoke-virtual {v2, v13, v6, v8}, Lg9/d;->g(III)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    const/16 v6, 0x40

    .line 198
    .line 199
    if-ne v11, v12, :cond_9

    .line 200
    .line 201
    iget-object v11, v2, Lg9/d;->h:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v11, Lk9/h;

    .line 204
    .line 205
    invoke-virtual {v11, v6}, Lk9/h;->A(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v9}, Lg9/d;->f(Lk9/k;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v10}, Lg9/d;->f(Lk9/k;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v8}, Lg9/d;->c(Lg9/b;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    sget-object v12, Lg9/b;->d:Lk9/k;

    .line 219
    .line 220
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12}, Lk9/k;->f()I

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    invoke-virtual {v9, v4, v12, v13}, Lk9/k;->o(ILk9/k;I)Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    if-eqz v12, :cond_a

    .line 235
    .line 236
    sget-object v12, Lg9/b;->i:Lk9/k;

    .line 237
    .line 238
    invoke-virtual {v12, v9}, Lk9/k;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-nez v9, :cond_a

    .line 243
    .line 244
    const/16 v6, 0xf

    .line 245
    .line 246
    invoke-virtual {v2, v11, v6, v4}, Lg9/d;->g(III)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v10}, Lg9/d;->f(Lk9/k;)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_a
    const/16 v9, 0x3f

    .line 254
    .line 255
    invoke-virtual {v2, v11, v9, v6}, Lg9/d;->g(III)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v10}, Lg9/d;->f(Lk9/k;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v8}, Lg9/d;->c(Lg9/b;)V

    .line 262
    .line 263
    .line 264
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_b
    iget-object v2, v0, Lg9/z;->l:Lk9/h;

    .line 269
    .line 270
    iget-wide v7, v2, Lk9/h;->b:J

    .line 271
    .line 272
    iget v3, v0, Lg9/z;->m:I

    .line 273
    .line 274
    int-to-long v9, v3

    .line 275
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 276
    .line 277
    .line 278
    move-result-wide v9

    .line 279
    long-to-int v3, v9

    .line 280
    int-to-long v9, v3

    .line 281
    cmp-long v5, v7, v9

    .line 282
    .line 283
    const/4 v11, 0x4

    .line 284
    if-nez v5, :cond_c

    .line 285
    .line 286
    move v12, v11

    .line 287
    goto :goto_5

    .line 288
    :cond_c
    move v12, v4

    .line 289
    :goto_5
    if-eqz p3, :cond_d

    .line 290
    .line 291
    or-int/lit8 v12, v12, 0x1

    .line 292
    .line 293
    int-to-byte v12, v12

    .line 294
    :cond_d
    invoke-virtual {v0, v1, v3, v6, v12}, Lg9/z;->e(IIBB)V

    .line 295
    .line 296
    .line 297
    iget-object v3, v0, Lg9/z;->a:Lk9/i;

    .line 298
    .line 299
    invoke-interface {v3, v2, v9, v10}, Lk9/e0;->p(Lk9/h;J)V

    .line 300
    .line 301
    .line 302
    if-lez v5, :cond_f

    .line 303
    .line 304
    sub-long/2addr v7, v9

    .line 305
    :goto_6
    const-wide/16 v5, 0x0

    .line 306
    .line 307
    cmp-long v9, v7, v5

    .line 308
    .line 309
    if-lez v9, :cond_f

    .line 310
    .line 311
    iget v9, v0, Lg9/z;->m:I

    .line 312
    .line 313
    int-to-long v9, v9

    .line 314
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 315
    .line 316
    .line 317
    move-result-wide v9

    .line 318
    long-to-int v9, v9

    .line 319
    int-to-long v12, v9

    .line 320
    sub-long/2addr v7, v12

    .line 321
    cmp-long v5, v7, v5

    .line 322
    .line 323
    if-nez v5, :cond_e

    .line 324
    .line 325
    move v5, v11

    .line 326
    goto :goto_7

    .line 327
    :cond_e
    move v5, v4

    .line 328
    :goto_7
    const/16 v6, 0x9

    .line 329
    .line 330
    invoke-virtual {v0, v1, v9, v6, v5}, Lg9/z;->e(IIBB)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v3, v2, v12, v13}, Lk9/e0;->p(Lk9/h;J)V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_f
    return-void

    .line 338
    :cond_10
    const-string v1, "closed"

    .line 339
    .line 340
    invoke-static {v1}, Lo2/a;->i(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-void
.end method

.method public final declared-synchronized h(IIZ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lg9/z;->n:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2, v0, p3}, Lg9/z;->e(IIBB)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lg9/z;->a:Lk9/i;

    .line 14
    .line 15
    invoke-interface {p3, p1}, Lk9/i;->writeInt(I)Lk9/i;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lg9/z;->a:Lk9/i;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lk9/i;->writeInt(I)Lk9/i;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lg9/z;->a:Lk9/i;

    .line 24
    .line 25
    invoke-interface {p1}, Lk9/i;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 33
    .line 34
    const-string p2, "closed"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final declared-synchronized k(II)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lg9/z;->n:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-virtual {p0, p1, v2, v0, v1}, Lg9/z;->e(IIBB)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lg9/z;->a:Lk9/i;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->f(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-interface {p1, p2}, Lk9/i;->writeInt(I)Lk9/i;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lg9/z;->a:Lk9/i;

    .line 29
    .line 30
    invoke-interface {p1}, Lk9/i;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string p2, "closed"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public final declared-synchronized n(Lg9/d0;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lg9/z;->n:Z

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget v0, p1, Lg9/d0;->b:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x6

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-virtual {p0, v1, v0, v2, v1}, Lg9/z;->e(IIBB)V

    .line 17
    .line 18
    .line 19
    move v0, v1

    .line 20
    :goto_0
    const/16 v3, 0xa

    .line 21
    .line 22
    if-ge v0, v3, :cond_4

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    shl-int v4, v3, v0

    .line 26
    .line 27
    iget v5, p1, Lg9/d0;->b:I

    .line 28
    .line 29
    and-int/2addr v4, v5

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v3, v1

    .line 34
    :goto_1
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    if-ne v0, v2, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v3, 0x7

    .line 42
    if-ne v0, v3, :cond_3

    .line 43
    .line 44
    move v3, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move v3, v0

    .line 47
    :goto_2
    iget-object v4, p0, Lg9/z;->a:Lk9/i;

    .line 48
    .line 49
    invoke-interface {v4, v3}, Lk9/i;->writeShort(I)Lk9/i;

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lg9/z;->a:Lk9/i;

    .line 53
    .line 54
    iget-object v4, p1, Lg9/d0;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, [I

    .line 57
    .line 58
    aget v4, v4, v0

    .line 59
    .line 60
    invoke-interface {v3, v4}, Lk9/i;->writeInt(I)Lk9/i;

    .line 61
    .line 62
    .line 63
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    iget-object p1, p0, Lg9/z;->a:Lk9/i;

    .line 69
    .line 70
    invoke-interface {p1}, Lk9/i;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :cond_5
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 76
    .line 77
    const-string v0, "closed"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method

.method public final declared-synchronized q(Ljava/util/ArrayList;IZ)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lg9/z;->n:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lg9/z;->g(Ljava/util/ArrayList;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 14
    .line 15
    const-string p2, "closed"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final declared-synchronized v(IJ)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lg9/z;->n:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p2, v0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide/32 v2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    cmp-long v0, p2, v2

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, v2, v1}, Lg9/z;->e(IIBB)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lg9/z;->a:Lk9/i;

    .line 27
    .line 28
    long-to-int p2, p2

    .line 29
    invoke-interface {p1, p2}, Lk9/i;->writeInt(I)Lk9/i;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lg9/z;->a:Lk9/i;

    .line 33
    .line 34
    invoke-interface {p1}, Lk9/i;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_1
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    .line 42
    .line 43
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 p3, 0x1

    .line 48
    new-array p3, p3, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p2, p3, v1

    .line 51
    .line 52
    invoke-static {p1, p3}, Lg9/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    throw p1

    .line 57
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 58
    .line 59
    const-string p2, "closed"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method
