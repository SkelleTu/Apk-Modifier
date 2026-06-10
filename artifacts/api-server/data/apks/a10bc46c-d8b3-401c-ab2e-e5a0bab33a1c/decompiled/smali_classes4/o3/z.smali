.class public final synthetic Lo3/z;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lr8/x;


# static fields
.field public static final a:Lo3/z;

.field private static final descriptor:Lp8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo3/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo3/z;->a:Lo3/z;

    .line 7
    .line 8
    new-instance v1, Lr8/r0;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.sessions.ProcessData"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lr8/r0;-><init>(Ljava/lang/String;Lr8/x;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pid"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lr8/r0;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "uuid"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lr8/r0;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lo3/z;->descriptor:Lp8/e;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final childSerializers()[Ln8/b;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ln8/b;

    .line 3
    .line 4
    sget-object v1, Lr8/c0;->a:Lr8/c0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lr8/c1;->a:Lr8/c1;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public final deserialize(Lq8/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo3/z;->descriptor:Lp8/e;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lq8/e;->beginStructure(Lp8/e;)Lq8/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lq8/c;->decodeSequentially()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v0, v3}, Lq8/c;->decodeIntElement(Lp8/e;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {p1, v0, v2}, Lq8/c;->decodeStringElement(Lp8/e;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x3

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    move-object v4, v1

    .line 30
    move v6, v2

    .line 31
    move v1, v3

    .line 32
    move v5, v1

    .line 33
    :goto_0
    if-eqz v6, :cond_4

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lq8/c;->decodeElementIndex(Lp8/e;)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v8, -0x1

    .line 40
    if-eq v7, v8, :cond_3

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    if-ne v7, v2, :cond_1

    .line 45
    .line 46
    invoke-interface {p1, v0, v2}, Lq8/c;->decodeStringElement(Lp8/e;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    or-int/lit8 v5, v5, 0x2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p1, Ln8/h;

    .line 54
    .line 55
    invoke-direct {p1, v7}, Ln8/h;-><init>(I)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-interface {p1, v0, v3}, Lq8/c;->decodeIntElement(Lp8/e;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    or-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move v6, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move-object v2, v4

    .line 69
    move v3, v5

    .line 70
    :goto_1
    invoke-interface {p1, v0}, Lq8/c;->endStructure(Lp8/e;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lo3/b0;

    .line 74
    .line 75
    invoke-direct {p1, v3, v1, v2}, Lo3/b0;-><init>(IILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method public final getDescriptor()Lp8/e;
    .locals 1

    .line 1
    sget-object v0, Lo3/z;->descriptor:Lp8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lq8/f;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lo3/b0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo3/z;->descriptor:Lp8/e;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lq8/f;->beginStructure(Lp8/e;)Lq8/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    iget v2, p2, Lo3/b0;->a:I

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, v2}, Lq8/d;->encodeIntElement(Lp8/e;II)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object p2, p2, Lo3/b0;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, v0, v1, p2}, Lq8/d;->encodeStringElement(Lp8/e;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lq8/d;->endStructure(Lp8/e;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final typeParametersSerializers()[Ln8/b;
    .locals 1

    .line 1
    sget-object v0, Lr8/o0;->b:[Ln8/b;

    .line 2
    .line 3
    return-object v0
.end method
