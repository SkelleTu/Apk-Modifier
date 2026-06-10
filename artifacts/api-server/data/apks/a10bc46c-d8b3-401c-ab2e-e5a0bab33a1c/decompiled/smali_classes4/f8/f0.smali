.class public final Lf8/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lf8/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf8/j;

.field public final synthetic l:Li7/j;


# direct methods
.method public constructor <init>(Lf8/j;Lq7/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lf8/f0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf8/f0;->b:Lf8/j;

    .line 8
    .line 9
    check-cast p2, Li7/j;

    .line 10
    .line 11
    iput-object p2, p0, Lf8/f0;->l:Li7/j;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lq7/e;Lf8/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf8/f0;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    check-cast p1, Li7/j;

    iput-object p1, p0, Lf8/f0;->l:Li7/j;

    iput-object p2, p0, Lf8/f0;->b:Lf8/j;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lf8/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lf8/p0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lf8/p0;

    .line 12
    .line 13
    iget v1, v0, Lf8/p0;->b:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lf8/p0;->b:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lf8/p0;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lf8/p0;-><init>(Lf8/f0;Lg7/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lf8/p0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, v0, Lf8/p0;->b:I

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    sget-object v4, Lh7/a;->a:Lh7/a;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    iget-object p1, v0, Lf8/p0;->n:Lf8/j;

    .line 56
    .line 57
    iget-object v1, v0, Lf8/p0;->m:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Lf8/p0;->m:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object p2, p0, Lf8/f0;->b:Lf8/j;

    .line 69
    .line 70
    iput-object p2, v0, Lf8/p0;->n:Lf8/j;

    .line 71
    .line 72
    iput v3, v0, Lf8/p0;->b:I

    .line 73
    .line 74
    iget-object v1, p0, Lf8/f0;->l:Li7/j;

    .line 75
    .line 76
    invoke-interface {v1, p1, v0}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne v1, v4, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move-object v1, p1

    .line 84
    move-object p1, p2

    .line 85
    :goto_1
    const/4 p2, 0x0

    .line 86
    iput-object p2, v0, Lf8/p0;->m:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p2, v0, Lf8/p0;->n:Lf8/j;

    .line 89
    .line 90
    iput v2, v0, Lf8/p0;->b:I

    .line 91
    .line 92
    invoke-interface {p1, v1, v0}, Lf8/j;->emit(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v4, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    :goto_2
    sget-object v4, Lc7/z;->a:Lc7/z;

    .line 100
    .line 101
    :goto_3
    return-object v4

    .line 102
    :pswitch_0
    instance-of v0, p2, Lf8/e0;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    move-object v0, p2

    .line 107
    check-cast v0, Lf8/e0;

    .line 108
    .line 109
    iget v1, v0, Lf8/e0;->l:I

    .line 110
    .line 111
    const/high16 v2, -0x80000000

    .line 112
    .line 113
    and-int v3, v1, v2

    .line 114
    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    sub-int/2addr v1, v2

    .line 118
    iput v1, v0, Lf8/e0;->l:I

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    new-instance v0, Lf8/e0;

    .line 122
    .line 123
    invoke-direct {v0, p0, p2}, Lf8/e0;-><init>(Lf8/f0;Lg7/c;)V

    .line 124
    .line 125
    .line 126
    :goto_4
    iget-object p2, v0, Lf8/e0;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iget v1, v0, Lf8/e0;->l:I

    .line 129
    .line 130
    const/4 v2, 0x2

    .line 131
    const/4 v3, 0x1

    .line 132
    sget-object v4, Lh7/a;->a:Lh7/a;

    .line 133
    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    if-eq v1, v3, :cond_8

    .line 137
    .line 138
    if-ne v1, v2, :cond_7

    .line 139
    .line 140
    iget-object p1, v0, Lf8/e0;->a:Lf8/f0;

    .line 141
    .line 142
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_7
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 147
    .line 148
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    goto :goto_7

    .line 153
    :cond_8
    iget-object p1, v0, Lf8/e0;->n:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v1, v0, Lf8/e0;->a:Lf8/f0;

    .line 156
    .line 157
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object v6, p2

    .line 161
    move-object p2, p1

    .line 162
    move-object p1, v1

    .line 163
    move-object v1, v6

    .line 164
    goto :goto_5

    .line 165
    :cond_9
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput-object p0, v0, Lf8/e0;->a:Lf8/f0;

    .line 169
    .line 170
    iput-object p1, v0, Lf8/e0;->n:Ljava/lang/Object;

    .line 171
    .line 172
    iput v3, v0, Lf8/e0;->l:I

    .line 173
    .line 174
    iget-object p2, p0, Lf8/f0;->l:Li7/j;

    .line 175
    .line 176
    invoke-interface {p2, p1, v0}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    if-ne p2, v4, :cond_a

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_a
    move-object v1, p2

    .line 184
    move-object p2, p1

    .line 185
    move-object p1, p0

    .line 186
    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_b

    .line 193
    .line 194
    iget-object v1, p1, Lf8/f0;->b:Lf8/j;

    .line 195
    .line 196
    iput-object p1, v0, Lf8/e0;->a:Lf8/f0;

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    iput-object v5, v0, Lf8/e0;->n:Ljava/lang/Object;

    .line 200
    .line 201
    iput v2, v0, Lf8/e0;->l:I

    .line 202
    .line 203
    invoke-interface {v1, p2, v0}, Lf8/j;->emit(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    if-ne p2, v4, :cond_c

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_b
    const/4 v3, 0x0

    .line 211
    :cond_c
    :goto_6
    if-eqz v3, :cond_d

    .line 212
    .line 213
    sget-object v4, Lc7/z;->a:Lc7/z;

    .line 214
    .line 215
    :goto_7
    return-object v4

    .line 216
    :cond_d
    new-instance p2, Lg8/a;

    .line 217
    .line 218
    invoke-direct {p2, p1}, Lg8/a;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    throw p2

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
