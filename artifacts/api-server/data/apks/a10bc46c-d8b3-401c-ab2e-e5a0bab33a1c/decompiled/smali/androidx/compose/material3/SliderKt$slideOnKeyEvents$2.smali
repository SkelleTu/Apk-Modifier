.class final Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->slideOnKeyEvents(Landroidx/compose/ui/Modifier;ZILw7/b;FZLq7/c;Lq7/a;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq7/c;"
    }
.end annotation


# instance fields
.field final synthetic $enabled:Z

.field final synthetic $onValueChangeFinishedState:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field final synthetic $onValueChangeState:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field final synthetic $reverseDirection:Z

.field final synthetic $steps:I

.field final synthetic $value:F

.field final synthetic $valueRange:Lw7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLq7/c;Lw7/b;IZFLq7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lq7/c;",
            "Lw7/b;",
            "IZF",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$enabled:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$onValueChangeState:Lq7/c;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$valueRange:Lw7/b;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$steps:I

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$reverseDirection:Z

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$value:F

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$onValueChangeFinishedState:Lq7/a;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/KeyEvent;->unbox-impl()Landroid/view/KeyEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$enabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$onValueChangeState:Lq7/c;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v1, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v0, v2}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v2, :cond_c

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$valueRange:Lw7/b;

    .line 34
    .line 35
    check-cast v0, Lw7/a;

    .line 36
    .line 37
    iget v0, v0, Lw7/a;->b:F

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$valueRange:Lw7/b;

    .line 40
    .line 41
    check-cast v1, Lw7/a;

    .line 42
    .line 43
    iget v1, v1, Lw7/a;->a:F

    .line 44
    .line 45
    sub-float/2addr v0, v1

    .line 46
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v1, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$steps:I

    .line 51
    .line 52
    if-lez v1, :cond_2

    .line 53
    .line 54
    add-int/2addr v1, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/16 v1, 0x64

    .line 57
    .line 58
    :goto_0
    int-to-float v2, v1

    .line 59
    div-float/2addr v0, v2

    .line 60
    iget-boolean v2, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$reverseDirection:Z

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v2, v4

    .line 67
    :goto_1
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionUp-EK5gGoQ()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$onValueChangeState:Lq7/c;

    .line 84
    .line 85
    iget v1, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$value:F

    .line 86
    .line 87
    int-to-float v2, v2

    .line 88
    mul-float/2addr v2, v0

    .line 89
    add-float/2addr v2, v1

    .line 90
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$valueRange:Lw7/b;

    .line 95
    .line 96
    invoke-static {v0, v1}, Ls7/a;->r(Ljava/lang/Comparable;Lw7/b;)Ljava/lang/Comparable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_2
    move v3, v4

    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionDown-EK5gGoQ()J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_6

    .line 115
    .line 116
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$onValueChangeState:Lq7/c;

    .line 117
    .line 118
    iget v1, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$value:F

    .line 119
    .line 120
    int-to-float v2, v2

    .line 121
    mul-float/2addr v2, v0

    .line 122
    sub-float/2addr v1, v2

    .line 123
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$valueRange:Lw7/b;

    .line 128
    .line 129
    invoke-static {v0, v1}, Ls7/a;->r(Ljava/lang/Comparable;Lw7/b;)Ljava/lang/Comparable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {p1, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionRight-EK5gGoQ()J

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_7

    .line 146
    .line 147
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$onValueChangeState:Lq7/c;

    .line 148
    .line 149
    iget v1, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$value:F

    .line 150
    .line 151
    int-to-float v2, v2

    .line 152
    mul-float/2addr v2, v0

    .line 153
    add-float/2addr v2, v1

    .line 154
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$valueRange:Lw7/b;

    .line 159
    .line 160
    invoke-static {v0, v1}, Ls7/a;->r(Ljava/lang/Comparable;Lw7/b;)Ljava/lang/Comparable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {p1, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionLeft-EK5gGoQ()J

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_8

    .line 177
    .line 178
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$onValueChangeState:Lq7/c;

    .line 179
    .line 180
    iget v1, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$value:F

    .line 181
    .line 182
    int-to-float v2, v2

    .line 183
    mul-float/2addr v2, v0

    .line 184
    sub-float/2addr v1, v2

    .line 185
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$valueRange:Lw7/b;

    .line 190
    .line 191
    invoke-static {v0, v1}, Ls7/a;->r(Ljava/lang/Comparable;Lw7/b;)Ljava/lang/Comparable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {p1, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getMoveHome-EK5gGoQ()J

    .line 200
    .line 201
    .line 202
    move-result-wide v7

    .line 203
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_9

    .line 208
    .line 209
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$onValueChangeState:Lq7/c;

    .line 210
    .line 211
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$valueRange:Lw7/b;

    .line 212
    .line 213
    check-cast v0, Lw7/a;

    .line 214
    .line 215
    iget v0, v0, Lw7/a;->a:F

    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {p1, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getMoveEnd-EK5gGoQ()J

    .line 226
    .line 227
    .line 228
    move-result-wide v7

    .line 229
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_a

    .line 234
    .line 235
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$onValueChangeState:Lq7/c;

    .line 236
    .line 237
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$valueRange:Lw7/b;

    .line 238
    .line 239
    check-cast v0, Lw7/a;

    .line 240
    .line 241
    iget v0, v0, Lw7/a;->b:F

    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {p1, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getPageUp-EK5gGoQ()J

    .line 253
    .line 254
    .line 255
    move-result-wide v7

    .line 256
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    const/16 v7, 0xa

    .line 261
    .line 262
    if-eqz v2, :cond_b

    .line 263
    .line 264
    div-int/2addr v1, v7

    .line 265
    invoke-static {v1, v4, v7}, Ls7/a;->p(III)I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$onValueChangeState:Lq7/c;

    .line 270
    .line 271
    iget v2, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$value:F

    .line 272
    .line 273
    int-to-float p1, p1

    .line 274
    mul-float/2addr p1, v0

    .line 275
    sub-float/2addr v2, p1

    .line 276
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$valueRange:Lw7/b;

    .line 281
    .line 282
    invoke-static {p1, v0}, Ls7/a;->r(Ljava/lang/Comparable;Lw7/b;)Ljava/lang/Comparable;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-interface {v1, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :cond_b
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getPageDown-EK5gGoQ()J

    .line 292
    .line 293
    .line 294
    move-result-wide v8

    .line 295
    invoke-static {v5, v6, v8, v9}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_e

    .line 300
    .line 301
    div-int/2addr v1, v7

    .line 302
    invoke-static {v1, v4, v7}, Ls7/a;->p(III)I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$onValueChangeState:Lq7/c;

    .line 307
    .line 308
    iget v2, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$value:F

    .line 309
    .line 310
    int-to-float p1, p1

    .line 311
    mul-float/2addr p1, v0

    .line 312
    add-float/2addr p1, v2

    .line 313
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$valueRange:Lw7/b;

    .line 318
    .line 319
    invoke-static {p1, v0}, Ls7/a;->r(Ljava/lang/Comparable;Lw7/b;)Ljava/lang/Comparable;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-interface {v1, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_c
    invoke-virtual {v1}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyUp-CS__XNY()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_e

    .line 337
    .line 338
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v0

    .line 342
    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    .line 343
    .line 344
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionUp-EK5gGoQ()J

    .line 345
    .line 346
    .line 347
    move-result-wide v5

    .line 348
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-nez v2, :cond_d

    .line 353
    .line 354
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionDown-EK5gGoQ()J

    .line 355
    .line 356
    .line 357
    move-result-wide v5

    .line 358
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-nez v2, :cond_d

    .line 363
    .line 364
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionRight-EK5gGoQ()J

    .line 365
    .line 366
    .line 367
    move-result-wide v5

    .line 368
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-nez v2, :cond_d

    .line 373
    .line 374
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionLeft-EK5gGoQ()J

    .line 375
    .line 376
    .line 377
    move-result-wide v5

    .line 378
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-nez v2, :cond_d

    .line 383
    .line 384
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getMoveHome-EK5gGoQ()J

    .line 385
    .line 386
    .line 387
    move-result-wide v5

    .line 388
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-nez v2, :cond_d

    .line 393
    .line 394
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getMoveEnd-EK5gGoQ()J

    .line 395
    .line 396
    .line 397
    move-result-wide v5

    .line 398
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-nez v2, :cond_d

    .line 403
    .line 404
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getPageUp-EK5gGoQ()J

    .line 405
    .line 406
    .line 407
    move-result-wide v5

    .line 408
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-nez v2, :cond_d

    .line 413
    .line 414
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getPageDown-EK5gGoQ()J

    .line 415
    .line 416
    .line 417
    move-result-wide v5

    .line 418
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    if-eqz p1, :cond_e

    .line 423
    .line 424
    :cond_d
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$onValueChangeFinishedState:Lq7/a;

    .line 425
    .line 426
    if-eqz p1, :cond_4

    .line 427
    .line 428
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    goto/16 :goto_2

    .line 432
    .line 433
    :cond_e
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    return-object p1
.end method
