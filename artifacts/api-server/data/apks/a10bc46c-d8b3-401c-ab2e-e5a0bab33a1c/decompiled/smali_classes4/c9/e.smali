.class public final Lc9/e;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public final c:[Ljava/io/File;

.field public final d:[Ljava/io/File;

.field public e:Z

.field public f:Lc9/d;

.field public g:J

.field public final synthetic h:Lc9/g;


# direct methods
.method public constructor <init>(Lc9/g;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc9/e;->h:Lc9/g;

    .line 5
    .line 6
    iput-object p2, p0, Lc9/e;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, p1, Lc9/g;->q:I

    .line 9
    .line 10
    iget-object p1, p1, Lc9/g;->b:Ljava/io/File;

    .line 11
    .line 12
    new-array v1, v0, [J

    .line 13
    .line 14
    iput-object v1, p0, Lc9/e;->b:[J

    .line 15
    .line 16
    new-array v1, v0, [Ljava/io/File;

    .line 17
    .line 18
    iput-object v1, p0, Lc9/e;->c:[Ljava/io/File;

    .line 19
    .line 20
    new-array v1, v0, [Ljava/io/File;

    .line 21
    .line 22
    iput-object v1, p0, Lc9/e;->d:[Ljava/io/File;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 p2, 0x2e

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lc9/e;->c:[Ljava/io/File;

    .line 45
    .line 46
    new-instance v4, Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    aput-object v4, v3, v2

    .line 56
    .line 57
    const-string v3, ".tmp"

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lc9/e;->d:[Ljava/io/File;

    .line 63
    .line 64
    new-instance v4, Ljava/io/File;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    aput-object v4, v3, v2

    .line 74
    .line 75
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lc9/f;
    .locals 8

    .line 1
    iget-object v1, p0, Lc9/e;->h:Lc9/g;

    .line 2
    .line 3
    iget v6, v1, Lc9/g;->q:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-array v5, v6, [Lk9/g0;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move v0, v7

    .line 15
    :goto_0
    :try_start_0
    iget v2, v1, Lc9/g;->q:I

    .line 16
    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, Lc9/g;->a:Lh9/a;

    .line 20
    .line 21
    iget-object v3, p0, Lc9/e;->c:[Ljava/io/File;

    .line 22
    .line 23
    aget-object v3, v3, v0

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Ln2/t1;->N(Ljava/io/File;)Lk9/c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    aput-object v2, v5, v0

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lc9/f;

    .line 38
    .line 39
    iget-object v2, p0, Lc9/e;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v3, p0, Lc9/e;->g:J

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, Lc9/f;-><init>(Lc9/g;Ljava/lang/String;J[Lk9/g0;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :catch_0
    :goto_1
    if-ge v7, v6, :cond_1

    .line 48
    .line 49
    aget-object v0, v5, v7

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v0}, Lb9/c;->c(Ljava/io/Closeable;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :try_start_1
    invoke-virtual {v1, p0}, Lc9/g;->x(Lc9/e;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    :catch_1
    const/4 v0, 0x0

    .line 63
    return-object v0

    .line 64
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v0
.end method
