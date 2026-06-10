.class public final Lt8/u;
.super Lq8/b;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/p4;

.field public final b:Ls8/b;

.field public final c:Lt8/x;

.field public final d:[Lt8/u;

.field public final e:Lu8/f;

.field public final f:Ls8/h;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/p4;Ls8/b;Lt8/x;[Lt8/u;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt8/u;->a:Lcom/google/android/gms/internal/measurement/p4;

    .line 8
    .line 9
    iput-object p2, p0, Lt8/u;->b:Ls8/b;

    .line 10
    .line 11
    iput-object p3, p0, Lt8/u;->c:Lt8/x;

    .line 12
    .line 13
    iput-object p4, p0, Lt8/u;->d:[Lt8/u;

    .line 14
    .line 15
    iget-object p1, p2, Ls8/b;->b:Lu8/f;

    .line 16
    .line 17
    iput-object p1, p0, Lt8/u;->e:Lu8/f;

    .line 18
    .line 19
    iget-object p1, p2, Ls8/b;->a:Ls8/h;

    .line 20
    .line 21
    iput-object p1, p0, Lt8/u;->f:Ls8/h;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    aget-object p2, p4, p1

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    if-eq p2, p0, :cond_1

    .line 34
    .line 35
    :cond_0
    aput-object p0, p4, p1

    .line 36
    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public final beginStructure(Lp8/e;)Lq8/d;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt8/u;->b:Ls8/b;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lt8/l;->n(Lp8/e;Ls8/b;)Lt8/x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-char v2, v1, Lt8/x;->a:C

    .line 11
    .line 12
    iget-object v3, p0, Lt8/u;->a:Lcom/google/android/gms/internal/measurement/p4;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/p4;->d(C)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v3, Lcom/google/android/gms/internal/measurement/p4;->a:Z

    .line 19
    .line 20
    iget-object v2, p0, Lt8/u;->h:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Lt8/u;->i:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lp8/e;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p4;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/p4;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x3a

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/p4;->d(C)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4}, Lt8/u;->encodeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lt8/u;->h:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, p0, Lt8/u;->i:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lt8/u;->c:Lt8/x;

    .line 52
    .line 53
    if-ne p1, v1, :cond_2

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object p1, p0, Lt8/u;->d:[Lt8/u;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    aget-object v2, p1, v2

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_3
    new-instance v2, Lt8/u;

    .line 70
    .line 71
    invoke-direct {v2, v3, v0, v1, p1}, Lt8/u;-><init>(Lcom/google/android/gms/internal/measurement/p4;Ls8/b;Lt8/x;[Lt8/u;)V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method

.method public final encodeBoolean(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt8/u;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lt8/u;->encodeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lt8/u;->a:Lcom/google/android/gms/internal/measurement/p4;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/p4;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lg9/d0;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lg9/d0;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final encodeByte(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt8/u;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lt8/u;->encodeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lt8/u;->a:Lcom/google/android/gms/internal/measurement/p4;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/p4;->c(B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final encodeChar(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lt8/u;->encodeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final encodeDouble(D)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lt8/u;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Lt8/u;->a:Lcom/google/android/gms/internal/measurement/p4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lt8/u;->encodeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/p4;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lg9/d0;

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lg9/d0;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lt8/u;->f:Ls8/h;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, v1, Lcom/google/android/gms/internal/measurement/p4;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Lg9/d0;

    .line 51
    .line 52
    invoke-virtual {p2}, Lg9/d0;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p1, p2}, Lt8/l;->b(Ljava/lang/Number;Ljava/lang/String;)Lt8/k;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1
.end method

.method public final encodeElement(Lp8/e;I)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt8/u;->c:Lt8/x;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x2c

    .line 11
    .line 12
    iget-object v2, p0, Lt8/u;->a:Lcom/google/android/gms/internal/measurement/p4;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v3, :cond_7

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v5, 0x3a

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-eq v0, v6, :cond_4

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    if-eq v0, v6, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v2, Lcom/google/android/gms/internal/measurement/p4;->a:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/p4;->d(C)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p4;->b()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lt8/u;->b:Ls8/b;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lt8/l;->l(Lp8/e;Ls8/b;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2}, Lp8/e;->f(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lt8/u;->encodeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/p4;->d(C)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p4;->i()V

    .line 52
    .line 53
    .line 54
    return v3

    .line 55
    :cond_1
    if-nez p2, :cond_2

    .line 56
    .line 57
    iput-boolean v3, p0, Lt8/u;->g:Z

    .line 58
    .line 59
    :cond_2
    if-ne p2, v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/p4;->d(C)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p4;->i()V

    .line 65
    .line 66
    .line 67
    iput-boolean v4, p0, Lt8/u;->g:Z

    .line 68
    .line 69
    :cond_3
    return v3

    .line 70
    :cond_4
    iget-boolean p1, v2, Lcom/google/android/gms/internal/measurement/p4;->a:Z

    .line 71
    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    rem-int/2addr p2, v6

    .line 75
    if-nez p2, :cond_5

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/p4;->d(C)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p4;->b()V

    .line 81
    .line 82
    .line 83
    move v4, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/p4;->d(C)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p4;->i()V

    .line 89
    .line 90
    .line 91
    :goto_0
    iput-boolean v4, p0, Lt8/u;->g:Z

    .line 92
    .line 93
    return v3

    .line 94
    :cond_6
    iput-boolean v3, p0, Lt8/u;->g:Z

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p4;->b()V

    .line 97
    .line 98
    .line 99
    return v3

    .line 100
    :cond_7
    iget-boolean p1, v2, Lcom/google/android/gms/internal/measurement/p4;->a:Z

    .line 101
    .line 102
    if-nez p1, :cond_8

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/p4;->d(C)V

    .line 105
    .line 106
    .line 107
    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p4;->b()V

    .line 108
    .line 109
    .line 110
    return v3
.end method

.method public final encodeFloat(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lt8/u;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Lt8/u;->a:Lcom/google/android/gms/internal/measurement/p4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lt8/u;->encodeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/p4;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lg9/d0;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lg9/d0;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lt8/u;->f:Ls8/h;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/p4;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lg9/d0;

    .line 51
    .line 52
    invoke-virtual {v0}, Lg9/d0;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Lt8/l;->b(Ljava/lang/Number;Ljava/lang/String;)Lt8/k;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1
.end method

.method public final encodeInline(Lp8/e;)Lq8/f;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lt8/v;->a(Lp8/e;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lt8/u;->c:Lt8/x;

    .line 10
    .line 11
    iget-object v3, p0, Lt8/u;->b:Ls8/b;

    .line 12
    .line 13
    iget-object v4, p0, Lt8/u;->a:Lcom/google/android/gms/internal/measurement/p4;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of p1, v4, Lt8/f;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/p4;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lg9/d0;

    .line 25
    .line 26
    iget-boolean v0, p0, Lt8/u;->g:Z

    .line 27
    .line 28
    new-instance v4, Lt8/f;

    .line 29
    .line 30
    invoke-direct {v4, p1, v0}, Lt8/f;-><init>(Lg9/d0;Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance p1, Lt8/u;

    .line 34
    .line 35
    invoke-direct {p1, v4, v3, v2, v1}, Lt8/u;-><init>(Lcom/google/android/gms/internal/measurement/p4;Ls8/b;Lt8/x;[Lt8/u;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    invoke-interface {p1}, Lp8/e;->isInline()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Ls8/l;->a:Lr8/y;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    instance-of p1, v4, Lt8/e;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/p4;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lg9/d0;

    .line 61
    .line 62
    iget-boolean v0, p0, Lt8/u;->g:Z

    .line 63
    .line 64
    new-instance v4, Lt8/e;

    .line 65
    .line 66
    invoke-direct {v4, p1, v0}, Lt8/e;-><init>(Lg9/d0;Z)V

    .line 67
    .line 68
    .line 69
    :goto_1
    new-instance p1, Lt8/u;

    .line 70
    .line 71
    invoke-direct {p1, v4, v3, v2, v1}, Lt8/u;-><init>(Lcom/google/android/gms/internal/measurement/p4;Ls8/b;Lt8/x;[Lt8/u;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    iget-object v0, p0, Lt8/u;->h:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Lp8/e;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lt8/u;->i:Ljava/lang/String;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_4
    invoke-super {p0, p1}, Lq8/b;->encodeInline(Lp8/e;)Lq8/f;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final encodeInt(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt8/u;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lt8/u;->encodeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lt8/u;->a:Lcom/google/android/gms/internal/measurement/p4;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/p4;->e(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final encodeLong(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt8/u;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lt8/u;->encodeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lt8/u;->a:Lcom/google/android/gms/internal/measurement/p4;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/p4;->f(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final encodeNull()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt8/u;->a:Lcom/google/android/gms/internal/measurement/p4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/p4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lg9/d0;

    .line 9
    .line 10
    const-string v1, "null"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lg9/d0;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final encodeNullableSerializableElement(Lp8/e;ILn8/g;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-nez p4, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lt8/u;->f:Ls8/h;

    .line 10
    .line 11
    iget-boolean v0, v0, Ls8/h;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lq8/b;->encodeNullableSerializableElement(Lp8/e;ILn8/g;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final encodeSerializableValue(Ln8/g;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt8/u;->b:Ls8/b;

    .line 5
    .line 6
    iget-object v1, v0, Ls8/b;->a:Ls8/h;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    instance-of v2, p1, Lr8/b;

    .line 12
    .line 13
    iget-object v1, v1, Ls8/h;->e:Ls8/a;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v3, Ls8/a;->a:Ls8/a;

    .line 18
    .line 19
    if-eq v1, v3, :cond_4

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v1, v3, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {}, Lo2/a;->b()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-interface {p1}, Ln8/g;->getDescriptor()Lp8/e;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lp8/e;->getKind()Lf1/g;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v3, Lp8/i;->g:Lp8/i;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    sget-object v3, Lp8/i;->j:Lp8/i;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    :cond_3
    :goto_0
    invoke-interface {p1}, Ln8/g;->getDescriptor()Lp8/e;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v0}, Lt8/l;->h(Lp8/e;Ls8/b;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 73
    :goto_2
    if-eqz v2, :cond_c

    .line 74
    .line 75
    move-object v1, p1

    .line 76
    check-cast v1, Lr8/b;

    .line 77
    .line 78
    if-eqz p2, :cond_b

    .line 79
    .line 80
    invoke-static {v1, p0, p2}, La/a;->s(Lr8/b;Lq8/b;Ljava/lang/Object;)Ln8/g;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    instance-of p1, p1, Ln8/e;

    .line 87
    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-interface {v1}, Ln8/g;->getDescriptor()Lp8/e;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lr8/o0;->b(Lp8/e;)Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    invoke-static {}, La8/c;->i()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_7
    :goto_3
    invoke-interface {v1}, Ln8/g;->getDescriptor()Lp8/e;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Lp8/e;->getKind()Lf1/g;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    instance-of v2, p1, Lp8/h;

    .line 125
    .line 126
    if-nez v2, :cond_a

    .line 127
    .line 128
    instance-of v2, p1, Lp8/d;

    .line 129
    .line 130
    if-nez v2, :cond_9

    .line 131
    .line 132
    instance-of p1, p1, Lp8/c;

    .line 133
    .line 134
    if-nez p1, :cond_8

    .line 135
    .line 136
    move-object p1, v1

    .line 137
    goto :goto_4

    .line 138
    :cond_8
    const-string p1, "Actual serializer for polymorphic cannot be polymorphic itself"

    .line 139
    .line 140
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_9
    const-string p1, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 145
    .line 146
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_a
    const-string p1, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 151
    .line 152
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_b
    check-cast v1, Ln8/d;

    .line 157
    .line 158
    invoke-virtual {v1}, Ln8/d;->getDescriptor()Lp8/e;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string p2, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 163
    .line 164
    const-string v0, "Value for serializer "

    .line 165
    .line 166
    invoke-static {p1, v0, p2}, Landroidx/core/view/inputmethod/a;->s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_c
    :goto_4
    if-eqz v0, :cond_d

    .line 171
    .line 172
    invoke-interface {p1}, Ln8/g;->getDescriptor()Lp8/e;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v1}, Lp8/e;->a()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v0, p0, Lt8/u;->h:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v1, p0, Lt8/u;->i:Ljava/lang/String;

    .line 183
    .line 184
    :cond_d
    invoke-interface {p1, p0, p2}, Ln8/g;->serialize(Lq8/f;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final encodeShort(S)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt8/u;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lt8/u;->encodeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lt8/u;->a:Lcom/google/android/gms/internal/measurement/p4;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/p4;->g(S)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final encodeString(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt8/u;->a:Lcom/google/android/gms/internal/measurement/p4;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/p4;->h(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final endStructure(Lp8/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lt8/u;->a:Lcom/google/android/gms/internal/measurement/p4;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Lcom/google/android/gms/internal/measurement/p4;->a:Z

    .line 11
    .line 12
    iget-object v0, p0, Lt8/u;->c:Lt8/x;

    .line 13
    .line 14
    iget-char v0, v0, Lt8/x;->b:C

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/p4;->d(C)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final getSerializersModule()Lu8/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lt8/u;->e:Lu8/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final shouldEncodeElementDefault(Lp8/e;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lt8/u;->f:Ls8/h;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1
.end method
