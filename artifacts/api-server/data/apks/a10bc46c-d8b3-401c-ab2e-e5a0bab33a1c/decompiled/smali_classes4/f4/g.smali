.class public final Lf4/g;
.super Lf4/a;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# virtual methods
.method public final b(Ljava/lang/String;Ld4/b;)V
    .locals 4

    .line 1
    check-cast p2, Ld4/c;

    .line 2
    .line 3
    const-string v0, "\'"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x4

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    sget-object v1, Ld4/x;->a:Ljava/util/List;

    .line 15
    .line 16
    const-string v1, "Version"

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Ld4/c;->get(Ljava/lang/String;)La4/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, La4/c;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "Notice"

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Ld4/c;->get(Ljava/lang/String;)La4/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, La4/c;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "OptOutSale"

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Ld4/c;->get(Ljava/lang/String;)La4/c;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v1, v2}, La4/c;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "LspaCovered"

    .line 75
    .line 76
    invoke-virtual {p2, v1}, Ld4/c;->get(Ljava/lang/String;)La4/c;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const/4 v1, 0x3

    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {p2, v1}, La4/c;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catch_0
    move-exception p2

    .line 94
    const-string v1, "Unable to decode UspV1CoreSegment \'"

    .line 95
    .line 96
    invoke-static {v1, p1, v0}, Landroidx/compose/ui/b;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1, p2}, Lf2/i;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    new-instance p2, Lc4/a;

    .line 105
    .line 106
    const-string v1, "Invalid uspv1 string: \'"

    .line 107
    .line 108
    invoke-static {v1, p1, v0}, Landroidx/compose/ui/b;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2
.end method

.method public final d(Ld4/b;)Ljava/lang/String;
    .locals 2

    .line 1
    check-cast p1, Ld4/c;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ld4/x;->a:Ljava/util/List;

    .line 11
    .line 12
    const-string v1, "Version"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ld4/c;->get(Ljava/lang/String;)La4/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, La4/c;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroidx/compose/foundation/gestures/x;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "Notice"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ld4/c;->get(Ljava/lang/String;)La4/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, La4/c;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroidx/compose/foundation/gestures/x;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "OptOutSale"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ld4/c;->get(Ljava/lang/String;)La4/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, La4/c;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Landroidx/compose/foundation/gestures/x;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "LspaCovered"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ld4/c;->get(Ljava/lang/String;)La4/c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, La4/c;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final f()Ld4/b;
    .locals 6

    .line 1
    new-instance v0, Ld4/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Ld4/c;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    sget-object v2, Ld4/x;->a:Ljava/util/List;

    .line 14
    .line 15
    new-instance v2, La4/i;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2}, La4/i;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iput-object v4, v2, La4/i;->c:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v4, La4/j;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v4, v5}, La4/j;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v4, v2, La4/i;->b:Ljava/util/function/Predicate;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, La4/i;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "Version"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v2, La4/i;

    .line 45
    .line 46
    new-instance v3, Lf4/e;

    .line 47
    .line 48
    const/16 v4, 0x16

    .line 49
    .line 50
    invoke-direct {v3, v4}, Lf4/e;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3}, La4/i;-><init>(Ljava/util/function/Predicate;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "Notice"

    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v2, La4/i;

    .line 62
    .line 63
    new-instance v3, Lf4/e;

    .line 64
    .line 65
    const/16 v4, 0x17

    .line 66
    .line 67
    invoke-direct {v3, v4}, Lf4/e;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v3}, La4/i;-><init>(Ljava/util/function/Predicate;)V

    .line 71
    .line 72
    .line 73
    const-string v3, "OptOutSale"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v2, La4/i;

    .line 79
    .line 80
    new-instance v3, Lf4/e;

    .line 81
    .line 82
    const/16 v4, 0x18

    .line 83
    .line 84
    invoke-direct {v3, v4}, Lf4/e;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v3}, La4/i;-><init>(Ljava/util/function/Predicate;)V

    .line 88
    .line 89
    .line 90
    const-string v3, "LspaCovered"

    .line 91
    .line 92
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-object v0
.end method
