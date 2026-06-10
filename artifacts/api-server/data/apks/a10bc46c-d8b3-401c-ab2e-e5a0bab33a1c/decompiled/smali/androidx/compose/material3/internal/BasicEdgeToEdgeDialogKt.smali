.class public final Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final PredictiveBackStateHandler(Landroidx/compose/material3/internal/PredictiveBackState;ZLq7/a;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/PredictiveBackState;",
            "Z",
            "Lq7/a;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, 0x29a62a33

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p5, 0x1

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p4, 0x6

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    and-int/lit8 v1, p4, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    and-int/lit8 v1, p4, 0x8

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    if-eqz v1, :cond_2

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v1, 0x2

    .line 38
    :goto_1
    or-int/2addr v1, p4

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v1, p4

    .line 41
    :goto_2
    and-int/lit8 v3, p5, 0x2

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    and-int/lit8 v4, p4, 0x30

    .line 49
    .line 50
    if-nez v4, :cond_6

    .line 51
    .line 52
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    const/16 v4, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    const/16 v4, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v1, v4

    .line 64
    :cond_6
    :goto_4
    and-int/lit8 v4, p5, 0x4

    .line 65
    .line 66
    if-eqz v4, :cond_7

    .line 67
    .line 68
    or-int/lit16 v1, v1, 0x180

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_7
    and-int/lit16 v4, p4, 0x180

    .line 72
    .line 73
    if-nez v4, :cond_9

    .line 74
    .line 75
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_8

    .line 80
    .line 81
    const/16 v4, 0x100

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_8
    const/16 v4, 0x80

    .line 85
    .line 86
    :goto_5
    or-int/2addr v1, v4

    .line 87
    :cond_9
    :goto_6
    and-int/lit16 v4, v1, 0x93

    .line 88
    .line 89
    const/16 v5, 0x92

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x1

    .line 93
    if-eq v4, v5, :cond_a

    .line 94
    .line 95
    move v4, v7

    .line 96
    goto :goto_7

    .line 97
    :cond_a
    move v4, v6

    .line 98
    :goto_7
    and-int/lit8 v5, v1, 0x1

    .line 99
    .line 100
    invoke-interface {p3, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_13

    .line 105
    .line 106
    if-eqz v3, :cond_b

    .line 107
    .line 108
    move p1, v7

    .line 109
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_c

    .line 114
    .line 115
    const/4 v3, -0x1

    .line 116
    const-string v4, "androidx.compose.material3.internal.PredictiveBackStateHandler (BasicEdgeToEdgeDialog.kt:90)"

    .line 117
    .line 118
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_c
    shr-int/lit8 v0, v1, 0x6

    .line 122
    .line 123
    and-int/lit8 v0, v0, 0xe

    .line 124
    .line 125
    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const v3, 0x58c49039

    .line 130
    .line 131
    .line 132
    invoke-interface {p3, v3, p0}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-object v3, p0

    .line 139
    check-cast v3, Landroidx/compose/material3/internal/PredictiveBackStateImpl;

    .line 140
    .line 141
    if-eqz p1, :cond_d

    .line 142
    .line 143
    invoke-virtual {v3}, Landroidx/compose/material3/internal/PredictiveBackStateImpl;->getValue()Landroidx/compose/material3/internal/BackEventProgress;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    instance-of v3, v3, Landroidx/compose/material3/internal/BackEventProgress$Completed;

    .line 148
    .line 149
    if-nez v3, :cond_d

    .line 150
    .line 151
    move v3, v7

    .line 152
    goto :goto_8

    .line 153
    :cond_d
    move v3, v6

    .line 154
    :goto_8
    and-int/lit8 v4, v1, 0xe

    .line 155
    .line 156
    if-eq v4, v2, :cond_f

    .line 157
    .line 158
    and-int/lit8 v1, v1, 0x8

    .line 159
    .line 160
    if-eqz v1, :cond_e

    .line 161
    .line 162
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_e

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_e
    move v7, v6

    .line 170
    :cond_f
    :goto_9
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    or-int/2addr v1, v7

    .line 175
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-nez v1, :cond_10

    .line 180
    .line 181
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 182
    .line 183
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-ne v2, v1, :cond_11

    .line 188
    .line 189
    :cond_10
    new-instance v2, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt$PredictiveBackStateHandler$1$1;

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    invoke-direct {v2, p0, v0, v1}, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt$PredictiveBackStateHandler$1$1;-><init>(Landroidx/compose/material3/internal/PredictiveBackState;Landroidx/compose/runtime/State;Lg7/c;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_11
    check-cast v2, Lq7/e;

    .line 199
    .line 200
    invoke-static {v3, v2, p3, v6, v6}, Landroidx/compose/material3/internal/BackHandler_androidKt;->PredictiveBackHandler(ZLq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_12

    .line 211
    .line 212
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 213
    .line 214
    .line 215
    :cond_12
    :goto_a
    move v3, p1

    .line 216
    goto :goto_b

    .line 217
    :cond_13
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218
    .line 219
    .line 220
    goto :goto_a

    .line 221
    :goto_b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-eqz p1, :cond_14

    .line 226
    .line 227
    new-instance v1, Landroidx/compose/material3/q3;

    .line 228
    .line 229
    const/4 v7, 0x2

    .line 230
    move-object v2, p0

    .line 231
    move-object v4, p2

    .line 232
    move v5, p4

    .line 233
    move v6, p5

    .line 234
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/q3;-><init>(Ljava/lang/Object;ZLjava/lang/Object;III)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p1, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 238
    .line 239
    .line 240
    :cond_14
    return-void
.end method

.method private static final PredictiveBackStateHandler$lambda$1(Landroidx/compose/runtime/State;)Lq7/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lq7/a;",
            ">;)",
            "Lq7/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lq7/a;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final PredictiveBackStateHandler$lambda$3(Landroidx/compose/material3/internal/PredictiveBackState;ZLq7/a;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt;->PredictiveBackStateHandler(Landroidx/compose/material3/internal/PredictiveBackState;ZLq7/a;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/material3/internal/PredictiveBackState;ZLq7/a;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt;->PredictiveBackStateHandler$lambda$3(Landroidx/compose/material3/internal/PredictiveBackState;ZLq7/a;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$PredictiveBackStateHandler$lambda$1(Landroidx/compose/runtime/State;)Lq7/a;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt;->PredictiveBackStateHandler$lambda$1(Landroidx/compose/runtime/State;)Lq7/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final rememberPredictiveBackState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/internal/PredictiveBackState;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.internal.rememberPredictiveBackState (BasicEdgeToEdgeDialog.kt:77)"

    .line 9
    .line 10
    const v2, 0x70431098

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    new-instance p1, Landroidx/compose/material3/internal/PredictiveBackStateImpl;

    .line 29
    .line 30
    invoke-direct {p1}, Landroidx/compose/material3/internal/PredictiveBackStateImpl;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    check-cast p1, Landroidx/compose/material3/internal/PredictiveBackStateImpl;

    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method
