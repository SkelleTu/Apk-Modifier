.class public abstract Lz7/n;
.super Lz7/v;


# direct methods
.method public static A0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object v0, p1, v0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0, p0}, Lz7/n;->z0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Ly7/e;

    .line 31
    .line 32
    new-instance v2, Landroidx/compose/runtime/snapshots/e;

    .line 33
    .line 34
    const/4 v3, 0x7

    .line 35
    invoke-direct {v2, p1, v3}, Landroidx/compose/runtime/snapshots/e;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, v2}, Ly7/e;-><init>(Ljava/lang/CharSequence;Lq7/e;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ld7/q;

    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    invoke-direct {p1, v0, v2}, Ld7/q;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    invoke-static {p1, v2}, Ld7/u;->i0(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ld7/q;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    move-object v2, p1

    .line 63
    check-cast v2, Ld7/l0;

    .line 64
    .line 65
    invoke-virtual {v2}, Ld7/l0;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, Ld7/l0;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lw7/f;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget v3, v2, Lw7/d;->a:I

    .line 81
    .line 82
    iget v2, v2, Lw7/d;->b:I

    .line 83
    .line 84
    add-int/2addr v2, v1

    .line 85
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    return-object v0
.end method

.method public static B0(Ljava/lang/String;Lw7/f;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lw7/d;->a:I

    .line 8
    .line 9
    iget p1, p1, Lw7/d;->b:I

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static C0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    invoke-static {p0, p1, v0, v0, v1}, Lz7/n;->q0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/2addr p1, v0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static D0(Ljava/lang/String;C)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1, v0, p0}, Lz7/n;->p0(CIILjava/lang/CharSequence;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static E0(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le p0, v0, :cond_0

    .line 8
    .line 9
    move p0, v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p1, "Requested character count "

    .line 17
    .line 18
    const-string v0, " is less than zero."

    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Landroid/support/v4/media/session/m;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lf2/i;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static F0(Ljava/lang/CharSequence;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection$Builder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public static G0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-gt v2, v0, :cond_4

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    move v4, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v4, v0

    .line 19
    :goto_1
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/l5;->x(C)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-nez v4, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    :goto_2
    add-int/2addr v0, v1

    .line 43
    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p0, p1, v1, p2, v0}, Lz7/n;->q0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ltz p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move v6, p2

    .line 31
    invoke-static/range {v2 .. v7}, Lz7/n;->o0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-ltz p0, :cond_1

    .line 36
    .line 37
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    return v1
.end method

.method public static i0(Ljava/lang/CharSequence;C)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1, v0, p0}, Lz7/n;->p0(CIILjava/lang/CharSequence;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-ltz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    return v1
.end method

.method public static synthetic j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lz7/n;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static k0(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ltz p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-le p0, v0, :cond_0

    .line 11
    .line 12
    move p0, v0

    .line 13
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    const-string p1, "Requested character count "

    .line 19
    .line 20
    const-string v0, " is less than zero."

    .line 21
    .line 22
    invoke-static {p0, p1, v0}, Landroid/support/v4/media/session/m;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lf2/i;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static l0(Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .locals 8

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, p0, v0}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int v3, v0, v1

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v4, p0

    .line 30
    move-object v2, p1

    .line 31
    invoke-static/range {v2 .. v7}, Lz7/n;->x0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static m0(Ljava/lang/CharSequence;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    return p0
.end method

.method public static final n0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move v2, p2

    .line 29
    move v4, p3

    .line 30
    invoke-static/range {v0 .. v5}, Lz7/n;->o0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static final o0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v6, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez p5, :cond_2

    .line 10
    .line 11
    new-instance v4, Lw7/f;

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-le v2, v3, :cond_1

    .line 21
    .line 22
    move v2, v3

    .line 23
    :cond_1
    const/4 v3, 0x1

    .line 24
    invoke-direct {v4, v1, v2, v3}, Lw7/d;-><init>(III)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p0}, Lz7/n;->m0(Ljava/lang/CharSequence;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-le v1, v4, :cond_3

    .line 33
    .line 34
    move v1, v4

    .line 35
    :cond_3
    if-gez v2, :cond_4

    .line 36
    .line 37
    move v2, v3

    .line 38
    :cond_4
    new-instance v4, Lw7/d;

    .line 39
    .line 40
    invoke-direct {v4, v1, v2, v6}, Lw7/d;-><init>(III)V

    .line 41
    .line 42
    .line 43
    :goto_0
    instance-of v1, p0, Ljava/lang/String;

    .line 44
    .line 45
    iget v7, v4, Lw7/d;->l:I

    .line 46
    .line 47
    iget v8, v4, Lw7/d;->b:I

    .line 48
    .line 49
    iget v2, v4, Lw7/d;->a:I

    .line 50
    .line 51
    if-eqz v1, :cond_9

    .line 52
    .line 53
    instance-of v1, v0, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_9

    .line 56
    .line 57
    if-lez v7, :cond_5

    .line 58
    .line 59
    if-le v2, v8, :cond_6

    .line 60
    .line 61
    :cond_5
    if-gez v7, :cond_d

    .line 62
    .line 63
    if-gt v8, v2, :cond_d

    .line 64
    .line 65
    :cond_6
    move v13, v2

    .line 66
    :goto_1
    move-object v9, v0

    .line 67
    check-cast v9, Ljava/lang/String;

    .line 68
    .line 69
    move-object v12, p0

    .line 70
    check-cast v12, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    const/4 v11, 0x0

    .line 77
    if-nez p4, :cond_7

    .line 78
    .line 79
    invoke-virtual {v9, v11, v12, v13, v14}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    goto :goto_2

    .line 84
    :cond_7
    move/from16 v10, p4

    .line 85
    .line 86
    invoke-virtual/range {v9 .. v14}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_2
    if-eqz v1, :cond_8

    .line 91
    .line 92
    return v13

    .line 93
    :cond_8
    if-eq v13, v8, :cond_d

    .line 94
    .line 95
    add-int/2addr v13, v7

    .line 96
    goto :goto_1

    .line 97
    :cond_9
    if-lez v7, :cond_a

    .line 98
    .line 99
    if-le v2, v8, :cond_b

    .line 100
    .line 101
    :cond_a
    if-gez v7, :cond_d

    .line 102
    .line 103
    if-gt v8, v2, :cond_d

    .line 104
    .line 105
    :cond_b
    move v3, v2

    .line 106
    :goto_3
    const/4 v1, 0x0

    .line 107
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    move-object v2, p0

    .line 112
    move/from16 v5, p4

    .line 113
    .line 114
    invoke-static/range {v0 .. v5}, Lz7/n;->x0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_c

    .line 119
    .line 120
    return v3

    .line 121
    :cond_c
    if-eq v3, v8, :cond_d

    .line 122
    .line 123
    add-int/2addr v3, v7

    .line 124
    move-object/from16 v0, p1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_d
    return v6
.end method

.method public static p0(CIILjava/lang/CharSequence;)I
    .locals 3

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of p2, p3, Ljava/lang/String;

    .line 11
    .line 12
    if-nez p2, :cond_7

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    new-array v1, p2, [C

    .line 16
    .line 17
    aput-char p0, v1, v0

    .line 18
    .line 19
    instance-of p0, p3, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    array-length p0, v1

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    if-ne p0, p2, :cond_1

    .line 27
    .line 28
    aget-char v0, v1, v0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p0, "Array has more than one element."

    .line 32
    .line 33
    invoke-static {p0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string p0, "Array is empty."

    .line 38
    .line 39
    invoke-static {p0}, Lo2/a;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    check-cast p3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p3, v0, p1}, Ljava/lang/String;->indexOf(II)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_3
    if-gez p1, :cond_4

    .line 50
    .line 51
    move p1, v0

    .line 52
    :cond_4
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    sub-int/2addr p0, p2

    .line 57
    if-gt p1, p0, :cond_6

    .line 58
    .line 59
    :goto_1
    invoke-interface {p3, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    aget-char v2, v1, v0

    .line 64
    .line 65
    invoke-static {v2, p2, v0}, Lcom/google/android/gms/internal/measurement/l5;->t(CCZ)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    return p1

    .line 72
    :cond_5
    if-eq p1, p0, :cond_6

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    const/4 p0, -0x1

    .line 78
    return p0

    .line 79
    :cond_7
    check-cast p3, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p3, p0, p1}, Ljava/lang/String;->indexOf(II)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
.end method

.method public static synthetic q0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p3, v1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lz7/n;->n0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static r0(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/l5;->x(C)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public static s0(Ljava/lang/CharSequence;)C
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    const-string p0, "Char sequence is empty."

    .line 22
    .line 23
    invoke-static {p0}, Lo2/a;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static t0(Ljava/lang/String;Ljava/lang/CharSequence;I)I
    .locals 6

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lz7/n;->m0(Ljava/lang/CharSequence;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :goto_0
    move v2, p2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    instance-of p2, p1, Ljava/lang/String;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move-object v0, p1

    .line 28
    invoke-static/range {v0 .. v5}, Lz7/n;->o0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    move-object v1, p0

    .line 34
    move-object v0, p1

    .line 35
    move-object p1, v0

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public static u0(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lz7/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz7/f;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lz7/f;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Ld7/a0;->a:Ld7/a0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lz7/f;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0}, Lz7/f;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lf1/g;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0}, Lz7/f;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lz7/f;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v1
.end method

.method public static v0(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ltz p0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gt p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sub-int/2addr p0, p1

    .line 35
    const/4 p1, 0x1

    .line 36
    if-gt p1, p0, :cond_1

    .line 37
    .line 38
    :goto_0
    const/16 v1, 0x30

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    if-eq p1, p0, :cond_1

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object p0, v0

    .line 49
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    const-string p1, "Desired length "

    .line 55
    .line 56
    const-string v0, " is less than zero."

    .line 57
    .line 58
    invoke-static {p0, p1, v0}, Landroid/support/v4/media/session/m;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public static w0(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ltz p0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gt p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr p0, v1

    .line 32
    const/4 v1, 0x1

    .line 33
    if-gt v1, p0, :cond_1

    .line 34
    .line 35
    :goto_0
    const/16 v2, 0x30

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    if-eq v1, p0, :cond_1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-object p0, v0

    .line 49
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    const-string p1, "Desired length "

    .line 55
    .line 56
    const-string v0, " is less than zero."

    .line 57
    .line 58
    invoke-static {p0, p1, v0}, Landroid/support/v4/media/session/m;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public static final x0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-ltz p3, :cond_3

    .line 9
    .line 10
    if-ltz p1, :cond_3

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v1, p4

    .line 17
    if-gt p1, v1, :cond_3

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v1, p4

    .line 24
    if-le p3, v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v1, v0

    .line 28
    :goto_0
    if-ge v1, p4, :cond_2

    .line 29
    .line 30
    add-int v2, p1, v1

    .line 31
    .line 32
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int v3, p3, v1

    .line 37
    .line 38
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v2, v3, p5}, Lcom/google/android/gms/internal/measurement/l5;->t(CCZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    return v0

    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_3
    :goto_1
    return v0
.end method

.method public static y0(Ljava/lang/String;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-lt p2, p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p0, v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p0, p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string p0, "End index ("

    .line 30
    .line 31
    const-string p3, ") is less than start index ("

    .line 32
    .line 33
    invoke-static {p3, p2, p1, p0}, Lo2/a;->d(Ljava/lang/Object;IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static final z0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p0, v0, v0}, Lz7/n;->n0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v4, 0xa

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    move v4, v0

    .line 17
    :cond_0
    invoke-interface {p1, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v4, v1

    .line 33
    invoke-static {p1, p0, v4, v0}, Lz7/n;->n0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-interface {p1, v4, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lf1/g;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
