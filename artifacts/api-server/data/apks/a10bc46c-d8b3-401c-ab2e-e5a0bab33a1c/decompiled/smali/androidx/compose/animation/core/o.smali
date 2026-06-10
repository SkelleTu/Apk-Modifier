.class public final synthetic Landroidx/compose/animation/core/o;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/compose/animation/core/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/animation/core/o;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Landroidx/compose/animation/core/o;->b:I

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/animation/core/o;->m:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 13
    iput p4, p0, Landroidx/compose/animation/core/o;->a:I

    iput-object p1, p0, Landroidx/compose/animation/core/o;->l:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/core/o;->m:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/animation/core/o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/animation/core/o;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/focus/FocusRequester;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/animation/core/o;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lq7/c;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    iget p2, p0, Landroidx/compose/animation/core/o;->b:I

    .line 22
    .line 23
    or-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {v0, v1, p1, p2}, Lq4/p;->i(Landroidx/compose/ui/focus/FocusRequester;Lq7/c;Landroidx/compose/runtime/Composer;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/animation/core/o;->l:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lq7/e;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/compose/animation/core/o;->m:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lq7/a;

    .line 42
    .line 43
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    iget p2, p0, Landroidx/compose/animation/core/o;->b:I

    .line 51
    .line 52
    or-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {v0, v1, p1, p2}, Lq4/p;->j(Lq7/e;Lq7/a;Landroidx/compose/runtime/Composer;I)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/animation/core/o;->l:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroidx/compose/runtime/retain/RetainedValuesStore;

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/compose/animation/core/o;->m:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lq7/e;

    .line 71
    .line 72
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iget v2, p0, Landroidx/compose/animation/core/o;->b:I

    .line 81
    .line 82
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/runtime/retain/LocalRetainedValuesStoreKt;->a(Landroidx/compose/runtime/retain/RetainedValuesStore;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/animation/core/o;->l:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, [Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/compose/animation/core/o;->m:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;

    .line 94
    .line 95
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iget v2, p0, Landroidx/compose/animation/core/o;->b:I

    .line 104
    .line 105
    invoke-static {v0, v2, v1, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->a([Ljava/lang/Object;ILandroidx/compose/runtime/internal/ComposableLambdaNImpl;Landroidx/compose/runtime/Composer;I)Lc7/z;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/animation/core/o;->l:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 113
    .line 114
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 115
    .line 116
    check-cast p2, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iget-object v1, p0, Landroidx/compose/animation/core/o;->m:Ljava/lang/Object;

    .line 123
    .line 124
    iget v2, p0, Landroidx/compose/animation/core/o;->b:I

    .line 125
    .line 126
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->o(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_4
    iget-object v0, p0, Landroidx/compose/animation/core/o;->l:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Landroidx/compose/runtime/CompositionLocalContext;

    .line 134
    .line 135
    iget-object v1, p0, Landroidx/compose/animation/core/o;->m:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lq7/e;

    .line 138
    .line 139
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 140
    .line 141
    check-cast p2, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    iget v2, p0, Landroidx/compose/animation/core/o;->b:I

    .line 148
    .line 149
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/runtime/CompositionLocalKt;->c(Landroidx/compose/runtime/CompositionLocalContext;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_5
    iget-object v0, p0, Landroidx/compose/animation/core/o;->l:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, [Landroidx/compose/runtime/ProvidedValue;

    .line 157
    .line 158
    iget-object v1, p0, Landroidx/compose/animation/core/o;->m:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lq7/e;

    .line 161
    .line 162
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 163
    .line 164
    check-cast p2, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    iget v2, p0, Landroidx/compose/animation/core/o;->b:I

    .line 171
    .line 172
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/runtime/CompositionLocalKt;->d([Landroidx/compose/runtime/ProvidedValue;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_6
    iget-object v0, p0, Landroidx/compose/animation/core/o;->l:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Landroidx/compose/runtime/ProvidedValue;

    .line 180
    .line 181
    iget-object v1, p0, Landroidx/compose/animation/core/o;->m:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lq7/e;

    .line 184
    .line 185
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 186
    .line 187
    check-cast p2, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    iget v2, p0, Landroidx/compose/animation/core/o;->b:I

    .line 194
    .line 195
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/ProvidedValue;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_7
    iget-object v0, p0, Landroidx/compose/animation/core/o;->l:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    .line 203
    .line 204
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 205
    .line 206
    check-cast p2, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    iget v1, p0, Landroidx/compose/animation/core/o;->b:I

    .line 213
    .line 214
    iget-object v2, p0, Landroidx/compose/animation/core/o;->m:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt;->b(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;ILjava/lang/Object;Landroidx/compose/runtime/Composer;I)Lc7/z;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_8
    iget-object v0, p0, Landroidx/compose/animation/core/o;->l:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    .line 224
    .line 225
    iget-object v1, p0, Landroidx/compose/animation/core/o;->m:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 228
    .line 229
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 230
    .line 231
    check-cast p2, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    iget v2, p0, Landroidx/compose/animation/core/o;->b:I

    .line 238
    .line 239
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->b(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/foundation/contextmenu/ContextMenuColors;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_9
    iget-object v0, p0, Landroidx/compose/animation/core/o;->l:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 247
    .line 248
    iget-object v1, p0, Landroidx/compose/animation/core/o;->m:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Lq7/c;

    .line 251
    .line 252
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 253
    .line 254
    check-cast p2, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    iget v2, p0, Landroidx/compose/animation/core/o;->b:I

    .line 261
    .line 262
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/foundation/CanvasKt;->c(Landroidx/compose/ui/Modifier;Lq7/c;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
    :pswitch_a
    iget-object v0, p0, Landroidx/compose/animation/core/o;->l:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Landroidx/compose/animation/core/Transition;

    .line 270
    .line 271
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 272
    .line 273
    check-cast p2, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    iget-object v1, p0, Landroidx/compose/animation/core/o;->m:Ljava/lang/Object;

    .line 280
    .line 281
    iget v2, p0, Landroidx/compose/animation/core/o;->b:I

    .line 282
    .line 283
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/animation/core/Transition;->a(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    return-object p1

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
