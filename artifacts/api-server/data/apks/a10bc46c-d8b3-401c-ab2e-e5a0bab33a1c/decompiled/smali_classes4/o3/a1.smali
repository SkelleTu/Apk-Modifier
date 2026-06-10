.class public final synthetic Lo3/a1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lr8/x;


# static fields
.field public static final a:Lo3/a1;

.field private static final descriptor:Lp8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo3/a1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo3/a1;->a:Lo3/a1;

    .line 7
    .line 8
    new-instance v1, Lr8/r0;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.sessions.Time"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lr8/r0;-><init>(Ljava/lang/String;Lr8/x;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ms"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lr8/r0;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "us"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lr8/r0;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "seconds"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lr8/r0;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lo3/a1;->descriptor:Lp8/e;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final childSerializers()[Ln8/b;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ln8/b;

    .line 3
    .line 4
    sget-object v1, Lr8/i0;->a:Lr8/i0;

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
    const/4 v2, 0x2

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    return-object v0
.end method

.method public final deserialize(Lq8/e;)Ljava/lang/Object;
    .locals 21

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo3/a1;->descriptor:Lp8/e;

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
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v0, v5}, Lq8/c;->decodeLongElement(Lp8/e;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-interface {v1, v0, v4}, Lq8/c;->decodeLongElement(Lp8/e;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    invoke-interface {v1, v0, v3}, Lq8/c;->decodeLongElement(Lp8/e;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/4 v4, 0x7

    .line 34
    move-wide/from16 v19, v2

    .line 35
    .line 36
    move v14, v4

    .line 37
    move-wide v15, v5

    .line 38
    move-wide/from16 v17, v7

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    move v12, v4

    .line 44
    move v2, v5

    .line 45
    move-wide v8, v6

    .line 46
    move-wide v10, v8

    .line 47
    :goto_0
    if-eqz v12, :cond_5

    .line 48
    .line 49
    invoke-interface {v1, v0}, Lq8/c;->decodeElementIndex(Lp8/e;)I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    const/4 v14, -0x1

    .line 54
    if-eq v13, v14, :cond_4

    .line 55
    .line 56
    if-eqz v13, :cond_3

    .line 57
    .line 58
    if-eq v13, v4, :cond_2

    .line 59
    .line 60
    if-ne v13, v3, :cond_1

    .line 61
    .line 62
    invoke-interface {v1, v0, v3}, Lq8/c;->decodeLongElement(Lp8/e;I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    or-int/lit8 v2, v2, 0x4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Ln8/h;

    .line 70
    .line 71
    invoke-direct {v0, v13}, Ln8/h;-><init>(I)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-interface {v1, v0, v4}, Lq8/c;->decodeLongElement(Lp8/e;I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    or-int/lit8 v2, v2, 0x2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-interface {v1, v0, v5}, Lq8/c;->decodeLongElement(Lp8/e;I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    or-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    move v12, v5

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    move v14, v2

    .line 92
    move-wide/from16 v19, v6

    .line 93
    .line 94
    move-wide v15, v8

    .line 95
    move-wide/from16 v17, v10

    .line 96
    .line 97
    :goto_1
    invoke-interface {v1, v0}, Lq8/c;->endStructure(Lp8/e;)V

    .line 98
    .line 99
    .line 100
    new-instance v13, Lo3/c1;

    .line 101
    .line 102
    invoke-direct/range {v13 .. v20}, Lo3/c1;-><init>(IJJJ)V

    .line 103
    .line 104
    .line 105
    return-object v13
.end method

.method public final getDescriptor()Lp8/e;
    .locals 1

    .line 1
    sget-object v0, Lo3/a1;->descriptor:Lp8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lq8/f;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Lo3/c1;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo3/a1;->descriptor:Lp8/e;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lq8/f;->beginStructure(Lp8/e;)Lq8/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-wide v1, p2, Lo3/c1;->a:J

    .line 13
    .line 14
    iget-wide v3, p2, Lo3/c1;->c:J

    .line 15
    .line 16
    iget-wide v5, p2, Lo3/c1;->b:J

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-interface {p1, v0, p2, v1, v2}, Lq8/d;->encodeLongElement(Lp8/e;IJ)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-interface {p1, v0, p2}, Lq8/d;->shouldEncodeElementDefault(Lp8/e;I)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/16 v8, 0x3e8

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    int-to-long v9, v8

    .line 33
    mul-long/2addr v9, v1

    .line 34
    cmp-long v7, v5, v9

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    :goto_0
    invoke-interface {p1, v0, p2, v5, v6}, Lq8/d;->encodeLongElement(Lp8/e;IJ)V

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
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    int-to-long v5, v8

    .line 50
    div-long/2addr v1, v5

    .line 51
    cmp-long v1, v3, v1

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    :goto_1
    invoke-interface {p1, v0, p2, v3, v4}, Lq8/d;->encodeLongElement(Lp8/e;IJ)V

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
