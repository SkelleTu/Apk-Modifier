.class public final synthetic Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lr8/x;


# annotations
.annotation runtime Lc7/c;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr8/x;"
    }
.end annotation


# instance fields
.field private final descriptor:Lp8/e;

.field private final synthetic typeSerial0:Ln8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln8/b;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr8/r0;

    .line 5
    .line 6
    const-string v1, "androidx.savedstate.serialization.serializers.SparseArraySerializer.SparseArraySurrogate"

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v0, v1, p0, v2}, Lr8/r0;-><init>(Ljava/lang/String;Lr8/x;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "keys"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lr8/r0;->j(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "values"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lr8/r0;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$$serializer;->descriptor:Lp8/e;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ln8/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/b;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$$serializer;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$$serializer;->typeSerial0:Ln8/b;

    return-void
.end method

.method private final synthetic getTypeSerial0()Ln8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$$serializer;->typeSerial0:Ln8/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final childSerializers()[Ln8/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ln8/b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;->access$get$childSerializers$cp()[Lc7/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ln8/b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v0, v0, v2

    .line 10
    .line 11
    invoke-interface {v0}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    new-instance v0, Lr8/d;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$$serializer;->typeSerial0:Ln8/b;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Lr8/d;-><init>(Ln8/b;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    return-object v1
.end method

.method public final deserialize(Lq8/e;)Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/e;",
            ")",
            "Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$$serializer;->descriptor:Lp8/e;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lq8/e;->beginStructure(Lp8/e;)Lq8/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;->access$get$childSerializers$cp()[Lc7/g;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1}, Lq8/c;->decodeSequentially()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    aget-object v1, v1, v4

    .line 24
    .line 25
    invoke-interface {v1}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ln8/a;

    .line 30
    .line 31
    invoke-interface {p1, v0, v4, v1, v5}, Lq8/c;->decodeSerializableElement(Lp8/e;ILn8/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    new-instance v2, Lr8/d;

    .line 38
    .line 39
    iget-object v4, p0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$$serializer;->typeSerial0:Ln8/b;

    .line 40
    .line 41
    invoke-direct {v2, v4}, Lr8/d;-><init>(Ln8/b;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0, v3, v2, v5}, Lq8/c;->decodeSerializableElement(Lp8/e;ILn8/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/List;

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v8, v3

    .line 53
    move v7, v4

    .line 54
    move-object v2, v5

    .line 55
    move-object v6, v2

    .line 56
    :goto_0
    if-eqz v8, :cond_4

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lq8/c;->decodeElementIndex(Lp8/e;)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const/4 v10, -0x1

    .line 63
    if-eq v9, v10, :cond_3

    .line 64
    .line 65
    if-eqz v9, :cond_2

    .line 66
    .line 67
    if-ne v9, v3, :cond_1

    .line 68
    .line 69
    new-instance v9, Lr8/d;

    .line 70
    .line 71
    iget-object v10, p0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$$serializer;->typeSerial0:Ln8/b;

    .line 72
    .line 73
    invoke-direct {v9, v10}, Lr8/d;-><init>(Ln8/b;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v0, v3, v9, v6}, Lq8/c;->decodeSerializableElement(Lp8/e;ILn8/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/util/List;

    .line 81
    .line 82
    or-int/lit8 v7, v7, 0x2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance p1, Ln8/h;

    .line 86
    .line 87
    invoke-direct {p1, v9}, Ln8/h;-><init>(I)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_2
    aget-object v9, v1, v4

    .line 92
    .line 93
    invoke-interface {v9}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Ln8/a;

    .line 98
    .line 99
    invoke-interface {p1, v0, v4, v9, v2}, Lq8/c;->decodeSerializableElement(Lp8/e;ILn8/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/util/List;

    .line 104
    .line 105
    or-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    move v8, v4

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    move-object v1, v2

    .line 111
    move-object v2, v6

    .line 112
    move v3, v7

    .line 113
    :goto_1
    invoke-interface {p1, v0}, Lq8/c;->endStructure(Lp8/e;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;

    .line 117
    .line 118
    invoke-direct {p1, v3, v1, v2, v5}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;-><init>(ILjava/util/List;Ljava/util/List;Lr8/y0;)V

    .line 119
    .line 120
    .line 121
    return-object p1
.end method

.method public bridge synthetic deserialize(Lq8/e;)Ljava/lang/Object;
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$$serializer;->deserialize(Lq8/e;)Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lp8/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$$serializer;->descriptor:Lp8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lq8/f;Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/f;",
            "Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate<",
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
    iget-object v0, p0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$$serializer;->descriptor:Lp8/e;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lq8/f;->beginStructure(Lp8/e;)Lq8/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$$serializer;->typeSerial0:Ln8/b;

    .line 14
    .line 15
    invoke-static {p2, p1, v0, v1}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;->write$Self$savedstate(Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;Lq8/d;Lp8/e;Ln8/b;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lq8/d;->endStructure(Lp8/e;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic serialize(Lq8/f;Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p2, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;

    invoke-virtual {p0, p1, p2}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$$serializer;->serialize(Lq8/f;Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;)V

    return-void
.end method

.method public final typeParametersSerializers()[Ln8/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ln8/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$$serializer;->typeSerial0:Ln8/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ln8/b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    return-object v1
.end method
