.class final Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;
.super Li7/i;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/ComposePausableCompositionException;->operationsSequence()Ly7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lq7/e;"
    }
.end annotation

.annotation runtime Li7/e;
    c = "androidx.compose.runtime.ComposePausableCompositionException$operationsSequence$1"
    f = "PausableComposition.kt"
    l = {
        0x243
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/ComposePausableCompositionException;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ComposePausableCompositionException;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ComposePausableCompositionException;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Li7/i;-><init>(ILg7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lg7/c;",
            ")",
            "Lg7/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;-><init>(Landroidx/compose/runtime/ComposePausableCompositionException;Lg7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly7/i;

    check-cast p2, Lg7/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->invoke(Ly7/i;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ly7/i;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/i;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->I$2:I

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->I$1:I

    .line 11
    .line 12
    iget v3, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->I$0:I

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Ly7/i;

    .line 17
    .line 18
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v4, p1

    .line 35
    check-cast v4, Ly7/i;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    move v2, v0

    .line 39
    move v3, v2

    .line 40
    :goto_0
    iget-object p1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getLastOperation$p(Landroidx/compose/runtime/ComposePausableCompositionException;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/lit8 p1, p1, 0xa

    .line 47
    .line 48
    iget-object v5, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 49
    .line 50
    invoke-static {v5}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getOperations$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/IntList;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget v5, v5, Landroidx/collection/IntList;->_size:I

    .line 55
    .line 56
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ge v3, p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 63
    .line 64
    invoke-static {p1}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getOperations$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/IntList;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    add-int/lit8 v5, v3, 0x1

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Landroidx/collection/IntList;->get(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/16 v6, 0x20

    .line 75
    .line 76
    packed-switch p1, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    const-string v6, "unknown op: "

    .line 80
    .line 81
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/measurement/i6;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :pswitch_0
    const-string p1, "recompose pending"

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v6, "reuse "

    .line 94
    .line 95
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v6, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 99
    .line 100
    invoke-static {v6}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getReused$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/ObjectList;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    add-int/lit8 v7, v0, 0x1

    .line 105
    .line 106
    invoke-virtual {v6, v0}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    move v0, v7

    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :pswitch_2
    iget-object p1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 121
    .line 122
    invoke-static {p1}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getInstances$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/ObjectList;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v2}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const/4 v6, 0x2

    .line 134
    invoke-static {v6, p1}, Lkotlin/jvm/internal/k0;->c(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    check-cast p1, Lq7/e;

    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x2

    .line 140
    .line 141
    new-instance v6, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v7, "apply "

    .line 144
    .line 145
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :pswitch_3
    iget-object p1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 158
    .line 159
    invoke-static {p1}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getOperations$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/IntList;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    add-int/lit8 v7, v3, 0x2

    .line 164
    .line 165
    invoke-virtual {p1, v5}, Landroidx/collection/IntList;->get(I)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iget-object v5, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 170
    .line 171
    invoke-static {v5}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getInstances$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/ObjectList;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    add-int/lit8 v8, v2, 0x1

    .line 176
    .line 177
    invoke-virtual {v5, v2}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-instance v5, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v9, "insertTopDown "

    .line 184
    .line 185
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :goto_1
    move v5, v7

    .line 202
    move v2, v8

    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :pswitch_4
    iget-object p1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 206
    .line 207
    invoke-static {p1}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getOperations$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/IntList;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    add-int/lit8 v7, v3, 0x2

    .line 212
    .line 213
    invoke-virtual {p1, v5}, Landroidx/collection/IntList;->get(I)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    iget-object v5, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 218
    .line 219
    invoke-static {v5}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getInstances$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/ObjectList;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    add-int/lit8 v8, v2, 0x1

    .line 224
    .line 225
    invoke-virtual {v5, v2}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-instance v5, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v9, "insertBottomUp "

    .line 232
    .line 233
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    goto :goto_1

    .line 250
    :pswitch_5
    const-string p1, "clear"

    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :pswitch_6
    iget-object p1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 255
    .line 256
    invoke-static {p1}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getOperations$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/IntList;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    add-int/lit8 v7, v3, 0x2

    .line 261
    .line 262
    invoke-virtual {p1, v5}, Landroidx/collection/IntList;->get(I)I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    iget-object v5, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 267
    .line 268
    invoke-static {v5}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getOperations$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/IntList;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    add-int/lit8 v8, v3, 0x3

    .line 273
    .line 274
    invoke-virtual {v5, v7}, Landroidx/collection/IntList;->get(I)I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    iget-object v7, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 279
    .line 280
    invoke-static {v7}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getOperations$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/IntList;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    add-int/lit8 v9, v3, 0x4

    .line 285
    .line 286
    invoke-virtual {v7, v8}, Landroidx/collection/IntList;->get(I)I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    new-instance v8, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v10, "move "

    .line 293
    .line 294
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    move v5, v9

    .line 317
    goto :goto_2

    .line 318
    :pswitch_7
    iget-object p1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 319
    .line 320
    invoke-static {p1}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getOperations$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/IntList;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    add-int/lit8 v7, v3, 0x2

    .line 325
    .line 326
    invoke-virtual {p1, v5}, Landroidx/collection/IntList;->get(I)I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    iget-object v5, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 331
    .line 332
    invoke-static {v5}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getOperations$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/IntList;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    add-int/lit8 v8, v3, 0x3

    .line 337
    .line 338
    invoke-virtual {v5, v7}, Landroidx/collection/IntList;->get(I)I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    new-instance v7, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string v9, "remove "

    .line 345
    .line 346
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    move v5, v8

    .line 363
    goto :goto_2

    .line 364
    :pswitch_8
    iget-object p1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 365
    .line 366
    invoke-static {p1}, Landroidx/compose/runtime/ComposePausableCompositionException;->access$getInstances$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/ObjectList;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    add-int/lit8 v6, v2, 0x1

    .line 371
    .line 372
    invoke-virtual {p1, v2}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v7, "down "

    .line 379
    .line 380
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    move v2, v6

    .line 391
    goto :goto_2

    .line 392
    :pswitch_9
    const-string p1, "up"

    .line 393
    .line 394
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v3, ": "

    .line 403
    .line 404
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    iput-object v4, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->L$0:Ljava/lang/Object;

    .line 415
    .line 416
    iput v5, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->I$0:I

    .line 417
    .line 418
    iput v2, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->I$1:I

    .line 419
    .line 420
    iput v0, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->I$2:I

    .line 421
    .line 422
    iput v1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->label:I

    .line 423
    .line 424
    invoke-virtual {v4, p0, p1}, Ly7/i;->a(Lg7/c;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 428
    .line 429
    return-object p1

    .line 430
    :cond_2
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 431
    .line 432
    return-object p1

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
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
