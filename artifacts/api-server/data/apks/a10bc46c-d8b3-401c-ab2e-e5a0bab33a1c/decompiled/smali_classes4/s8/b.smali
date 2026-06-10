.class public final Ls8/b;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final d:Ls8/b;


# instance fields
.field public final a:Ls8/h;

.field public final b:Lu8/f;

.field public final c:Lo4/bd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls8/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ls8/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls8/b;->d:Ls8/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ls8/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ls8/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lu8/h;->a:Lu8/d;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ls8/b;->a:Ls8/h;

    .line 12
    .line 13
    iput-object v1, p0, Ls8/b;->b:Lu8/f;

    .line 14
    .line 15
    new-instance v0, Lo4/bd;

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lo4/bd;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ls8/b;->c:Lo4/bd;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ln8/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls8/b;->a:Ls8/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v4, Lb6/e;

    .line 10
    .line 11
    invoke-direct {v4, p2}, Lb6/e;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lt8/t;

    .line 15
    .line 16
    invoke-interface {p1}, Ln8/a;->getDescriptor()Lp8/e;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v6, 0x0

    .line 21
    sget-object v3, Lt8/x;->l:Lt8/x;

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    invoke-direct/range {v1 .. v6}, Lt8/t;-><init>(Ls8/b;Lt8/x;Lb6/e;Lp8/e;Lh8/u;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lt8/t;->decodeSerializableValue(Ln8/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v4}, Lb6/e;->g()B

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "Expected EOF after parsing, but had "

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v0, v4, Lb6/e;->b:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p2, " instead"

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 p2, 0x0

    .line 68
    const/4 v0, 0x6

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {v4, p1, p2, v1, v0}, Lb6/e;->p(Lb6/e;Ljava/lang/String;ILjava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public final b(Ln8/g;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg9/d0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lg9/d0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lt8/c;->c:Lt8/c;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, v1, Lt8/c;->a:Ld7/o;

    .line 14
    .line 15
    invoke-virtual {v2}, Ld7/o;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move-object v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Ld7/o;->removeLast()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    check-cast v2, [C

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget v3, v1, Lt8/c;->b:I

    .line 33
    .line 34
    array-length v4, v2

    .line 35
    sub-int/2addr v3, v4

    .line 36
    iput v3, v1, Lt8/c;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    move-object v4, v2

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    monitor-exit v1

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x80

    .line 46
    .line 47
    new-array v4, v1, [C

    .line 48
    .line 49
    :cond_2
    iput-object v4, v0, Lg9/d0;->c:Ljava/lang/Object;

    .line 50
    .line 51
    :try_start_1
    new-instance v1, Lt8/u;

    .line 52
    .line 53
    sget-object v2, Lt8/x;->l:Lt8/x;

    .line 54
    .line 55
    sget-object v3, Lt8/x;->q:Lj7/b;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    new-array v3, v3, [Lt8/u;

    .line 62
    .line 63
    iget-object v4, p0, Ls8/b;->a:Ls8/h;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v4, Lcom/google/android/gms/internal/measurement/p4;

    .line 69
    .line 70
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/measurement/p4;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v4, p0, v2, v3}, Lt8/u;-><init>(Lcom/google/android/gms/internal/measurement/p4;Ls8/b;Lt8/x;[Lt8/u;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, p2}, Lt8/u;->encodeSerializableValue(Ln8/g;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lg9/d0;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    invoke-virtual {v0}, Lg9/d0;->g()V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    invoke-virtual {v0}, Lg9/d0;->g()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :goto_2
    monitor-exit v1

    .line 93
    throw p1
.end method
