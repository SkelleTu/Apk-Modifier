.class public final Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final RATIO_CUTOFF:F = 5.0f


# direct methods
.method public static final IndirectPointerEvent-eAXfkT4(Landroid/view/MotionEvent;ILandroid/view/MotionEvent;)Landroidx/compose/ui/input/indirect/IndirectPointerEvent;
    .locals 28
    .annotation build Landroidx/compose/ui/ExperimentalIndirectPointerApi;
    .end annotation

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eq v1, v5, :cond_1

    .line 11
    .line 12
    const/4 v6, 0x6

    .line 13
    if-eq v1, v6, :cond_0

    .line 14
    .line 15
    const/4 v6, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v6, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v7, 0x0

    .line 35
    :goto_1
    if-nez v7, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_7

    .line 43
    .line 44
    :goto_2
    if-nez v7, :cond_4

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/4 v9, 0x5

    .line 52
    if-eq v8, v9, :cond_7

    .line 53
    .line 54
    :goto_3
    if-nez v7, :cond_5

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/4 v8, 0x2

    .line 62
    if-ne v7, v8, :cond_6

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_6
    :goto_4
    const/4 v7, 0x0

    .line 66
    goto :goto_6

    .line 67
    :cond_7
    :goto_5
    move v7, v5

    .line 68
    :goto_6
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    move/from16 v23, v1

    .line 77
    .line 78
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    :goto_7
    if-ge v9, v8, :cond_b

    .line 85
    .line 86
    invoke-virtual {v4, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    int-to-long v13, v10

    .line 91
    invoke-static {v13, v14}, Landroidx/compose/ui/input/pointer/PointerId;->constructor-impl(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v13

    .line 95
    invoke-virtual {v4, v9}, Landroid/view/MotionEvent;->getX(I)F

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    invoke-virtual {v4, v9}, Landroid/view/MotionEvent;->getY(I)F

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    int-to-long v2, v15

    .line 108
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    move/from16 v24, v6

    .line 113
    .line 114
    int-to-long v5, v15

    .line 115
    const/16 v15, 0x20

    .line 116
    .line 117
    shl-long/2addr v2, v15

    .line 118
    const-wide v16, 0xffffffffL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    and-long v5, v5, v16

    .line 124
    .line 125
    or-long/2addr v2, v5

    .line 126
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    move/from16 v6, v24

    .line 131
    .line 132
    move v5, v15

    .line 133
    if-eq v9, v6, :cond_8

    .line 134
    .line 135
    const/4 v15, 0x1

    .line 136
    goto :goto_8

    .line 137
    :cond_8
    const/4 v15, 0x0

    .line 138
    :goto_8
    if-eqz v0, :cond_9

    .line 139
    .line 140
    invoke-virtual {v0, v10}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    goto :goto_9

    .line 145
    :cond_9
    const/4 v10, -0x1

    .line 146
    :goto_9
    if-ltz v10, :cond_a

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 152
    .line 153
    .line 154
    move-result-wide v18

    .line 155
    invoke-virtual {v0, v10}, Landroid/view/MotionEvent;->getX(I)F

    .line 156
    .line 157
    .line 158
    move-result v20

    .line 159
    invoke-virtual {v0, v10}, Landroid/view/MotionEvent;->getY(I)F

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    move/from16 v21, v5

    .line 164
    .line 165
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    move-wide/from16 v24, v2

    .line 170
    .line 171
    int-to-long v2, v5

    .line 172
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    move-wide/from16 v26, v2

    .line 177
    .line 178
    int-to-long v2, v5

    .line 179
    shl-long v20, v26, v21

    .line 180
    .line 181
    and-long v2, v2, v16

    .line 182
    .line 183
    or-long v2, v20, v2

    .line 184
    .line 185
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    move/from16 v21, v7

    .line 190
    .line 191
    move-wide/from16 v17, v18

    .line 192
    .line 193
    move-wide/from16 v19, v2

    .line 194
    .line 195
    :goto_a
    move v2, v8

    .line 196
    goto :goto_b

    .line 197
    :cond_a
    move-wide/from16 v24, v2

    .line 198
    .line 199
    move-wide/from16 v17, v11

    .line 200
    .line 201
    move-wide/from16 v19, v24

    .line 202
    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :goto_b
    new-instance v8, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 207
    .line 208
    invoke-virtual {v4, v9}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    const/16 v22, 0x0

    .line 213
    .line 214
    move v3, v9

    .line 215
    move-wide v9, v13

    .line 216
    move-wide/from16 v13, v24

    .line 217
    .line 218
    invoke-direct/range {v8 .. v22}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;-><init>(JJJZFJJZLkotlin/jvm/internal/h;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    add-int/lit8 v9, v3, 0x1

    .line 225
    .line 226
    move v8, v2

    .line 227
    const/4 v5, 0x1

    .line 228
    goto/16 :goto_7

    .line 229
    .line 230
    :cond_b
    new-instance v0, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;

    .line 231
    .line 232
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent_androidKt;->convertActionToIndirectPointerEventType(I)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    const/4 v5, 0x0

    .line 237
    move/from16 v3, p1

    .line 238
    .line 239
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;-><init>(Ljava/util/List;IILandroid/view/MotionEvent;Lkotlin/jvm/internal/h;)V

    .line 240
    .line 241
    .line 242
    return-object v0
.end method

.method public static synthetic IndirectPointerEvent-eAXfkT4$default(Landroid/view/MotionEvent;ILandroid/view/MotionEvent;ILjava/lang/Object;)Landroidx/compose/ui/input/indirect/IndirectPointerEvent;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->Companion:Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;->getNone-nZO2Niw()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent_androidKt;->IndirectPointerEvent-eAXfkT4(Landroid/view/MotionEvent;ILandroid/view/MotionEvent;)Landroidx/compose/ui/input/indirect/IndirectPointerEvent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final convertActionToIndirectPointerEventType(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    sget-object p0, Landroidx/compose/ui/input/indirect/IndirectPointerEventType;->Companion:Landroidx/compose/ui/input/indirect/IndirectPointerEventType$Companion;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectPointerEventType$Companion;->getUnknown-4ZHQPSE()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    sget-object p0, Landroidx/compose/ui/input/indirect/IndirectPointerEventType;->Companion:Landroidx/compose/ui/input/indirect/IndirectPointerEventType$Companion;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectPointerEventType$Companion;->getMove-4ZHQPSE()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    sget-object p0, Landroidx/compose/ui/input/indirect/IndirectPointerEventType;->Companion:Landroidx/compose/ui/input/indirect/IndirectPointerEventType$Companion;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectPointerEventType$Companion;->getRelease-4ZHQPSE()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_2
    sget-object p0, Landroidx/compose/ui/input/indirect/IndirectPointerEventType;->Companion:Landroidx/compose/ui/input/indirect/IndirectPointerEventType$Companion;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectPointerEventType$Companion;->getPress-4ZHQPSE()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public static final getNativeEvent(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;)Landroid/view/MotionEvent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;->getNativeEvent$ui()Landroid/view/MotionEvent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final indirectPrimaryDirectionalScrollAxis(Landroid/view/MotionEvent;)I
    .locals 4

    .line 1
    const/high16 v0, 0x200000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0, v1}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    sget-object p0, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->Companion:Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;->getX-nZO2Niw()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    if-eqz p0, :cond_1

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object p0, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->Companion:Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;->getY-nZO2Niw()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    if-eqz v0, :cond_5

    .line 48
    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    cmpl-float v1, v0, p0

    .line 60
    .line 61
    const/high16 v2, 0x40a00000    # 5.0f

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-lez v1, :cond_3

    .line 65
    .line 66
    cmpg-float v1, p0, v3

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    div-float v1, v0, p0

    .line 72
    .line 73
    cmpl-float v1, v1, v2

    .line 74
    .line 75
    if-ltz v1, :cond_3

    .line 76
    .line 77
    :goto_0
    sget-object p0, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->Companion:Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;->getX-nZO2Niw()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :cond_3
    cmpl-float v1, p0, v0

    .line 85
    .line 86
    if-lez v1, :cond_5

    .line 87
    .line 88
    cmpg-float v1, v0, v3

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    div-float/2addr p0, v0

    .line 94
    cmpl-float p0, p0, v2

    .line 95
    .line 96
    if-ltz p0, :cond_5

    .line 97
    .line 98
    :goto_1
    sget-object p0, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->Companion:Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;->getY-nZO2Niw()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :cond_5
    sget-object p0, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->Companion:Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;->getNone-nZO2Niw()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    return p0

    .line 112
    :cond_6
    const-string p0, "MotionEvent must be a touch navigation source"

    .line 113
    .line 114
    invoke-static {p0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x0

    .line 118
    return p0
.end method
