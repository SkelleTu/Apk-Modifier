.class public final Landroidx/compose/foundation/gestures/TransformableKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final SCROLL_FACTOR:F = 545.0f


# direct methods
.method public static synthetic a(Landroidx/compose/ui/geometry/Offset;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/TransformableKt;->transformable$lambda$0(Landroidx/compose/ui/geometry/Offset;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$consumePointerEventAsCtrlScrollOrNull(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/foundation/gestures/ScrollConfig;)Landroidx/compose/ui/geometry/Offset;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableKt;->consumePointerEventAsCtrlScrollOrNull(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/foundation/gestures/ScrollConfig;)Landroidx/compose/ui/geometry/Offset;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$consumePointerEventAsPanOrNull(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEvent;)Landroidx/compose/ui/geometry/Offset;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/TransformableKt;->consumePointerEventAsPanOrNull(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEvent;)Landroidx/compose/ui/geometry/Offset;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$consumePointerEventAsScaleOrNull(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEvent;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/TransformableKt;->consumePointerEventAsScaleOrNull(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEvent;)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$detectNonTouchGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Le8/i;Landroidx/compose/foundation/gestures/ScrollConfig;Lg7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/TransformableKt;->detectNonTouchGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Le8/i;Landroidx/compose/foundation/gestures/ScrollConfig;Lg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$detectZoom(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLe8/i;Lq7/c;Lg7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TransformableKt;->detectZoom(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLe8/i;Lq7/c;Lg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final consumePointerEventAsCtrlScrollOrNull(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/foundation/gestures/ScrollConfig;)Landroidx/compose/ui/geometry/Offset;
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getKeyboardModifiers-k7X9c1A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEvent_androidKt;->isCtrlPressed-5xRPYO0(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getScroll-7fucELk()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0, v3}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPanStart-7fucELk()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v0, v3}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPanMove-7fucELk()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v0, v3}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPanEnd-7fucELk()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v0, v2}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getSize-YbymL2g()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-interface {p2, p0, p1, v2, v3}, Landroidx/compose/foundation/gestures/ScrollConfig;->calculateMouseWheelScroll-8xgXZGE(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/input/pointer/PointerEvent;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    sget-boolean p0, Landroidx/compose/foundation/ComposeFoundationFlags;->isTrackpadGestureHandlingEnabled:Z

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Ld7/t;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 94
    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPanOffset-F1C5BW0()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    const-wide v6, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    xor-long/2addr v4, v6

    .line 107
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v6, p0

    .line 126
    check-cast v6, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    move v7, p2

    .line 133
    :goto_0
    if-ge v7, v6, :cond_1

    .line 134
    .line 135
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getPanOffset-F1C5BW0()J

    .line 146
    .line 147
    .line 148
    move-result-wide v11

    .line 149
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    add-int/lit8 v7, v7, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    goto :goto_1

    .line 169
    :cond_2
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    goto :goto_1

    .line 176
    :cond_3
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    :goto_1
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_4

    .line 197
    .line 198
    return-object v1

    .line 199
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    move-object p1, p0

    .line 204
    check-cast p1, Ljava/util/Collection;

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    :goto_2
    if-ge p2, p1, :cond_5

    .line 211
    .line 212
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 219
    .line 220
    .line 221
    add-int/lit8 p2, p2, 0x1

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_5
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :cond_6
    :goto_3
    return-object v1
.end method

.method private static final consumePointerEventAsPanOrNull(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEvent;)Landroidx/compose/ui/geometry/Offset;
    .locals 12

    .line 1
    sget-boolean p0, Landroidx/compose/foundation/ComposeFoundationFlags;->isTrackpadGestureHandlingEnabled:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPanStart-7fucELk()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p0, v2}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPanMove-7fucELk()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p0, v2}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPanEnd-7fucELk()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {p0, v1}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Ld7/t;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPanOffset-F1C5BW0()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    const-wide v4, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    xor-long/2addr v2, v4

    .line 75
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object v4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object v5, p0

    .line 94
    check-cast v5, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    move v6, v1

    .line 101
    :goto_0
    if-ge v6, v5, :cond_1

    .line 102
    .line 103
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 108
    .line 109
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getPanOffset-F1C5BW0()J

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    :goto_1
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_3

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    move-object p1, p0

    .line 161
    check-cast p1, Ljava/util/Collection;

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    :goto_2
    if-ge v1, p1, :cond_4

    .line 168
    .line 169
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :cond_5
    :goto_3
    return-object v0
.end method

.method private static final consumePointerEventAsScaleOrNull(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEvent;)Ljava/lang/Float;
    .locals 10

    .line 1
    sget-boolean p0, Landroidx/compose/foundation/ComposeFoundationFlags;->isTrackpadGestureHandlingEnabled:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getScaleStart-7fucELk()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p0, v2}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getScaleChange-7fucELk()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p0, v2}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getScaleEnd-7fucELk()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {p0, v1}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move-object v1, p0

    .line 56
    check-cast v1, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/high16 v2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    move v5, v2

    .line 66
    move v4, v3

    .line 67
    :goto_0
    if-ge v4, v1, :cond_2

    .line 68
    .line 69
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 74
    .line 75
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getScaleFactor()F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    mul-float/2addr v7, v5

    .line 80
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    move-object v6, v5

    .line 85
    check-cast v6, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    move v8, v3

    .line 92
    :goto_1
    if-ge v8, v6, :cond_1

    .line 93
    .line 94
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 99
    .line 100
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getScaleFactor()F

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    mul-float/2addr v7, v9

    .line 105
    add-int/lit8 v8, v8, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    move v5, v7

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    cmpg-float p0, v5, v2

    .line 113
    .line 114
    if-nez p0, :cond_3

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    move-object p1, p0

    .line 122
    check-cast p1, Ljava/util/Collection;

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    :goto_2
    if-ge v3, p1, :cond_4

    .line 129
    .line 130
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_5
    :goto_3
    return-object v0
.end method

.method private static final detectNonTouchGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Le8/i;Landroidx/compose/foundation/gestures/ScrollConfig;Lg7/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Le8/i;",
            "Landroidx/compose/foundation/gestures/ScrollConfig;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lg7/c;->getContext()Lg7/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p2, p1, v2}, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;-><init>(Lg7/h;Landroidx/compose/foundation/gestures/ScrollConfig;Le8/i;Lg7/c;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1, p3}, Landroidx/compose/ui/input/pointer/PointerInputScope;->awaitPointerEventScope(Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final detectZoom(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLe8/i;Lq7/c;Lg7/c;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Z",
            "Le8/i;",
            "Lq7/c;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v5, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;-><init>(Lg7/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v13, 0x1

    .line 36
    sget-object v14, Lh7/a;->a:Lh7/a;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eq v1, v13, :cond_3

    .line 41
    .line 42
    if-eq v1, v10, :cond_2

    .line 43
    .line 44
    if-ne v1, v9, :cond_1

    .line 45
    .line 46
    iget v1, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$2:I

    .line 47
    .line 48
    iget v2, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    .line 49
    .line 50
    iget v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    .line 51
    .line 52
    iget v4, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    .line 53
    .line 54
    iget-wide v6, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    .line 55
    .line 56
    iget v15, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    .line 57
    .line 58
    iget v9, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    .line 59
    .line 60
    iget-boolean v10, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    .line 61
    .line 62
    iget-object v13, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$3:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 65
    .line 66
    iget-object v12, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v12, Lq7/c;

    .line 69
    .line 70
    iget-object v8, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v8, Le8/i;

    .line 73
    .line 74
    iget-object v11, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v11, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 77
    .line 78
    invoke-static {v0}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move/from16 v16, v9

    .line 82
    .line 83
    move-object v9, v8

    .line 84
    move/from16 v8, v16

    .line 85
    .line 86
    move-object/from16 v16, v11

    .line 87
    .line 88
    move v11, v10

    .line 89
    move-object v10, v12

    .line 90
    move-object/from16 v12, v16

    .line 91
    .line 92
    move-object/from16 v16, v13

    .line 93
    .line 94
    const/16 v17, 0x1

    .line 95
    .line 96
    const/high16 v18, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    move-object v13, v0

    .line 101
    const/4 v0, 0x3

    .line 102
    goto/16 :goto_11

    .line 103
    .line 104
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 105
    .line 106
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    return-object v0

    .line 111
    :cond_2
    iget v1, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    .line 112
    .line 113
    iget v2, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    .line 114
    .line 115
    iget v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    .line 116
    .line 117
    iget-wide v6, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    .line 118
    .line 119
    iget v4, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    .line 120
    .line 121
    iget v8, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    .line 122
    .line 123
    iget-boolean v9, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    .line 124
    .line 125
    iget-object v10, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v10, Lq7/c;

    .line 128
    .line 129
    iget-object v11, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v11, Le8/i;

    .line 132
    .line 133
    iget-object v12, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v12, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 136
    .line 137
    invoke-static {v0}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move v13, v9

    .line 141
    move v9, v8

    .line 142
    move-object v8, v11

    .line 143
    move-object v11, v12

    .line 144
    move-object v12, v10

    .line 145
    move v10, v13

    .line 146
    const/4 v13, 0x2

    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_3
    iget v1, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    .line 150
    .line 151
    iget v2, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    .line 152
    .line 153
    iget v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    .line 154
    .line 155
    iget-wide v6, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    .line 156
    .line 157
    iget v4, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    .line 158
    .line 159
    iget v8, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    .line 160
    .line 161
    iget-boolean v9, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    .line 162
    .line 163
    iget-object v10, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v10, Lq7/c;

    .line 166
    .line 167
    iget-object v11, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v11, Le8/i;

    .line 170
    .line 171
    iget-object v12, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v12, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 174
    .line 175
    invoke-static {v0}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v30, v11

    .line 179
    .line 180
    move v11, v9

    .line 181
    move-object/from16 v9, v30

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    invoke-static {v0}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {v2}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    move-object/from16 v2, p0

    .line 202
    .line 203
    iput-object v2, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    move-object/from16 v9, p2

    .line 206
    .line 207
    iput-object v9, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    .line 208
    .line 209
    move-object/from16 v10, p3

    .line 210
    .line 211
    iput-object v10, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    .line 212
    .line 213
    move/from16 v11, p1

    .line 214
    .line 215
    iput-boolean v11, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    iput v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    .line 219
    .line 220
    const/high16 v3, 0x3f800000    # 1.0f

    .line 221
    .line 222
    iput v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    .line 223
    .line 224
    iput-wide v0, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    iput v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    .line 228
    .line 229
    iput v8, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    .line 230
    .line 231
    iput v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    .line 232
    .line 233
    const/4 v3, 0x1

    .line 234
    iput v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    const/4 v4, 0x0

    .line 238
    const/4 v6, 0x2

    .line 239
    const/4 v7, 0x0

    .line 240
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-ne v3, v14, :cond_5

    .line 245
    .line 246
    goto/16 :goto_10

    .line 247
    .line 248
    :cond_5
    move-wide v6, v0

    .line 249
    move v2, v8

    .line 250
    const/4 v1, 0x0

    .line 251
    const/4 v3, 0x0

    .line 252
    const/high16 v4, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    move-object/from16 v12, p0

    .line 256
    .line 257
    :goto_2
    iput-object v12, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v9, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v10, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    iput-object v0, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$3:Ljava/lang/Object;

    .line 265
    .line 266
    iput-boolean v11, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    .line 267
    .line 268
    iput v8, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    .line 269
    .line 270
    iput v4, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    .line 271
    .line 272
    iput-wide v6, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    .line 273
    .line 274
    iput v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    .line 275
    .line 276
    iput v2, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    .line 277
    .line 278
    iput v1, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    .line 279
    .line 280
    const/4 v13, 0x2

    .line 281
    iput v13, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    .line 282
    .line 283
    const/4 v15, 0x1

    .line 284
    invoke-static {v12, v0, v5, v15, v0}, Landroidx/compose/ui/b;->y(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-ne v0, v14, :cond_6

    .line 289
    .line 290
    goto/16 :goto_10

    .line 291
    .line 292
    :cond_6
    move-object/from16 v30, v9

    .line 293
    .line 294
    move v9, v8

    .line 295
    move-object/from16 v8, v30

    .line 296
    .line 297
    move-object/from16 v30, v12

    .line 298
    .line 299
    move-object v12, v10

    .line 300
    move v10, v11

    .line 301
    move-object/from16 v11, v30

    .line 302
    .line 303
    :goto_3
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 304
    .line 305
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    move-object/from16 v16, v15

    .line 310
    .line 311
    check-cast v16, Ljava/util/Collection;

    .line 312
    .line 313
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    move/from16 p1, v1

    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    :goto_4
    if-ge v1, v13, :cond_8

    .line 321
    .line 322
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v16

    .line 326
    check-cast v16, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 327
    .line 328
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 329
    .line 330
    .line 331
    move-result v16

    .line 332
    if-eqz v16, :cond_7

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_8
    sget-boolean v1, Landroidx/compose/foundation/ComposeFoundationFlags;->isTrackpadGestureHandlingEnabled:Z

    .line 339
    .line 340
    if-eqz v1, :cond_a

    .line 341
    .line 342
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    sget-object v13, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 347
    .line 348
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPanStart-7fucELk()I

    .line 349
    .line 350
    .line 351
    move-result v15

    .line 352
    invoke-static {v1, v15}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-nez v1, :cond_9

    .line 357
    .line 358
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPanMove-7fucELk()I

    .line 363
    .line 364
    .line 365
    move-result v15

    .line 366
    invoke-static {v1, v15}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_9

    .line 371
    .line 372
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPanEnd-7fucELk()I

    .line 377
    .line 378
    .line 379
    move-result v15

    .line 380
    invoke-static {v1, v15}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_9

    .line 385
    .line 386
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getScaleStart-7fucELk()I

    .line 391
    .line 392
    .line 393
    move-result v15

    .line 394
    invoke-static {v1, v15}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-nez v1, :cond_9

    .line 399
    .line 400
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getScaleChange-7fucELk()I

    .line 405
    .line 406
    .line 407
    move-result v15

    .line 408
    invoke-static {v1, v15}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-nez v1, :cond_9

    .line 413
    .line 414
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getScaleEnd-7fucELk()I

    .line 419
    .line 420
    .line 421
    move-result v13

    .line 422
    invoke-static {v1, v13}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_a

    .line 427
    .line 428
    :cond_9
    :goto_5
    const/4 v1, 0x1

    .line 429
    goto :goto_6

    .line 430
    :cond_a
    const/4 v1, 0x0

    .line 431
    :goto_6
    if-nez v1, :cond_16

    .line 432
    .line 433
    invoke-static {v0}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateZoom(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    .line 434
    .line 435
    .line 436
    move-result v23

    .line 437
    invoke-static {v0}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateRotation(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    .line 438
    .line 439
    .line 440
    move-result v13

    .line 441
    move/from16 p2, v3

    .line 442
    .line 443
    move/from16 p3, v4

    .line 444
    .line 445
    invoke-static {v0}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculatePan(Landroidx/compose/ui/input/pointer/PointerEvent;)J

    .line 446
    .line 447
    .line 448
    move-result-wide v3

    .line 449
    if-nez p2, :cond_e

    .line 450
    .line 451
    mul-float v15, p3, v23

    .line 452
    .line 453
    add-float/2addr v9, v13

    .line 454
    invoke-static {v6, v7, v3, v4}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 455
    .line 456
    .line 457
    move-result-wide v6

    .line 458
    move-wide/from16 v20, v6

    .line 459
    .line 460
    const/4 v6, 0x0

    .line 461
    invoke-static {v0, v6}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroidSize(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    move/from16 p3, v7

    .line 466
    .line 467
    const/4 v6, 0x1

    .line 468
    int-to-float v7, v6

    .line 469
    sub-float/2addr v7, v15

    .line 470
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    mul-float v7, v7, p3

    .line 475
    .line 476
    const v16, 0x40490fdb    # (float)Math.PI

    .line 477
    .line 478
    .line 479
    mul-float v16, v16, v9

    .line 480
    .line 481
    mul-float v16, v16, p3

    .line 482
    .line 483
    const/high16 v17, 0x43340000    # 180.0f

    .line 484
    .line 485
    div-float v16, v16, v17

    .line 486
    .line 487
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 488
    .line 489
    .line 490
    move-result v16

    .line 491
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 492
    .line 493
    .line 494
    move-result v17

    .line 495
    cmpl-float v7, v7, v2

    .line 496
    .line 497
    if-gtz v7, :cond_c

    .line 498
    .line 499
    cmpl-float v7, v16, v2

    .line 500
    .line 501
    if-gtz v7, :cond_c

    .line 502
    .line 503
    cmpl-float v7, v17, v2

    .line 504
    .line 505
    if-lez v7, :cond_b

    .line 506
    .line 507
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    invoke-interface {v12, v7}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    check-cast v7, Ljava/lang/Boolean;

    .line 516
    .line 517
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    if-eqz v7, :cond_b

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_b
    move/from16 v7, p1

    .line 525
    .line 526
    move/from16 v17, v6

    .line 527
    .line 528
    move-wide/from16 v28, v20

    .line 529
    .line 530
    :goto_7
    move/from16 v6, p2

    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_c
    :goto_8
    if-eqz v10, :cond_d

    .line 534
    .line 535
    cmpg-float v7, v16, v2

    .line 536
    .line 537
    if-gez v7, :cond_d

    .line 538
    .line 539
    move v7, v6

    .line 540
    goto :goto_9

    .line 541
    :cond_d
    const/4 v7, 0x0

    .line 542
    :goto_9
    sget-object v6, Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;->INSTANCE:Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;

    .line 543
    .line 544
    invoke-interface {v8, v6}, Le8/v;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-wide/from16 v28, v20

    .line 548
    .line 549
    const/4 v6, 0x1

    .line 550
    const/16 v17, 0x1

    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_e
    const/16 v17, 0x1

    .line 554
    .line 555
    move/from16 v15, p3

    .line 556
    .line 557
    move-wide/from16 v28, v6

    .line 558
    .line 559
    move/from16 v7, p1

    .line 560
    .line 561
    goto :goto_7

    .line 562
    :goto_a
    move/from16 p1, v6

    .line 563
    .line 564
    if-eqz v6, :cond_14

    .line 565
    .line 566
    const/4 v6, 0x0

    .line 567
    invoke-static {v0, v6}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroid(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    .line 568
    .line 569
    .line 570
    move-result-wide v21

    .line 571
    if-eqz v7, :cond_f

    .line 572
    .line 573
    const/16 v26, 0x0

    .line 574
    .line 575
    :goto_b
    const/16 v19, 0x0

    .line 576
    .line 577
    goto :goto_c

    .line 578
    :cond_f
    move/from16 v26, v13

    .line 579
    .line 580
    goto :goto_b

    .line 581
    :goto_c
    cmpg-float v13, v26, v19

    .line 582
    .line 583
    if-nez v13, :cond_11

    .line 584
    .line 585
    const/high16 v18, 0x3f800000    # 1.0f

    .line 586
    .line 587
    cmpg-float v13, v23, v18

    .line 588
    .line 589
    if-nez v13, :cond_10

    .line 590
    .line 591
    sget-object v13, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 592
    .line 593
    move/from16 p2, v7

    .line 594
    .line 595
    invoke-virtual {v13}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 596
    .line 597
    .line 598
    move-result-wide v6

    .line 599
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    if-nez v6, :cond_12

    .line 604
    .line 605
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    invoke-interface {v12, v6}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    check-cast v6, Ljava/lang/Boolean;

    .line 614
    .line 615
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    if-eqz v6, :cond_12

    .line 620
    .line 621
    goto :goto_d

    .line 622
    :cond_10
    move/from16 p2, v7

    .line 623
    .line 624
    goto :goto_d

    .line 625
    :cond_11
    move/from16 p2, v7

    .line 626
    .line 627
    const/high16 v18, 0x3f800000    # 1.0f

    .line 628
    .line 629
    :goto_d
    new-instance v20, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;

    .line 630
    .line 631
    const/16 v27, 0x0

    .line 632
    .line 633
    move-wide/from16 v24, v3

    .line 634
    .line 635
    invoke-direct/range {v20 .. v27}, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;-><init>(JFJFLkotlin/jvm/internal/h;)V

    .line 636
    .line 637
    .line 638
    move-object/from16 v3, v20

    .line 639
    .line 640
    invoke-interface {v8, v3}, Le8/v;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    move-object v4, v3

    .line 648
    check-cast v4, Ljava/util/Collection;

    .line 649
    .line 650
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    const/4 v6, 0x0

    .line 655
    :goto_e
    if-ge v6, v4, :cond_15

    .line 656
    .line 657
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 662
    .line 663
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChanged(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 664
    .line 665
    .line 666
    move-result v13

    .line 667
    if-eqz v13, :cond_13

    .line 668
    .line 669
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 670
    .line 671
    .line 672
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 673
    .line 674
    goto :goto_e

    .line 675
    :cond_14
    move/from16 p2, v7

    .line 676
    .line 677
    const/high16 v18, 0x3f800000    # 1.0f

    .line 678
    .line 679
    const/16 v19, 0x0

    .line 680
    .line 681
    :cond_15
    move/from16 v4, p1

    .line 682
    .line 683
    move/from16 v3, p2

    .line 684
    .line 685
    move-wide/from16 v6, v28

    .line 686
    .line 687
    goto :goto_f

    .line 688
    :cond_16
    move/from16 p2, v3

    .line 689
    .line 690
    move/from16 p3, v4

    .line 691
    .line 692
    const/16 v17, 0x1

    .line 693
    .line 694
    const/high16 v18, 0x3f800000    # 1.0f

    .line 695
    .line 696
    const/16 v19, 0x0

    .line 697
    .line 698
    sget-object v3, Landroidx/compose/foundation/gestures/TransformEvent$TransformStopped;->INSTANCE:Landroidx/compose/foundation/gestures/TransformEvent$TransformStopped;

    .line 699
    .line 700
    invoke-interface {v8, v3}, Le8/v;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move/from16 v3, p1

    .line 704
    .line 705
    move/from16 v4, p2

    .line 706
    .line 707
    move/from16 v15, p3

    .line 708
    .line 709
    :goto_f
    sget-object v13, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 710
    .line 711
    iput-object v11, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    .line 712
    .line 713
    iput-object v8, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    .line 714
    .line 715
    iput-object v12, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    .line 716
    .line 717
    iput-object v0, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$3:Ljava/lang/Object;

    .line 718
    .line 719
    iput-boolean v10, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    .line 720
    .line 721
    iput v9, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    .line 722
    .line 723
    iput v15, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    .line 724
    .line 725
    iput-wide v6, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    .line 726
    .line 727
    iput v4, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    .line 728
    .line 729
    iput v2, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    .line 730
    .line 731
    iput v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    .line 732
    .line 733
    iput v1, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$2:I

    .line 734
    .line 735
    move-object/from16 p1, v0

    .line 736
    .line 737
    const/4 v0, 0x3

    .line 738
    iput v0, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    .line 739
    .line 740
    invoke-interface {v11, v13, v5}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v13

    .line 744
    if-ne v13, v14, :cond_17

    .line 745
    .line 746
    :goto_10
    return-object v14

    .line 747
    :cond_17
    move/from16 v16, v3

    .line 748
    .line 749
    move v3, v2

    .line 750
    move/from16 v2, v16

    .line 751
    .line 752
    move/from16 v16, v9

    .line 753
    .line 754
    move-object v9, v8

    .line 755
    move/from16 v8, v16

    .line 756
    .line 757
    move-object/from16 v16, v11

    .line 758
    .line 759
    move v11, v10

    .line 760
    move-object v10, v12

    .line 761
    move-object/from16 v12, v16

    .line 762
    .line 763
    move-object/from16 v16, p1

    .line 764
    .line 765
    :goto_11
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 766
    .line 767
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 768
    .line 769
    .line 770
    move-result-object v13

    .line 771
    move-object/from16 v20, v13

    .line 772
    .line 773
    check-cast v20, Ljava/util/Collection;

    .line 774
    .line 775
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->size()I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    move/from16 p1, v1

    .line 780
    .line 781
    const/4 v1, 0x0

    .line 782
    :goto_12
    if-ge v1, v0, :cond_19

    .line 783
    .line 784
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v20

    .line 788
    check-cast v20, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 789
    .line 790
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 791
    .line 792
    .line 793
    move-result v20

    .line 794
    if-eqz v20, :cond_18

    .line 795
    .line 796
    if-nez v4, :cond_19

    .line 797
    .line 798
    move/from16 v0, v17

    .line 799
    .line 800
    goto :goto_13

    .line 801
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 802
    .line 803
    goto :goto_12

    .line 804
    :cond_19
    const/4 v0, 0x0

    .line 805
    :goto_13
    if-nez p1, :cond_1b

    .line 806
    .line 807
    if-nez v0, :cond_1b

    .line 808
    .line 809
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    move-object v1, v0

    .line 814
    check-cast v1, Ljava/util/Collection;

    .line 815
    .line 816
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    const/4 v13, 0x0

    .line 821
    :goto_14
    if-ge v13, v1, :cond_1b

    .line 822
    .line 823
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v16

    .line 827
    check-cast v16, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 828
    .line 829
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 830
    .line 831
    .line 832
    move-result v16

    .line 833
    if-eqz v16, :cond_1a

    .line 834
    .line 835
    move v1, v2

    .line 836
    move v2, v3

    .line 837
    move v3, v4

    .line 838
    move v4, v15

    .line 839
    goto/16 :goto_2

    .line 840
    .line 841
    :cond_1a
    add-int/lit8 v13, v13, 0x1

    .line 842
    .line 843
    goto :goto_14

    .line 844
    :cond_1b
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 845
    .line 846
    return-object v0
.end method

.method public static final transformable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;Lq7/c;ZZ)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/gestures/TransformableState;",
            "Lq7/c;",
            "ZZ)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 12
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableElement;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TransformableElement;-><init>(Landroidx/compose/foundation/gestures/TransformableState;Lq7/c;ZZ)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final transformable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;ZZ)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/u;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0, p2, p3}, Landroidx/compose/foundation/gestures/TransformableKt;->transformable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;Lq7/c;ZZ)Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic transformable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;Lq7/c;ZZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    .line 16
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TransformableKt;->transformable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;Lq7/c;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic transformable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;ZZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/TransformableKt;->transformable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;ZZ)Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final transformable$lambda$0(Landroidx/compose/ui/geometry/Offset;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
