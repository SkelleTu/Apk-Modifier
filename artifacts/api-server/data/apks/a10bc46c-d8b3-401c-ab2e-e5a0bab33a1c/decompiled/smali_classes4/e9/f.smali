.class public final Le9/f;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ld9/g;

.field public final c:Le9/b;

.field public final d:Ld9/b;

.field public final e:I

.field public final f:La9/c0;

.field public final g:La9/b0;

.field public final h:La9/b;

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ld9/g;Le9/b;Ld9/b;ILa9/c0;La9/b0;La9/b;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le9/f;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p4, p0, Le9/f;->d:Ld9/b;

    .line 7
    .line 8
    iput-object p2, p0, Le9/f;->b:Ld9/g;

    .line 9
    .line 10
    iput-object p3, p0, Le9/f;->c:Le9/b;

    .line 11
    .line 12
    iput p5, p0, Le9/f;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Le9/f;->f:La9/c0;

    .line 15
    .line 16
    iput-object p7, p0, Le9/f;->g:La9/b0;

    .line 17
    .line 18
    iput-object p8, p0, Le9/f;->h:La9/b;

    .line 19
    .line 20
    iput p9, p0, Le9/f;->i:I

    .line 21
    .line 22
    iput p10, p0, Le9/f;->j:I

    .line 23
    .line 24
    iput p11, p0, Le9/f;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(La9/c0;)La9/e0;
    .locals 3

    .line 1
    iget-object v0, p0, Le9/f;->c:Le9/b;

    .line 2
    .line 3
    iget-object v1, p0, Le9/f;->d:Ld9/b;

    .line 4
    .line 5
    iget-object v2, p0, Le9/f;->b:Ld9/g;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v2, v0, v1}, Le9/f;->b(La9/c0;Ld9/g;Le9/b;Ld9/b;)La9/e0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(La9/c0;Ld9/g;Le9/b;Ld9/b;)La9/e0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Le9/f;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v13, v0, Le9/f;->e:I

    .line 10
    .line 11
    if-ge v13, v1, :cond_8

    .line 12
    .line 13
    iget v1, v0, Le9/f;->l:I

    .line 14
    .line 15
    const/4 v14, 0x1

    .line 16
    add-int/2addr v1, v14

    .line 17
    iput v1, v0, Le9/f;->l:I

    .line 18
    .line 19
    iget-object v1, v0, Le9/f;->c:Le9/b;

    .line 20
    .line 21
    const-string v15, "network interceptor "

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v3, v0, Le9/f;->d:Ld9/b;

    .line 26
    .line 27
    move-object/from16 v7, p1

    .line 28
    .line 29
    iget-object v4, v7, La9/c0;->a:La9/w;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ld9/b;->j(La9/w;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sub-int/2addr v13, v14

    .line 39
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, " must retain the same host and port"

    .line 44
    .line 45
    invoke-static {v1, v15, v2}, Landroidx/core/view/inputmethod/a;->p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 v1, 0x0

    .line 49
    return-object v1

    .line 50
    :cond_1
    move-object/from16 v7, p1

    .line 51
    .line 52
    :goto_1
    const-string v3, " must call proceed() exactly once"

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget v1, v0, Le9/f;->l:I

    .line 57
    .line 58
    if-gt v1, v14, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    sub-int/2addr v13, v14

    .line 62
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, v15, v3}, Landroidx/core/view/inputmethod/a;->p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_2
    new-instance v1, Le9/f;

    .line 71
    .line 72
    add-int/lit8 v6, v13, 0x1

    .line 73
    .line 74
    iget v11, v0, Le9/f;->j:I

    .line 75
    .line 76
    iget v12, v0, Le9/f;->k:I

    .line 77
    .line 78
    iget-object v8, v0, Le9/f;->g:La9/b0;

    .line 79
    .line 80
    iget-object v9, v0, Le9/f;->h:La9/b;

    .line 81
    .line 82
    iget v10, v0, Le9/f;->i:I

    .line 83
    .line 84
    move-object/from16 v4, p3

    .line 85
    .line 86
    move-object/from16 v5, p4

    .line 87
    .line 88
    move-object/from16 v16, v3

    .line 89
    .line 90
    move-object/from16 v3, p2

    .line 91
    .line 92
    invoke-direct/range {v1 .. v12}, Le9/f;-><init>(Ljava/util/ArrayList;Ld9/g;Le9/b;Ld9/b;ILa9/c0;La9/b0;La9/b;III)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, La9/x;

    .line 100
    .line 101
    invoke-interface {v3, v1}, La9/x;->a(Le9/f;)La9/e0;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz p3, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-ge v6, v2, :cond_5

    .line 112
    .line 113
    iget v1, v1, Le9/f;->l:I

    .line 114
    .line 115
    if-ne v1, v14, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move-object/from16 v1, v16

    .line 119
    .line 120
    invoke-static {v3, v15, v1}, Landroidx/core/view/inputmethod/a;->r(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    :goto_3
    const-string v1, "interceptor "

    .line 125
    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    iget-object v2, v4, La9/e0;->p:La9/g0;

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    return-object v4

    .line 133
    :cond_6
    const-string v2, " returned a response with no body"

    .line 134
    .line 135
    invoke-static {v3, v1, v2}, Landroidx/core/view/inputmethod/a;->r(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    new-instance v2, Ljava/lang/NullPointerException;

    .line 140
    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, " returned null"

    .line 150
    .line 151
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v2

    .line 162
    :cond_8
    new-instance v1, Ljava/lang/AssertionError;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 165
    .line 166
    .line 167
    throw v1
.end method
