.class public abstract Lr8/b;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ln8/b;


# virtual methods
.method public final deserialize(Lq8/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Ln8/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Ln8/d;->getDescriptor()Lp8/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p1, v1}, Lq8/e;->beginStructure(Lp8/e;)Lq8/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lq8/c;->decodeSequentially()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ln8/d;->getDescriptor()Lp8/e;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-interface {p1, v2, v5}, Lq8/c;->decodeStringElement(Lp8/e;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p0, p1, v2}, La/a;->r(Lr8/b;Lq8/c;Ljava/lang/String;)Ln8/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0}, Ln8/d;->getDescriptor()Lp8/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0, v3, v2, v4}, Lq8/c;->decodeSerializableElement(Lp8/e;ILn8/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    move-object v2, v4

    .line 46
    move-object v5, v2

    .line 47
    :goto_0
    invoke-virtual {v0}, Ln8/d;->getDescriptor()Lp8/e;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {p1, v6}, Lq8/c;->decodeElementIndex(Lp8/e;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, -0x1

    .line 56
    if-eq v6, v7, :cond_5

    .line 57
    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    if-eq v6, v3, :cond_2

    .line 61
    .line 62
    new-instance p1, Ln8/f;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "Invalid index in polymorphic deserialization of "

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    const-string v5, "unknown class"

    .line 74
    .line 75
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_2
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-static {p0, p1, v5}, La/a;->r(Lr8/b;Lq8/c;Ljava/lang/String;)Ln8/a;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0}, Ln8/d;->getDescriptor()Lp8/e;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-interface {p1, v7, v6, v2, v4}, Lq8/c;->decodeSerializableElement(Lp8/e;ILn8/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const-string p1, "Cannot read polymorphic value before its type token"

    .line 110
    .line 111
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    const/4 p1, 0x0

    .line 115
    return-object p1

    .line 116
    :cond_4
    invoke-virtual {v0}, Ln8/d;->getDescriptor()Lp8/e;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {p1, v5, v6}, Lq8/c;->decodeStringElement(Lp8/e;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    if-eqz v2, :cond_6

    .line 126
    .line 127
    move-object v0, v2

    .line 128
    :goto_2
    invoke-interface {p1, v1}, Lq8/c;->endStructure(Lp8/e;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_6
    const-string p1, "Polymorphic value has not been read for class "

    .line 133
    .line 134
    invoke-static {p1, v5}, Landroid/support/v4/media/session/m;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lf2/i;->o(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1
.end method

.method public final serialize(Lq8/f;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lq8/b;

    .line 6
    .line 7
    invoke-static {p0, v0, p2}, La/a;->s(Lr8/b;Lq8/b;Ljava/lang/Object;)Ln8/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, p0

    .line 12
    check-cast v1, Ln8/d;

    .line 13
    .line 14
    invoke-virtual {v1}, Ln8/d;->getDescriptor()Lp8/e;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p1, v2}, Lq8/f;->beginStructure(Lp8/e;)Lq8/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1}, Ln8/d;->getDescriptor()Lp8/e;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v0}, Ln8/g;->getDescriptor()Lp8/e;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Lp8/e;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-interface {p1, v3, v5, v4}, Lq8/d;->encodeStringElement(Lp8/e;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ln8/d;->getDescriptor()Lp8/e;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-interface {p1, v1, v3, v0, p2}, Lq8/d;->encodeSerializableElement(Lp8/e;ILn8/g;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v2}, Lq8/d;->endStructure(Lp8/e;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
