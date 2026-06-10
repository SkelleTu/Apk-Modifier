.class public final Lcom/google/gson/internal/bind/ObjectTypeAdapter;
.super Lcom/google/gson/i;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/i;"
    }
.end annotation


# static fields
.field public static final c:Lcom/google/gson/j;


# instance fields
.field public final a:Lcom/google/gson/b;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->c:Lcom/google/gson/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->a:Lcom/google/gson/b;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static d(I)Lcom/google/gson/j;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->c:Lcom/google/gson/j;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final b(Lw3/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lw3/a;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lc/i;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    move-object v1, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lw3/a;->d()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/google/gson/internal/l;

    .line 22
    .line 23
    invoke-direct {v1, v3}, Lcom/google/gson/internal/l;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Lw3/a;->b()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->e(ILw3/a;)Ljava/io/Serializable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    new-instance v0, Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lw3/a;->q()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_a

    .line 52
    .line 53
    instance-of v5, v1, Ljava/util/Map;

    .line 54
    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Lw3/a;->B()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object v5, v4

    .line 63
    :goto_2
    invoke-virtual {p1}, Lw3/a;->H()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {v6}, Lc/i;->c(I)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_6

    .line 72
    .line 73
    if-eq v7, v2, :cond_5

    .line 74
    .line 75
    move-object v7, v4

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    invoke-virtual {p1}, Lw3/a;->d()V

    .line 78
    .line 79
    .line 80
    new-instance v7, Lcom/google/gson/internal/l;

    .line 81
    .line 82
    invoke-direct {v7, v3}, Lcom/google/gson/internal/l;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    invoke-virtual {p1}, Lw3/a;->b()V

    .line 87
    .line 88
    .line 89
    new-instance v7, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    :goto_3
    if-eqz v7, :cond_7

    .line 95
    .line 96
    move v8, v3

    .line 97
    goto :goto_4

    .line 98
    :cond_7
    const/4 v8, 0x0

    .line 99
    :goto_4
    if-nez v7, :cond_8

    .line 100
    .line 101
    invoke-virtual {p0, v6, p1}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->e(ILw3/a;)Ljava/io/Serializable;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    :cond_8
    instance-of v6, v1, Ljava/util/List;

    .line 106
    .line 107
    if-eqz v6, :cond_9

    .line 108
    .line 109
    move-object v5, v1

    .line 110
    check-cast v5, Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_9
    move-object v6, v1

    .line 117
    check-cast v6, Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :goto_5
    if-eqz v8, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v1, v7

    .line 128
    goto :goto_1

    .line 129
    :cond_a
    instance-of v5, v1, Ljava/util/List;

    .line 130
    .line 131
    if-eqz v5, :cond_b

    .line 132
    .line 133
    invoke-virtual {p1}, Lw3/a;->g()V

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_b
    invoke-virtual {p1}, Lw3/a;->h()V

    .line 138
    .line 139
    .line 140
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_c

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_1
.end method

.method public final c(Lw3/b;Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lw3/b;->q()Lw3/b;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->a:Lcom/google/gson/b;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/google/gson/reflect/TypeToken;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/google/gson/b;->c(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lw3/b;->e()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lw3/b;->h()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/i;->c(Lw3/b;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e(ILw3/a;)Ljava/io/Serializable;
    .locals 2

    .line 1
    invoke-static {p1}, Lc/i;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lw3/a;->D()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-static {p1}, Lo4/b1;->o(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "Unexpected token: "

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-virtual {p2}, Lw3/a;->x()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    iget p1, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->b:I

    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/i6;->b(ILw3/a;)Ljava/lang/Number;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_3
    invoke-virtual {p2}, Lw3/a;->F()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
