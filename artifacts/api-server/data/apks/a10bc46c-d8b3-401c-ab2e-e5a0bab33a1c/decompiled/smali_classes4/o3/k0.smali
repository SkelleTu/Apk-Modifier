.class public final synthetic Lo3/k0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lr8/x;


# static fields
.field public static final a:Lo3/k0;

.field private static final descriptor:Lp8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo3/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo3/k0;->a:Lo3/k0;

    .line 7
    .line 8
    new-instance v1, Lr8/r0;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.sessions.SessionDetails"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lr8/r0;-><init>(Ljava/lang/String;Lr8/x;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sessionId"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lr8/r0;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "firstSessionId"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lr8/r0;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "sessionIndex"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lr8/r0;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "sessionStartTimestampUs"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lr8/r0;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lo3/k0;->descriptor:Lp8/e;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final childSerializers()[Ln8/b;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ln8/b;

    .line 3
    .line 4
    sget-object v1, Lr8/c1;->a:Lr8/c1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    sget-object v1, Lr8/c0;->a:Lr8/c0;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sget-object v1, Lr8/i0;->a:Lr8/i0;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    return-object v0
.end method

.method public final deserialize(Lq8/e;)Ljava/lang/Object;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo3/k0;->descriptor:Lp8/e;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lq8/e;->beginStructure(Lp8/e;)Lq8/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lq8/c;->decodeSequentially()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v0, v6}, Lq8/c;->decodeStringElement(Lp8/e;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v0, v5}, Lq8/c;->decodeStringElement(Lp8/e;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v1, v0, v4}, Lq8/c;->decodeIntElement(Lp8/e;I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-interface {v1, v0, v3}, Lq8/c;->decodeLongElement(Lp8/e;I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    const/16 v3, 0xf

    .line 39
    .line 40
    move v14, v3

    .line 41
    move v15, v4

    .line 42
    move-object/from16 v19, v5

    .line 43
    .line 44
    move-wide/from16 v16, v6

    .line 45
    .line 46
    :goto_0
    move-object/from16 v18, v2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    const-wide/16 v7, 0x0

    .line 51
    .line 52
    move-object v9, v2

    .line 53
    move v12, v5

    .line 54
    move-wide v10, v7

    .line 55
    move v7, v6

    .line 56
    move v8, v7

    .line 57
    :goto_1
    if-eqz v12, :cond_6

    .line 58
    .line 59
    invoke-interface {v1, v0}, Lq8/c;->decodeElementIndex(Lp8/e;)I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    const/4 v14, -0x1

    .line 64
    if-eq v13, v14, :cond_5

    .line 65
    .line 66
    if-eqz v13, :cond_4

    .line 67
    .line 68
    if-eq v13, v5, :cond_3

    .line 69
    .line 70
    if-eq v13, v4, :cond_2

    .line 71
    .line 72
    if-ne v13, v3, :cond_1

    .line 73
    .line 74
    invoke-interface {v1, v0, v3}, Lq8/c;->decodeLongElement(Lp8/e;I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    or-int/lit8 v7, v7, 0x8

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance v0, Ln8/h;

    .line 82
    .line 83
    invoke-direct {v0, v13}, Ln8/h;-><init>(I)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    invoke-interface {v1, v0, v4}, Lq8/c;->decodeIntElement(Lp8/e;I)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    or-int/lit8 v7, v7, 0x4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-interface {v1, v0, v5}, Lq8/c;->decodeStringElement(Lp8/e;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    or-int/lit8 v7, v7, 0x2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-interface {v1, v0, v6}, Lq8/c;->decodeStringElement(Lp8/e;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    or-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move v12, v6

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    move v14, v7

    .line 111
    move v15, v8

    .line 112
    move-object/from16 v19, v9

    .line 113
    .line 114
    move-wide/from16 v16, v10

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :goto_2
    invoke-interface {v1, v0}, Lq8/c;->endStructure(Lp8/e;)V

    .line 118
    .line 119
    .line 120
    new-instance v13, Lo3/m0;

    .line 121
    .line 122
    invoke-direct/range {v13 .. v19}, Lo3/m0;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v13
.end method

.method public final getDescriptor()Lp8/e;
    .locals 1

    .line 1
    sget-object v0, Lo3/k0;->descriptor:Lp8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lq8/f;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lo3/m0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo3/k0;->descriptor:Lp8/e;

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
    iget-object v2, p2, Lo3/m0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, v2}, Lq8/d;->encodeStringElement(Lp8/e;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v2, p2, Lo3/m0;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, v0, v1, v2}, Lq8/d;->encodeStringElement(Lp8/e;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    iget v2, p2, Lo3/m0;->c:I

    .line 26
    .line 27
    invoke-interface {p1, v0, v1, v2}, Lq8/d;->encodeIntElement(Lp8/e;II)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    iget-wide v2, p2, Lo3/m0;->d:J

    .line 32
    .line 33
    invoke-interface {p1, v0, v1, v2, v3}, Lq8/d;->encodeLongElement(Lp8/e;IJ)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lq8/d;->endStructure(Lp8/e;)V

    .line 37
    .line 38
    .line 39
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
