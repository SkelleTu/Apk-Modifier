.class public final Lb7/b;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Landroid/app/Application;

.field public final synthetic m:Lz8/e;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;Lz8/e;Lg7/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lb7/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb7/b;->l:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p2, p0, Lb7/b;->m:Lz8/e;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 3

    .line 1
    iget p1, p0, Lb7/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lb7/b;

    .line 7
    .line 8
    iget-object v0, p0, Lb7/b;->m:Lz8/e;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v2, p0, Lb7/b;->l:Landroid/app/Application;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lb7/b;-><init>(Landroid/app/Application;Lz8/e;Lg7/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lb7/b;

    .line 18
    .line 19
    iget-object v0, p0, Lb7/b;->m:Lz8/e;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iget-object v2, p0, Lb7/b;->l:Landroid/app/Application;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lb7/b;-><init>(Landroid/app/Application;Lz8/e;Lg7/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lb7/b;

    .line 29
    .line 30
    iget-object v0, p0, Lb7/b;->m:Lz8/e;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iget-object v2, p0, Lb7/b;->l:Landroid/app/Application;

    .line 34
    .line 35
    invoke-direct {p1, v2, v0, p2, v1}, Lb7/b;-><init>(Landroid/app/Application;Lz8/e;Lg7/c;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    new-instance p1, Lb7/b;

    .line 40
    .line 41
    iget-object v0, p0, Lb7/b;->m:Lz8/e;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iget-object v2, p0, Lb7/b;->l:Landroid/app/Application;

    .line 45
    .line 46
    invoke-direct {p1, v2, v0, p2, v1}, Lb7/b;-><init>(Landroid/app/Application;Lz8/e;Lg7/c;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lb7/b;->a:I

    .line 2
    .line 3
    check-cast p1, Lc8/c0;

    .line 4
    .line 5
    check-cast p2, Lg7/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lb7/b;

    .line 11
    .line 12
    iget-object v0, p0, Lb7/b;->m:Lz8/e;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    iget-object v2, p0, Lb7/b;->l:Landroid/app/Application;

    .line 16
    .line 17
    invoke-direct {p1, v2, v0, p2, v1}, Lb7/b;-><init>(Landroid/app/Application;Lz8/e;Lg7/c;I)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lb7/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    new-instance p1, Lb7/b;

    .line 28
    .line 29
    iget-object v0, p0, Lb7/b;->m:Lz8/e;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    iget-object v2, p0, Lb7/b;->l:Landroid/app/Application;

    .line 33
    .line 34
    invoke-direct {p1, v2, v0, p2, v1}, Lb7/b;-><init>(Landroid/app/Application;Lz8/e;Lg7/c;I)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lb7/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_1
    new-instance p1, Lb7/b;

    .line 45
    .line 46
    iget-object v0, p0, Lb7/b;->m:Lz8/e;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iget-object v2, p0, Lb7/b;->l:Landroid/app/Application;

    .line 50
    .line 51
    invoke-direct {p1, v2, v0, p2, v1}, Lb7/b;-><init>(Landroid/app/Application;Lz8/e;Lg7/c;I)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lb7/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_2
    new-instance p1, Lb7/b;

    .line 62
    .line 63
    iget-object v0, p0, Lb7/b;->m:Lz8/e;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iget-object v2, p0, Lb7/b;->l:Landroid/app/Application;

    .line 67
    .line 68
    invoke-direct {p1, v2, v0, p2, v1}, Lb7/b;-><init>(Landroid/app/Application;Lz8/e;Lg7/c;I)V

    .line 69
    .line 70
    .line 71
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lb7/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lb7/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lb7/b;->b:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lb7/b;->m:Lz8/e;

    .line 28
    .line 29
    iget-object p1, p1, Lz8/e;->d:Lz8/f;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v2, p1, Lz8/f;->b:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    if-nez p1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object v0, p1, Lz8/f;->a:Ljava/lang/String;

    .line 42
    .line 43
    :goto_1
    iput v1, p0, Lb7/b;->b:I

    .line 44
    .line 45
    iget-object p1, p0, Lb7/b;->l:Landroid/app/Application;

    .line 46
    .line 47
    invoke-static {p1, v2, v0, p0}, Lb7/e;->b(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Li7/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 52
    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    move-object p1, v0

    .line 56
    :cond_4
    :goto_2
    return-object p1

    .line 57
    :pswitch_0
    iget v0, p0, Lb7/b;->b:I

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    if-ne v0, v1, :cond_5

    .line 63
    .line 64
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_5
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lb7/b;->m:Lz8/e;

    .line 79
    .line 80
    iget-object p1, p1, Lz8/e;->c:Lz8/f;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    if-nez p1, :cond_7

    .line 84
    .line 85
    move-object v2, v0

    .line 86
    goto :goto_3

    .line 87
    :cond_7
    iget-object v2, p1, Lz8/f;->b:Ljava/lang/String;

    .line 88
    .line 89
    :goto_3
    if-nez p1, :cond_8

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    iget-object v0, p1, Lz8/f;->a:Ljava/lang/String;

    .line 93
    .line 94
    :goto_4
    iput v1, p0, Lb7/b;->b:I

    .line 95
    .line 96
    iget-object p1, p0, Lb7/b;->l:Landroid/app/Application;

    .line 97
    .line 98
    invoke-static {p1, v2, v0, p0}, Lb7/e;->b(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Li7/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 103
    .line 104
    if-ne p1, v0, :cond_9

    .line 105
    .line 106
    move-object p1, v0

    .line 107
    :cond_9
    :goto_5
    return-object p1

    .line 108
    :pswitch_1
    iget v0, p0, Lb7/b;->b:I

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    if-ne v0, v1, :cond_a

    .line 114
    .line 115
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_a
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 120
    .line 121
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    goto :goto_8

    .line 126
    :cond_b
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lb7/b;->m:Lz8/e;

    .line 130
    .line 131
    iget-object p1, p1, Lz8/e;->b:Lz8/f;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    if-nez p1, :cond_c

    .line 135
    .line 136
    move-object v2, v0

    .line 137
    goto :goto_6

    .line 138
    :cond_c
    iget-object v2, p1, Lz8/f;->b:Ljava/lang/String;

    .line 139
    .line 140
    :goto_6
    if-nez p1, :cond_d

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_d
    iget-object v0, p1, Lz8/f;->a:Ljava/lang/String;

    .line 144
    .line 145
    :goto_7
    iput v1, p0, Lb7/b;->b:I

    .line 146
    .line 147
    iget-object p1, p0, Lb7/b;->l:Landroid/app/Application;

    .line 148
    .line 149
    invoke-static {p1, v2, v0, p0}, Lb7/e;->b(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Li7/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 154
    .line 155
    if-ne p1, v0, :cond_e

    .line 156
    .line 157
    move-object p1, v0

    .line 158
    :cond_e
    :goto_8
    return-object p1

    .line 159
    :pswitch_2
    iget v0, p0, Lb7/b;->b:I

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    if-eqz v0, :cond_10

    .line 163
    .line 164
    if-ne v0, v1, :cond_f

    .line 165
    .line 166
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_f
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 171
    .line 172
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 p1, 0x0

    .line 176
    goto :goto_b

    .line 177
    :cond_10
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lb7/b;->m:Lz8/e;

    .line 181
    .line 182
    iget-object p1, p1, Lz8/e;->a:Lz8/f;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    if-nez p1, :cond_11

    .line 186
    .line 187
    move-object v2, v0

    .line 188
    goto :goto_9

    .line 189
    :cond_11
    iget-object v2, p1, Lz8/f;->b:Ljava/lang/String;

    .line 190
    .line 191
    :goto_9
    if-nez p1, :cond_12

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_12
    iget-object v0, p1, Lz8/f;->a:Ljava/lang/String;

    .line 195
    .line 196
    :goto_a
    iput v1, p0, Lb7/b;->b:I

    .line 197
    .line 198
    iget-object p1, p0, Lb7/b;->l:Landroid/app/Application;

    .line 199
    .line 200
    invoke-static {p1, v2, v0, p0}, Lb7/e;->b(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Li7/c;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 205
    .line 206
    if-ne p1, v0, :cond_13

    .line 207
    .line 208
    move-object p1, v0

    .line 209
    :cond_13
    :goto_b
    return-object p1

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
