.class public final synthetic Lo3/g0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lr8/x;


# static fields
.field public static final a:Lo3/g0;

.field private static final descriptor:Lp8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo3/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo3/g0;->a:Lo3/g0;

    .line 7
    .line 8
    new-instance v1, Lr8/r0;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.sessions.SessionData"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lr8/r0;-><init>(Ljava/lang/String;Lr8/x;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sessionDetails"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lr8/r0;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "backgroundTime"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lr8/r0;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "processDataMap"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lr8/r0;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lo3/g0;->descriptor:Lp8/e;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final childSerializers()[Ln8/b;
    .locals 6

    .line 1
    sget-object v0, Lo3/i0;->d:[Ln8/b;

    .line 2
    .line 3
    sget-object v1, Lo3/a1;->a:Lo3/a1;

    .line 4
    .line 5
    invoke-static {v1}, Lf1/g;->A(Ln8/b;)Ln8/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    aget-object v0, v0, v2

    .line 11
    .line 12
    invoke-static {v0}, Lf1/g;->A(Ln8/b;)Ln8/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x3

    .line 17
    new-array v3, v3, [Ln8/b;

    .line 18
    .line 19
    sget-object v4, Lo3/k0;->a:Lo3/k0;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object v4, v3, v5

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v1, v3, v4

    .line 26
    .line 27
    aput-object v0, v3, v2

    .line 28
    .line 29
    return-object v3
.end method

.method public final deserialize(Lq8/e;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo3/g0;->descriptor:Lp8/e;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lq8/e;->beginStructure(Lp8/e;)Lq8/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v1, Lo3/i0;->d:[Ln8/b;

    .line 11
    .line 12
    invoke-interface {p1}, Lq8/c;->decodeSequentially()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lo3/k0;->a:Lo3/k0;

    .line 23
    .line 24
    invoke-interface {p1, v0, v5, v2, v6}, Lq8/c;->decodeSerializableElement(Lp8/e;ILn8/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lo3/m0;

    .line 29
    .line 30
    sget-object v5, Lo3/a1;->a:Lo3/a1;

    .line 31
    .line 32
    invoke-interface {p1, v0, v4, v5, v6}, Lq8/c;->decodeNullableSerializableElement(Lp8/e;ILn8/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lo3/c1;

    .line 37
    .line 38
    aget-object v1, v1, v3

    .line 39
    .line 40
    check-cast v1, Ln8/a;

    .line 41
    .line 42
    invoke-interface {p1, v0, v3, v1, v6}, Lq8/c;->decodeNullableSerializableElement(Lp8/e;ILn8/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Map;

    .line 47
    .line 48
    const/4 v3, 0x7

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v9, v4

    .line 51
    move v2, v5

    .line 52
    move-object v7, v6

    .line 53
    move-object v8, v7

    .line 54
    :goto_0
    if-eqz v9, :cond_5

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lq8/c;->decodeElementIndex(Lp8/e;)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const/4 v11, -0x1

    .line 61
    if-eq v10, v11, :cond_4

    .line 62
    .line 63
    if-eqz v10, :cond_3

    .line 64
    .line 65
    if-eq v10, v4, :cond_2

    .line 66
    .line 67
    if-ne v10, v3, :cond_1

    .line 68
    .line 69
    aget-object v10, v1, v3

    .line 70
    .line 71
    check-cast v10, Ln8/a;

    .line 72
    .line 73
    invoke-interface {p1, v0, v3, v10, v8}, Lq8/c;->decodeNullableSerializableElement(Lp8/e;ILn8/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Ljava/util/Map;

    .line 78
    .line 79
    or-int/lit8 v2, v2, 0x4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance p1, Ln8/h;

    .line 83
    .line 84
    invoke-direct {p1, v10}, Ln8/h;-><init>(I)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    sget-object v10, Lo3/a1;->a:Lo3/a1;

    .line 89
    .line 90
    invoke-interface {p1, v0, v4, v10, v7}, Lq8/c;->decodeNullableSerializableElement(Lp8/e;ILn8/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lo3/c1;

    .line 95
    .line 96
    or-int/lit8 v2, v2, 0x2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    sget-object v10, Lo3/k0;->a:Lo3/k0;

    .line 100
    .line 101
    invoke-interface {p1, v0, v5, v10, v6}, Lq8/c;->decodeSerializableElement(Lp8/e;ILn8/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lo3/m0;

    .line 106
    .line 107
    or-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    move v9, v5

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    move v3, v2

    .line 113
    move-object v2, v6

    .line 114
    move-object v4, v7

    .line 115
    move-object v1, v8

    .line 116
    :goto_1
    invoke-interface {p1, v0}, Lq8/c;->endStructure(Lp8/e;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lo3/i0;

    .line 120
    .line 121
    invoke-direct {p1, v3, v2, v4, v1}, Lo3/i0;-><init>(ILo3/m0;Lo3/c1;Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    return-object p1
.end method

.method public final getDescriptor()Lp8/e;
    .locals 1

    .line 1
    sget-object v0, Lo3/g0;->descriptor:Lp8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lq8/f;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lo3/i0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo3/g0;->descriptor:Lp8/e;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lq8/f;->beginStructure(Lp8/e;)Lq8/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lo3/i0;->d:[Ln8/b;

    .line 13
    .line 14
    sget-object v2, Lo3/k0;->a:Lo3/k0;

    .line 15
    .line 16
    iget-object v3, p2, Lo3/i0;->a:Lo3/m0;

    .line 17
    .line 18
    iget-object v4, p2, Lo3/i0;->c:Ljava/util/Map;

    .line 19
    .line 20
    iget-object p2, p2, Lo3/i0;->b:Lo3/c1;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-interface {p1, v0, v5, v2, v3}, Lq8/d;->encodeSerializableElement(Lp8/e;ILn8/g;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-interface {p1, v0, v2}, Lq8/d;->shouldEncodeElementDefault(Lp8/e;I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz p2, :cond_1

    .line 35
    .line 36
    :goto_0
    sget-object v3, Lo3/a1;->a:Lo3/a1;

    .line 37
    .line 38
    invoke-interface {p1, v0, v2, v3, p2}, Lq8/d;->encodeNullableSerializableElement(Lp8/e;ILn8/g;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p2, 0x2

    .line 42
    invoke-interface {p1, v0, p2}, Lq8/d;->shouldEncodeElementDefault(Lp8/e;I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    if-eqz v4, :cond_3

    .line 50
    .line 51
    :goto_1
    aget-object v1, v1, p2

    .line 52
    .line 53
    check-cast v1, Ln8/g;

    .line 54
    .line 55
    invoke-interface {p1, v0, p2, v1, v4}, Lq8/d;->encodeNullableSerializableElement(Lp8/e;ILn8/g;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-interface {p1, v0}, Lq8/d;->endStructure(Lp8/e;)V

    .line 59
    .line 60
    .line 61
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
