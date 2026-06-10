.class public final Lr8/e0;
.super Lr8/a;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Ln8/b;

.field public final b:Ln8/b;

.field public final c:Lr8/d0;


# direct methods
.method public constructor <init>(Ln8/b;Ln8/b;)V
    .locals 2

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
    iput-object p1, p0, Lr8/e0;->a:Ln8/b;

    .line 11
    .line 12
    iput-object p2, p0, Lr8/e0;->b:Ln8/b;

    .line 13
    .line 14
    new-instance v0, Lr8/d0;

    .line 15
    .line 16
    invoke-interface {p1}, Ln8/g;->getDescriptor()Lp8/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2}, Ln8/g;->getDescriptor()Lp8/e;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v1, "kotlin.collections.LinkedHashMap"

    .line 31
    .line 32
    invoke-direct {v0, v1, p1, p2}, Lr8/d0;-><init>(Ljava/lang/String;Lp8/e;Lp8/e;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lr8/e0;->c:Lr8/d0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    mul-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    return p1
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final g(Lq8/c;Ljava/lang/Object;II)V
    .locals 4

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-ltz p4, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    mul-int/2addr p4, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, p4}, Ls7/a;->Y(II)Lw7/f;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-static {p4, v0}, Ls7/a;->V(Lw7/f;I)Lw7/d;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    iget v0, p4, Lw7/d;->a:I

    .line 20
    .line 21
    iget v2, p4, Lw7/d;->b:I

    .line 22
    .line 23
    iget p4, p4, Lw7/d;->l:I

    .line 24
    .line 25
    if-lez p4, :cond_0

    .line 26
    .line 27
    if-le v0, v2, :cond_1

    .line 28
    .line 29
    :cond_0
    if-gez p4, :cond_2

    .line 30
    .line 31
    if-gt v2, v0, :cond_2

    .line 32
    .line 33
    :cond_1
    :goto_0
    add-int v3, p3, v0

    .line 34
    .line 35
    invoke-virtual {p0, p1, v3, p2, v1}, Lr8/e0;->k(Lq8/c;ILjava/util/Map;Z)V

    .line 36
    .line 37
    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    add-int/2addr v0, p4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void

    .line 43
    :cond_3
    const-string p1, "Size must be known in advance when using READ_ALL"

    .line 44
    .line 45
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final getDescriptor()Lp8/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lr8/e0;->c:Lr8/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic h(Lq8/c;ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p3, Ljava/util/Map;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lr8/e0;->k(Lq8/c;ILjava/util/Map;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final k(Lq8/c;ILjava/util/Map;Z)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ln8/g;->getDescriptor()Lp8/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lr8/e0;->a:Ln8/b;

    .line 9
    .line 10
    check-cast v1, Ln8/a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {p1, v0, p2, v1, v2}, Lq8/c;->decodeSerializableElement(Lp8/e;ILn8/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ln8/g;->getDescriptor()Lp8/e;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-interface {p1, p4}, Lq8/c;->decodeElementIndex(Lp8/e;)I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    add-int/lit8 v1, p2, 0x1

    .line 28
    .line 29
    if-ne p4, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "Value must follow key in a map, index for key: "

    .line 33
    .line 34
    const-string p3, ", returned index for value: "

    .line 35
    .line 36
    invoke-static {p2, p4, p1, p3}, Landroidx/compose/ui/b;->J(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lf2/i;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    add-int/lit8 p4, p2, 0x1

    .line 45
    .line 46
    :goto_0
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget-object v1, p0, Lr8/e0;->b:Ln8/b;

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Ln8/g;->getDescriptor()Lp8/e;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p2}, Lp8/e;->getKind()Lf1/g;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    instance-of p2, p2, Lp8/d;

    .line 63
    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    invoke-interface {p0}, Ln8/g;->getDescriptor()Lp8/e;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast v1, Ln8/a;

    .line 71
    .line 72
    invoke-static {v0, p3}, Ld7/i0;->S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {p1, p2, p4, v1, v2}, Lq8/c;->decodeSerializableElement(Lp8/e;ILn8/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-interface {p0}, Ln8/g;->getDescriptor()Lp8/e;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast v1, Ln8/a;

    .line 86
    .line 87
    invoke-interface {p1, p2, p4, v1, v2}, Lq8/c;->decodeSerializableElement(Lp8/e;ILn8/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final serialize(Lq8/f;Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lr8/a;->e(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Ln8/g;->getDescriptor()Lp8/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1, v1, v0}, Lq8/f;->beginCollection(Lp8/e;I)Lq8/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p2}, Lr8/a;->d(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {p0}, Ln8/g;->getDescriptor()Lp8/e;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    add-int/lit8 v5, v0, 0x1

    .line 43
    .line 44
    iget-object v6, p0, Lr8/e0;->a:Ln8/b;

    .line 45
    .line 46
    check-cast v6, Ln8/g;

    .line 47
    .line 48
    invoke-interface {p1, v4, v0, v6, v3}, Lq8/d;->encodeSerializableElement(Lp8/e;ILn8/g;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ln8/g;->getDescriptor()Lp8/e;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    add-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    iget-object v4, p0, Lr8/e0;->b:Ln8/b;

    .line 58
    .line 59
    check-cast v4, Ln8/g;

    .line 60
    .line 61
    invoke-interface {p1, v3, v5, v4, v2}, Lq8/d;->encodeSerializableElement(Lp8/e;ILn8/g;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {p1, v1}, Lq8/d;->endStructure(Lp8/e;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
