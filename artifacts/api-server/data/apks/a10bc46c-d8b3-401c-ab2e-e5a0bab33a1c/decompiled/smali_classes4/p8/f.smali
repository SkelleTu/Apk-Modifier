.class public final Lp8/f;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lp8/e;
.implements Lr8/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lf1/g;

.field public final c:I

.field public final d:Ljava/util/HashSet;

.field public final e:[Ljava/lang/String;

.field public final f:[Lp8/e;

.field public final g:[Ljava/util/List;

.field public final h:[Z

.field public final i:Ljava/util/Map;

.field public final j:[Lp8/e;

.field public final k:Lc7/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf1/g;ILjava/util/List;Lp8/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp8/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp8/f;->b:Lf1/g;

    .line 7
    .line 8
    iput p3, p0, Lp8/f;->c:I

    .line 9
    .line 10
    iget-object p1, p5, Lp8/a;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Ljava/util/HashSet;

    .line 16
    .line 17
    const/16 p3, 0xc

    .line 18
    .line 19
    invoke-static {p1, p3}, Ld7/u;->i0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-static {p3}, Ld7/i0;->T(I)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Ld7/t;->R0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lp8/f;->d:Ljava/util/HashSet;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    new-array p3, p2, [Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, [Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, p0, Lp8/f;->e:[Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p5, Lp8/a;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {p1}, Lr8/o0;->c(Ljava/util/List;)[Lp8/e;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lp8/f;->f:[Lp8/e;

    .line 53
    .line 54
    iget-object p1, p5, Lp8/a;->e:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-array p3, p2, [Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, [Ljava/util/List;

    .line 63
    .line 64
    iput-object p1, p0, Lp8/f;->g:[Ljava/util/List;

    .line 65
    .line 66
    iget-object p1, p5, Lp8/a;->f:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    new-array p3, p3, [Z

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result p5

    .line 81
    move v0, p2

    .line 82
    :goto_0
    if-ge v0, p5, :cond_0

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/lit8 v2, p2, 0x1

    .line 97
    .line 98
    aput-boolean v1, p3, p2

    .line 99
    .line 100
    move p2, v2

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iput-object p3, p0, Lp8/f;->h:[Z

    .line 103
    .line 104
    iget-object p1, p0, Lp8/f;->e:[Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance p2, Ld7/q;

    .line 110
    .line 111
    new-instance p3, Landroidx/compose/foundation/style/c;

    .line 112
    .line 113
    const/16 p5, 0xf

    .line 114
    .line 115
    invoke-direct {p3, p1, p5}, Landroidx/compose/foundation/style/c;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x5

    .line 119
    invoke-direct {p2, p3, p1}, Ld7/q;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Ljava/util/ArrayList;

    .line 123
    .line 124
    const/16 p3, 0xa

    .line 125
    .line 126
    invoke-static {p2, p3}, Ld7/u;->i0(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ld7/q;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    :goto_1
    move-object p3, p2

    .line 138
    check-cast p3, Ld7/e0;

    .line 139
    .line 140
    iget-object p5, p3, Ld7/e0;->l:Ljava/util/Iterator;

    .line 141
    .line 142
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result p5

    .line 146
    if-eqz p5, :cond_1

    .line 147
    .line 148
    invoke-virtual {p3}, Ld7/e0;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    check-cast p3, Ld7/d0;

    .line 153
    .line 154
    iget-object p5, p3, Ld7/d0;->b:Ljava/lang/Object;

    .line 155
    .line 156
    iget p3, p3, Ld7/d0;->a:I

    .line 157
    .line 158
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    new-instance v0, Lc7/j;

    .line 163
    .line 164
    invoke-direct {v0, p5, p3}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    invoke-static {p1}, Ld7/i0;->X(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lp8/f;->i:Ljava/util/Map;

    .line 176
    .line 177
    invoke-static {p4}, Lr8/o0;->c(Ljava/util/List;)[Lp8/e;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lp8/f;->j:[Lp8/e;

    .line 182
    .line 183
    new-instance p1, Lo4/ec;

    .line 184
    .line 185
    const/4 p2, 0x4

    .line 186
    invoke-direct {p1, p0, p2}, Lo4/ec;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    new-instance p2, Lc7/n;

    .line 190
    .line 191
    invoke-direct {p2, p1}, Lc7/n;-><init>(Lq7/a;)V

    .line 192
    .line 193
    .line 194
    iput-object p2, p0, Lp8/f;->k:Lc7/n;

    .line 195
    .line 196
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/f;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp8/f;->i:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, -0x3

    .line 20
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lp8/f;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lp8/f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    move-object v0, p1

    .line 11
    check-cast v0, Lp8/e;

    .line 12
    .line 13
    invoke-interface {v0}, Lp8/e;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lp8/f;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    check-cast p1, Lp8/f;

    .line 27
    .line 28
    iget-object v2, p0, Lp8/f;->j:[Lp8/e;

    .line 29
    .line 30
    iget-object p1, p1, Lp8/f;->j:[Lp8/e;

    .line 31
    .line 32
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-interface {v0}, Lp8/e;->e()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v2, p0, Lp8/f;->c:I

    .line 44
    .line 45
    if-eq v2, p1, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move p1, v1

    .line 49
    :goto_0
    if-ge p1, v2, :cond_7

    .line 50
    .line 51
    iget-object v3, p0, Lp8/f;->f:[Lp8/e;

    .line 52
    .line 53
    aget-object v4, v3, p1

    .line 54
    .line 55
    invoke-interface {v4}, Lp8/e;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v0, p1}, Lp8/e;->h(I)Lp8/e;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v5}, Lp8/e;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    aget-object v3, v3, p1

    .line 75
    .line 76
    invoke-interface {v3}, Lp8/e;->getKind()Lf1/g;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v0, p1}, Lp8/e;->h(I)Lp8/e;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Lp8/e;->getKind()Lf1/g;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_6

    .line 93
    .line 94
    :goto_1
    return v1

    .line 95
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    :goto_2
    const/4 p1, 0x1

    .line 99
    return p1
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/f;->e:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final g(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/f;->g:[Ljava/util/List;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ld7/a0;->a:Ld7/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKind()Lf1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/f;->b:Lf1/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(I)Lp8/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/f;->f:[Lp8/e;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/f;->k:Lc7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/f;->h:[Z

    .line 2
    .line 3
    aget-boolean p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final isInline()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp8/f;->c:I

    .line 3
    .line 4
    invoke-static {v0, v1}, Ls7/a;->Y(II)Lw7/f;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, Lp8/f;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "("

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v6, Landroidx/compose/foundation/contextmenu/e;

    .line 17
    .line 18
    const/16 v0, 0x1a

    .line 19
    .line 20
    invoke-direct {v6, p0, v0}, Landroidx/compose/foundation/contextmenu/e;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/16 v7, 0x18

    .line 24
    .line 25
    const-string v3, ", "

    .line 26
    .line 27
    const-string v5, ")"

    .line 28
    .line 29
    invoke-static/range {v2 .. v7}, Ld7/t;->F0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq7/c;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
