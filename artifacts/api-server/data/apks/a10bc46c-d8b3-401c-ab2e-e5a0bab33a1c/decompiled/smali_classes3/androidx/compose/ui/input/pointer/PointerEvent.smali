.class public final Landroidx/compose/ui/input/pointer/PointerEvent;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final buttons:I

.field private final changes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;"
        }
    .end annotation
.end field

.field private final classification:I

.field private final internalPointerEvent:Landroidx/compose/ui/input/pointer/InternalPointerEvent;

.field private final keyboardModifiers:I

.field private type:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/input/pointer/PointerEvent;-><init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;",
            "Landroidx/compose/ui/input/pointer/InternalPointerEvent;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->internalPointerEvent:Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    .line 7
    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 p2, 0x1d

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-lt p1, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getMotionEvent()Landroid/view/MotionEvent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v0

    .line 27
    :goto_0
    iput p1, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->classification:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getMotionEvent()Landroid/view/MotionEvent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p1, v0

    .line 41
    :goto_1
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerButtons;->constructor-impl(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->buttons:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getMotionEvent()Landroid/view/MotionEvent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :cond_2
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;->constructor-impl(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->keyboardModifiers:I

    .line 62
    .line 63
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->calculatePointerEventType-7fucELk()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 68
    .line 69
    return-void
.end method

.method private final calculatePointerEventType-7fucELk()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getMotionEvent()Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v3, 0x1d

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-lt v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getClassification()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x3

    .line 20
    if-ne v5, v6, :cond_0

    .line 21
    .line 22
    move v5, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v5, v1

    .line 25
    :goto_0
    if-lt v2, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getClassification()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x5

    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    move v1, v4

    .line 35
    :cond_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_c

    .line 40
    .line 41
    if-eq v0, v4, :cond_9

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    if-eq v0, v2, :cond_6

    .line 45
    .line 46
    packed-switch v0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getUnknown-7fucELk()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :pswitch_0
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    :pswitch_1
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getEnter-7fucELk()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0

    .line 70
    :pswitch_2
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getScroll-7fucELk()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0

    .line 77
    :pswitch_3
    if-eqz v5, :cond_2

    .line 78
    .line 79
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isTrackpadGestureHandlingEnabled:Z

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPanEnd-7fucELk()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    return v0

    .line 90
    :cond_2
    if-eqz v1, :cond_3

    .line 91
    .line 92
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isTrackpadGestureHandlingEnabled:Z

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getScaleChange-7fucELk()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    return v0

    .line 103
    :cond_3
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getRelease-7fucELk()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    return v0

    .line 110
    :pswitch_4
    if-eqz v5, :cond_4

    .line 111
    .line 112
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isTrackpadGestureHandlingEnabled:Z

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPanStart-7fucELk()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    return v0

    .line 123
    :cond_4
    if-eqz v1, :cond_5

    .line 124
    .line 125
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isTrackpadGestureHandlingEnabled:Z

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getScaleChange-7fucELk()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    return v0

    .line 136
    :cond_5
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPress-7fucELk()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    return v0

    .line 143
    :cond_6
    :pswitch_5
    if-eqz v5, :cond_7

    .line 144
    .line 145
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isTrackpadGestureHandlingEnabled:Z

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPanMove-7fucELk()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    return v0

    .line 156
    :cond_7
    if-eqz v1, :cond_8

    .line 157
    .line 158
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isTrackpadGestureHandlingEnabled:Z

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getScaleChange-7fucELk()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    return v0

    .line 169
    :cond_8
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getMove-7fucELk()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    return v0

    .line 176
    :cond_9
    if-eqz v5, :cond_a

    .line 177
    .line 178
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isTrackpadGestureHandlingEnabled:Z

    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPanEnd-7fucELk()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    return v0

    .line 189
    :cond_a
    if-eqz v1, :cond_b

    .line 190
    .line 191
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isTrackpadGestureHandlingEnabled:Z

    .line 192
    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getScaleEnd-7fucELk()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    return v0

    .line 202
    :cond_b
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getRelease-7fucELk()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    return v0

    .line 209
    :cond_c
    if-eqz v5, :cond_d

    .line 210
    .line 211
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isTrackpadGestureHandlingEnabled:Z

    .line 212
    .line 213
    if-eqz v0, :cond_d

    .line 214
    .line 215
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPanStart-7fucELk()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    return v0

    .line 222
    :cond_d
    if-eqz v1, :cond_e

    .line 223
    .line 224
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isTrackpadGestureHandlingEnabled:Z

    .line 225
    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getScaleStart-7fucELk()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    return v0

    .line 235
    :cond_e
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPress-7fucELk()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    return v0

    .line 242
    :cond_f
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 243
    .line 244
    move-object v2, v0

    .line 245
    check-cast v2, Ljava/util/Collection;

    .line 246
    .line 247
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    :goto_1
    if-ge v1, v2, :cond_12

    .line 252
    .line 253
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 258
    .line 259
    invoke-static {v3}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_10

    .line 264
    .line 265
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getRelease-7fucELk()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    return v0

    .line 272
    :cond_10
    invoke-static {v3}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_11

    .line 277
    .line 278
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPress-7fucELk()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    return v0

    .line 285
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_12
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 289
    .line 290
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getMove-7fucELk()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    return v0

    .line 295
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/List;Landroid/view/MotionEvent;)Landroidx/compose/ui/input/pointer/PointerEvent;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;",
            "Landroid/view/MotionEvent;",
            ")",
            "Landroidx/compose/ui/input/pointer/PointerEvent;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v1, v3}, Landroidx/compose/ui/input/pointer/PointerEvent;-><init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getMotionEvent()Landroid/view/MotionEvent;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 27
    .line 28
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->internalPointerEvent:Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    .line 29
    .line 30
    invoke-direct {v2, v1, v3}, Landroidx/compose/ui/input/pointer/PointerEvent;-><init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    new-instance v3, Landroidx/collection/LongSparseArray;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-direct {v3, v4}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    move-object v5, v1

    .line 53
    check-cast v5, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v7, 0x0

    .line 60
    :goto_0
    if-ge v7, v5, :cond_3

    .line 61
    .line 62
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 67
    .line 68
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    invoke-virtual {v3, v9, v10, v8}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v11, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 76
    .line 77
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 78
    .line 79
    .line 80
    move-result-wide v12

    .line 81
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 86
    .line 87
    .line 88
    move-result-wide v16

    .line 89
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 90
    .line 91
    .line 92
    move-result-wide v18

    .line 93
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 94
    .line 95
    .line 96
    move-result v20

    .line 97
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressure()F

    .line 98
    .line 99
    .line 100
    move-result v21

    .line 101
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 102
    .line 103
    .line 104
    move-result v22

    .line 105
    iget-object v9, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->internalPointerEvent:Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    .line 106
    .line 107
    move/from16 v34, v7

    .line 108
    .line 109
    if-eqz v9, :cond_2

    .line 110
    .line 111
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    invoke-virtual {v9, v6, v7}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->activeHoverEvent-0FcD4WY(J)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    const/4 v7, 0x1

    .line 120
    if-ne v6, v7, :cond_2

    .line 121
    .line 122
    move/from16 v23, v7

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const/16 v23, 0x0

    .line 126
    .line 127
    :goto_1
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getScaleFactor()F

    .line 128
    .line 129
    .line 130
    move-result v27

    .line 131
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPanOffset-F1C5BW0()J

    .line 132
    .line 133
    .line 134
    move-result-wide v28

    .line 135
    const/16 v32, 0x1300

    .line 136
    .line 137
    const/16 v33, 0x0

    .line 138
    .line 139
    const/16 v24, 0x0

    .line 140
    .line 141
    const-wide/16 v25, 0x0

    .line 142
    .line 143
    const-wide/16 v30, 0x0

    .line 144
    .line 145
    invoke-direct/range {v11 .. v33}, Landroidx/compose/ui/input/pointer/PointerInputEventData;-><init>(JJJJZFIZLjava/util/List;JFJJILkotlin/jvm/internal/h;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    add-int/lit8 v7, v34, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    new-instance v5, Landroidx/compose/ui/input/pointer/PointerInputEvent;

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    invoke-direct {v5, v6, v7, v4, v2}, Landroidx/compose/ui/input/pointer/PointerInputEvent;-><init>(JLjava/util/List;Landroid/view/MotionEvent;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    .line 164
    .line 165
    invoke-direct {v2, v3, v5}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;-><init>(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/input/pointer/PointerInputEvent;)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 169
    .line 170
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/input/pointer/PointerEvent;-><init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    .line 171
    .line 172
    .line 173
    return-object v3
.end method

.method public final getButtons-ry648PA()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->buttons:I

    .line 2
    .line 3
    return v0
.end method

.method public final getChanges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClassification()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->classification:I

    .line 2
    .line 3
    return v0
.end method

.method public final getInternalPointerEvent$ui()Landroidx/compose/ui/input/pointer/InternalPointerEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->internalPointerEvent:Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKeyboardModifiers-k7X9c1A()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->keyboardModifiers:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMotionEvent()Landroid/view/MotionEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->internalPointerEvent:Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->getMotionEvent()Landroid/view/MotionEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getType-7fucELk()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final setType-EhbLWgg$ui(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 2
    .line 3
    return-void
.end method
