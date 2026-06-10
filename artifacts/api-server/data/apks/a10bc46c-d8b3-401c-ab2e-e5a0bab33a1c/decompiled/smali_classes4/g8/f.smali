.class public abstract Lg8/f;
.super Lg8/e;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final m:Lf8/i;


# direct methods
.method public constructor <init>(Lf8/i;Lg7/h;ILe8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lg8/e;-><init>(Lg7/h;ILe8/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg8/f;->m:Lf8/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Lf8/j;Lg7/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lg8/e;->b:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    sget-object v2, Lh7/a;->a:Lh7/a;

    .line 5
    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    invoke-interface {p2}, Lg7/c;->getContext()Lg7/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    new-instance v3, Lc8/w;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, v4}, Lc8/w;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lg8/e;->a:Lg7/h;

    .line 21
    .line 22
    invoke-interface {v4, v1, v3}, Lg7/h;->fold(Ljava/lang/Object;Lq7/e;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v4}, Lg7/h;->plus(Lg7/h;)Lg7/h;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v4, v1}, Lc8/f0;->n(Lg7/h;Lg7/h;Z)Lg7/h;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lg8/f;->i(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v2, :cond_5

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    sget-object v3, Lg7/d;->a:Lg7/d;

    .line 58
    .line 59
    invoke-interface {v1, v3}, Lg7/h;->get(Lg7/g;)Lg7/f;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v0, v3}, Lg7/h;->get(Lg7/g;)Lg7/f;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {p2}, Lg7/c;->getContext()Lg7/h;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v3, p1, Lg8/x;

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    instance-of v3, p1, Lg8/t;

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    new-instance v3, Lf8/g;

    .line 87
    .line 88
    invoke-direct {v3, p1, v0}, Lf8/g;-><init>(Lf8/j;Lg7/h;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v3

    .line 92
    :cond_3
    :goto_1
    new-instance v0, La5/m;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/16 v4, 0x9

    .line 96
    .line 97
    invoke-direct {v0, p0, v3, v4}, La5/m;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lh8/a;->k(Lg7/h;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v1, p1, v3, v0, p2}, Lg8/c;->b(Lg7/h;Ljava/lang/Object;Ljava/lang/Object;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v2, :cond_5

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_4
    invoke-super {p0, p1, p2}, Lg8/e;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v2, :cond_5

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_5
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 119
    .line 120
    return-object p1
.end method

.method public final e(Le8/t;Lg7/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lg8/x;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lg8/x;-><init>(Le8/t;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lg8/f;->i(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 16
    .line 17
    return-object p1
.end method

.method public abstract i(Lf8/j;Lg7/c;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg8/f;->m:Lf8/i;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lg8/e;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
