.class public final synthetic Lh4/g;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh4/h;


# direct methods
.method public synthetic constructor <init>(Lh4/h;FI)V
    .locals 0

    .line 1
    iput p3, p0, Lh4/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh4/g;->b:Lh4/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lh4/h;I)V
    .locals 0

    .line 9
    iput p2, p0, Lh4/g;->a:I

    iput-object p1, p0, Lh4/g;->b:Lh4/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh4/h;Ljava/lang/Enum;I)V
    .locals 0

    .line 10
    iput p3, p0, Lh4/g;->a:I

    iput-object p1, p0, Lh4/g;->b:Lh4/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lh4/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh4/g;->b:Lh4/h;

    .line 7
    .line 8
    iget-object v0, v0, Lh4/h;->a:Ll4/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Ll4/f;->getListeners()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Li4/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Ll4/f;->getInstance()Lh4/e;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Lh4/g;->b:Lh4/h;

    .line 45
    .line 46
    iget-object v0, v0, Lh4/h;->a:Ll4/f;

    .line 47
    .line 48
    invoke-virtual {v0}, Ll4/f;->getListeners()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Li4/a;

    .line 69
    .line 70
    invoke-virtual {v0}, Ll4/f;->getInstance()Lh4/e;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Li4/a;->c(Lh4/e;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    return-void

    .line 79
    :pswitch_1
    iget-object v0, p0, Lh4/g;->b:Lh4/h;

    .line 80
    .line 81
    iget-object v0, v0, Lh4/h;->a:Ll4/f;

    .line 82
    .line 83
    invoke-virtual {v0}, Ll4/f;->getListeners()Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Li4/a;

    .line 104
    .line 105
    invoke-virtual {v0}, Ll4/f;->getInstance()Lh4/e;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    return-void

    .line 117
    :pswitch_2
    iget-object v0, p0, Lh4/g;->b:Lh4/h;

    .line 118
    .line 119
    iget-object v0, v0, Lh4/h;->a:Ll4/f;

    .line 120
    .line 121
    invoke-virtual {v0}, Ll4/f;->getListeners()Ljava/util/Collection;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Li4/a;

    .line 142
    .line 143
    invoke-virtual {v0}, Ll4/f;->getInstance()Lh4/e;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    return-void

    .line 155
    :pswitch_3
    iget-object v0, p0, Lh4/g;->b:Lh4/h;

    .line 156
    .line 157
    iget-object v0, v0, Lh4/h;->a:Ll4/f;

    .line 158
    .line 159
    invoke-virtual {v0}, Ll4/f;->getListeners()Ljava/util/Collection;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/lang/Iterable;

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Li4/a;

    .line 180
    .line 181
    invoke-virtual {v0}, Ll4/f;->getInstance()Lh4/e;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v2, v3}, Li4/a;->e(Lh4/e;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_4
    return-void

    .line 190
    :pswitch_4
    iget-object v0, p0, Lh4/g;->b:Lh4/h;

    .line 191
    .line 192
    iget-object v0, v0, Lh4/h;->a:Ll4/f;

    .line 193
    .line 194
    invoke-virtual {v0}, Ll4/f;->getListeners()Ljava/util/Collection;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/lang/Iterable;

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_5

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Li4/a;

    .line 215
    .line 216
    invoke-virtual {v0}, Ll4/f;->getInstance()Lh4/e;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_5
    return-void

    .line 228
    :pswitch_5
    iget-object v0, p0, Lh4/g;->b:Lh4/h;

    .line 229
    .line 230
    iget-object v0, v0, Lh4/h;->a:Ll4/f;

    .line 231
    .line 232
    iget-object v1, v0, Ll4/f;->m:Landroidx/compose/foundation/contextmenu/e;

    .line 233
    .line 234
    if-eqz v1, :cond_6

    .line 235
    .line 236
    iget-object v0, v0, Ll4/f;->l:Ll4/g;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/contextmenu/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_6
    const-string v0, "youTubePlayerInitListener"

    .line 243
    .line 244
    invoke-static {v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    throw v0

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
