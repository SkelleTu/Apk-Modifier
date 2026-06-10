.class public final Landroidx/compose/material3/SurfaceKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final LocalAbsoluteTonalElevation:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/material3/aa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/aa;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lq7/a;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/compose/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 14
    .line 15
    return-void
.end method

.method private static final LocalAbsoluteTonalElevation$lambda$3()Landroidx/compose/ui/unit/Dp;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lq7/e;Landroidx/compose/runtime/Composer;II)V
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFF",
            "Landroidx/compose/foundation/BorderStroke;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p12, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p12, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_1
    and-int/lit8 v0, p12, 0x4

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 20
    .line 21
    const/4 p3, 0x6

    .line 22
    invoke-virtual {p2, p10, p3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    :cond_2
    and-int/lit8 v0, p12, 0x8

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    shr-int/lit8 p4, p11, 0x6

    .line 35
    .line 36
    and-int/lit8 p4, p4, 0xe

    .line 37
    .line 38
    invoke-static {p2, p3, p10, p4}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide p4

    .line 42
    :cond_3
    and-int/lit8 v0, p12, 0x10

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    int-to-float p6, v1

    .line 48
    invoke-static {p6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 49
    .line 50
    .line 51
    move-result p6

    .line 52
    :cond_4
    and-int/lit8 v0, p12, 0x20

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    int-to-float p7, v1

    .line 57
    invoke-static {p7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 58
    .line 59
    .line 60
    move-result p7

    .line 61
    :cond_5
    and-int/lit8 p12, p12, 0x40

    .line 62
    .line 63
    if-eqz p12, :cond_6

    .line 64
    .line 65
    const/4 p8, 0x0

    .line 66
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67
    .line 68
    .line 69
    move-result p12

    .line 70
    if-eqz p12, :cond_7

    .line 71
    .line 72
    const/4 p12, -0x1

    .line 73
    const-string v0, "androidx.compose.material3.Surface (Surface.kt:104)"

    .line 74
    .line 75
    const v2, -0x412c79da

    .line 76
    .line 77
    .line 78
    invoke-static {v2, p11, p12, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_7
    sget-object p11, Landroidx/compose/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 82
    .line 83
    invoke-interface {p10, p11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p12

    .line 87
    check-cast p12, Landroidx/compose/ui/unit/Dp;

    .line 88
    .line 89
    invoke-virtual {p12}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 90
    .line 91
    .line 92
    move-result p12

    .line 93
    add-float/2addr p12, p6

    .line 94
    invoke-static {p12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 95
    .line 96
    .line 97
    move-result p6

    .line 98
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 99
    .line 100
    .line 101
    move-result-object p12

    .line 102
    invoke-static {p4, p5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    invoke-virtual {p12, p4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-static {p6}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 111
    .line 112
    .line 113
    move-result-object p5

    .line 114
    invoke-virtual {p11, p5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 115
    .line 116
    .line 117
    move-result-object p5

    .line 118
    const/4 p11, 0x2

    .line 119
    new-array p11, p11, [Landroidx/compose/runtime/ProvidedValue;

    .line 120
    .line 121
    aput-object p4, p11, v1

    .line 122
    .line 123
    const/4 p12, 0x1

    .line 124
    aput-object p5, p11, p12

    .line 125
    .line 126
    move-wide p4, p2

    .line 127
    move-object p3, p1

    .line 128
    new-instance p1, Landroidx/compose/material3/SurfaceKt$Surface$1;

    .line 129
    .line 130
    move-object p2, p8

    .line 131
    move p8, p7

    .line 132
    move-object p7, p2

    .line 133
    move-object p2, p0

    .line 134
    invoke-direct/range {p1 .. p9}, Landroidx/compose/material3/SurfaceKt$Surface$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;FLq7/e;)V

    .line 135
    .line 136
    .line 137
    const/16 p0, 0x36

    .line 138
    .line 139
    const p2, 0x1923bae6

    .line 140
    .line 141
    .line 142
    invoke-static {p2, p12, p1, p10, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    sget p1, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 147
    .line 148
    or-int/lit8 p1, p1, 0x30

    .line 149
    .line 150
    invoke-static {p11, p0, p10, p1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_8

    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 160
    .line 161
    .line 162
    :cond_8
    return-void
.end method

.method public static final Surface-d85dljk(ZLq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Landroidx/compose/runtime/Composer;III)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lq7/a;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFF",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    move/from16 v1, p15

    .line 4
    .line 5
    move/from16 v2, p17

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x4

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 12
    .line 13
    move-object v5, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v5, p2

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v3, v2, 0x8

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 v13, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v13, p3

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v3, v2, 0x10

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v6, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object/from16 v6, p4

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v3, v2, 0x20

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 42
    .line 43
    const/4 v7, 0x6

    .line 44
    invoke-virtual {v3, v0, v7}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-wide/from16 v7, p5

    .line 54
    .line 55
    :goto_3
    and-int/lit8 v3, v2, 0x40

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    shr-int/lit8 v3, v1, 0xf

    .line 60
    .line 61
    and-int/lit8 v3, v3, 0xe

    .line 62
    .line 63
    invoke-static {v7, v8, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move-wide/from16 v9, p7

    .line 69
    .line 70
    :goto_4
    and-int/lit16 v3, v2, 0x80

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    int-to-float v3, v11

    .line 76
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    move/from16 v3, p9

    .line 82
    .line 83
    :goto_5
    and-int/lit16 v12, v2, 0x100

    .line 84
    .line 85
    if-eqz v12, :cond_6

    .line 86
    .line 87
    int-to-float v12, v11

    .line 88
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    move v15, v12

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    move/from16 v15, p10

    .line 95
    .line 96
    :goto_6
    and-int/lit16 v12, v2, 0x200

    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    if-eqz v12, :cond_7

    .line 100
    .line 101
    move-object v12, v14

    .line 102
    goto :goto_7

    .line 103
    :cond_7
    move-object/from16 v12, p11

    .line 104
    .line 105
    :goto_7
    and-int/lit16 v2, v2, 0x400

    .line 106
    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_8
    move-object/from16 v14, p12

    .line 111
    .line 112
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_9

    .line 117
    .line 118
    const v2, 0x546e65b3

    .line 119
    .line 120
    .line 121
    const/16 p2, 0x1

    .line 122
    .line 123
    const-string v4, "androidx.compose.material3.Surface (Surface.kt:313)"

    .line 124
    .line 125
    move/from16 p3, v11

    .line 126
    .line 127
    move/from16 v11, p16

    .line 128
    .line 129
    invoke-static {v2, v1, v11, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_9
    move/from16 p3, v11

    .line 134
    .line 135
    const/16 p2, 0x1

    .line 136
    .line 137
    :goto_9
    if-nez v14, :cond_b

    .line 138
    .line 139
    const v1, 0x5b159de8

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 150
    .line 151
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-ne v1, v2, :cond_a

    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_a
    move-object v14, v1

    .line 165
    check-cast v14, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 166
    .line 167
    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168
    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_b
    const v1, -0xd93f531

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_a

    .line 178
    :goto_b
    sget-object v1, Landroidx/compose/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 179
    .line 180
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Landroidx/compose/ui/unit/Dp;

    .line 185
    .line 186
    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    add-float/2addr v2, v3

    .line 191
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/4 v4, 0x2

    .line 216
    new-array v4, v4, [Landroidx/compose/runtime/ProvidedValue;

    .line 217
    .line 218
    aput-object v3, v4, p3

    .line 219
    .line 220
    aput-object v1, v4, p2

    .line 221
    .line 222
    move-object v1, v4

    .line 223
    new-instance v4, Landroidx/compose/material3/SurfaceKt$Surface$3;

    .line 224
    .line 225
    move/from16 v11, p0

    .line 226
    .line 227
    move-object/from16 v16, p13

    .line 228
    .line 229
    move v9, v2

    .line 230
    move-object v10, v12

    .line 231
    move-object v12, v14

    .line 232
    move-object/from16 v14, p1

    .line 233
    .line 234
    move/from16 v2, p2

    .line 235
    .line 236
    invoke-direct/range {v4 .. v16}, Landroidx/compose/material3/SurfaceKt$Surface$3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLq7/a;FLq7/e;)V

    .line 237
    .line 238
    .line 239
    const/16 v3, 0x36

    .line 240
    .line 241
    const v5, 0x59ed78f3

    .line 242
    .line 243
    .line 244
    invoke-static {v5, v2, v4, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    sget v3, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 249
    .line 250
    or-int/lit8 v3, v3, 0x30

    .line 251
    .line 252
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_c

    .line 260
    .line 261
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 262
    .line 263
    .line 264
    :cond_c
    return-void
.end method

.method public static final Surface-d85dljk(ZLq7/c;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Landroidx/compose/runtime/Composer;III)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lq7/c;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFF",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p14

    move/from16 v1, p15

    move/from16 v2, p17

    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_0

    .line 265
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    move/from16 v13, p3

    :goto_1
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_2

    .line 266
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_3

    .line 267
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v7, 0x6

    invoke-virtual {v3, v0, v7}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v7

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p5

    :goto_3
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_4

    shr-int/lit8 v3, v1, 0xf

    and-int/lit8 v3, v3, 0xe

    .line 268
    invoke-static {v7, v8, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v3, v2, 0x80

    const/4 v11, 0x0

    if-eqz v3, :cond_5

    int-to-float v3, v11

    .line 269
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    goto :goto_5

    :cond_5
    move/from16 v3, p9

    :goto_5
    and-int/lit16 v12, v2, 0x100

    if-eqz v12, :cond_6

    int-to-float v12, v11

    .line 270
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    move v15, v12

    goto :goto_6

    :cond_6
    move/from16 v15, p10

    :goto_6
    and-int/lit16 v12, v2, 0x200

    const/4 v14, 0x0

    if-eqz v12, :cond_7

    move-object v12, v14

    goto :goto_7

    :cond_7
    move-object/from16 v12, p11

    :goto_7
    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v14, p12

    .line 271
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, -0x731cfb6e

    const/16 p2, 0x1

    const-string v4, "androidx.compose.material3.Surface (Surface.kt:420)"

    move/from16 p3, v11

    move/from16 v11, p16

    invoke-static {v2, v1, v11, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_9

    :cond_9
    move/from16 p3, v11

    const/16 p2, 0x1

    :goto_9
    if-nez v14, :cond_b

    const v1, 0x2659d4e9

    .line 272
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 273
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 274
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_a

    .line 275
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 276
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 277
    :cond_a
    move-object v14, v1

    check-cast v14, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_b

    :cond_b
    const v1, -0x1fcb9052

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_a

    .line 278
    :goto_b
    sget-object v1, Landroidx/compose/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 279
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v2

    add-float/2addr v2, v3

    .line 280
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 281
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    .line 282
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Landroidx/compose/runtime/ProvidedValue;

    aput-object v3, v4, p3

    aput-object v1, v4, p2

    move-object v1, v4

    .line 283
    new-instance v4, Landroidx/compose/material3/SurfaceKt$Surface$4;

    move/from16 v11, p0

    move-object/from16 v16, p13

    move v9, v2

    move-object v10, v12

    move-object v12, v14

    move-object/from16 v14, p1

    move/from16 v2, p2

    invoke-direct/range {v4 .. v16}, Landroidx/compose/material3/SurfaceKt$Surface$4;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLq7/c;FLq7/e;)V

    const/16 v3, 0x36

    const v5, -0x6d9de82e

    invoke-static {v5, v2, v4, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    sget v3, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v3, v3, 0x30

    .line 284
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    return-void
.end method

.method public static final Surface-o_FOJdg(Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Landroidx/compose/runtime/Composer;III)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFF",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    move/from16 v2, p16

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x2

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 12
    .line 13
    move-object v5, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v5, p1

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v3, v2, 0x4

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v12, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v3, v2, 0x8

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v6, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object/from16 v6, p3

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v3, v2, 0x10

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 42
    .line 43
    const/4 v7, 0x6

    .line 44
    invoke-virtual {v3, v0, v7}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-wide/from16 v7, p4

    .line 54
    .line 55
    :goto_3
    and-int/lit8 v3, v2, 0x20

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    shr-int/lit8 v3, v1, 0xc

    .line 60
    .line 61
    and-int/lit8 v3, v3, 0xe

    .line 62
    .line 63
    invoke-static {v7, v8, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move-wide/from16 v9, p6

    .line 69
    .line 70
    :goto_4
    and-int/lit8 v3, v2, 0x40

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    int-to-float v3, v11

    .line 76
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    move/from16 v3, p8

    .line 82
    .line 83
    :goto_5
    and-int/lit16 v13, v2, 0x80

    .line 84
    .line 85
    if-eqz v13, :cond_6

    .line 86
    .line 87
    int-to-float v13, v11

    .line 88
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    move v14, v13

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    move/from16 v14, p9

    .line 95
    .line 96
    :goto_6
    and-int/lit16 v13, v2, 0x100

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    if-eqz v13, :cond_7

    .line 100
    .line 101
    move-object v13, v15

    .line 102
    goto :goto_7

    .line 103
    :cond_7
    move-object/from16 v13, p10

    .line 104
    .line 105
    :goto_7
    and-int/lit16 v2, v2, 0x200

    .line 106
    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_8
    move-object/from16 v15, p11

    .line 111
    .line 112
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_9

    .line 117
    .line 118
    const v2, -0x57c86e71

    .line 119
    .line 120
    .line 121
    const/16 p1, 0x1

    .line 122
    .line 123
    const-string v4, "androidx.compose.material3.Surface (Surface.kt:207)"

    .line 124
    .line 125
    move/from16 p2, v11

    .line 126
    .line 127
    move/from16 v11, p15

    .line 128
    .line 129
    invoke-static {v2, v1, v11, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_9
    move/from16 p2, v11

    .line 134
    .line 135
    const/16 p1, 0x1

    .line 136
    .line 137
    :goto_9
    if-nez v15, :cond_b

    .line 138
    .line 139
    const v1, -0x6563c494

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 150
    .line 151
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-ne v1, v2, :cond_a

    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_a
    move-object v15, v1

    .line 165
    check-cast v15, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 166
    .line 167
    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168
    .line 169
    .line 170
    move-object v11, v15

    .line 171
    goto :goto_b

    .line 172
    :cond_b
    const v1, 0x7899accb

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_a

    .line 179
    :goto_b
    sget-object v1, Landroidx/compose/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 180
    .line 181
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Landroidx/compose/ui/unit/Dp;

    .line 186
    .line 187
    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    add-float/2addr v2, v3

    .line 192
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/4 v4, 0x2

    .line 217
    new-array v4, v4, [Landroidx/compose/runtime/ProvidedValue;

    .line 218
    .line 219
    aput-object v3, v4, p2

    .line 220
    .line 221
    aput-object v1, v4, p1

    .line 222
    .line 223
    move-object v1, v4

    .line 224
    new-instance v4, Landroidx/compose/material3/SurfaceKt$Surface$2;

    .line 225
    .line 226
    move-object/from16 v15, p12

    .line 227
    .line 228
    move v9, v2

    .line 229
    move-object v10, v13

    .line 230
    move-object/from16 v13, p0

    .line 231
    .line 232
    move/from16 v2, p1

    .line 233
    .line 234
    invoke-direct/range {v4 .. v15}, Landroidx/compose/material3/SurfaceKt$Surface$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLq7/a;FLq7/e;)V

    .line 235
    .line 236
    .line 237
    const/16 v3, 0x36

    .line 238
    .line 239
    const v5, 0x329de4cf

    .line 240
    .line 241
    .line 242
    invoke-static {v5, v2, v4, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    sget v3, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 247
    .line 248
    or-int/lit8 v3, v3, 0x30

    .line 249
    .line 250
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 260
    .line 261
    .line 262
    :cond_c
    return-void
.end method

.method public static synthetic a()Landroidx/compose/ui/unit/Dp;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/SurfaceKt;->LocalAbsoluteTonalElevation$lambda$3()Landroidx/compose/ui/unit/Dp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$surface-XO-JAsU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;F)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/SurfaceKt;->surface-XO-JAsU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;F)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$surfaceColorAtElevation-CLU3JFs(JFLandroidx/compose/runtime/Composer;I)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SurfaceKt;->surfaceColorAtElevation-CLU3JFs(JFLandroidx/compose/runtime/Composer;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final getLocalAbsoluteTonalElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final surface-XO-JAsU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;F)Landroidx/compose/ui/Modifier;
    .locals 24
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, p5, v1

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 9
    .line 10
    const v22, 0x1e7df

    .line 11
    .line 12
    .line 13
    const/16 v23, 0x0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const-wide/16 v12, 0x0

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const-wide/16 v17, 0x0

    .line 30
    .line 31
    const-wide/16 v19, 0x0

    .line 32
    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    move-object/from16 v14, p1

    .line 36
    .line 37
    move/from16 v7, p5

    .line 38
    .line 39
    invoke-static/range {v1 .. v23}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    move-object/from16 v2, p0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move-object/from16 v14, p1

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-interface {v2, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 58
    .line 59
    invoke-static {v2, v0, v14}, Landroidx/compose/foundation/BorderKt;->border(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 65
    .line 66
    :goto_2
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-wide/from16 v1, p2

    .line 71
    .line 72
    invoke-static {v0, v1, v2, v14}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v14}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method private static final surfaceColorAtElevation-CLU3JFs(JFLandroidx/compose/runtime/Composer;I)J
    .locals 8
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
    const-string v1, "androidx.compose.material3.surfaceColorAtElevation (Surface.kt:478)"

    .line 9
    .line 10
    const v2, -0x7bf9080a

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-virtual {v0, p3, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    shl-int/lit8 p4, p4, 0x3

    .line 24
    .line 25
    and-int/lit16 v7, p4, 0x3f0

    .line 26
    .line 27
    move-wide v3, p0

    .line 28
    move v5, p2

    .line 29
    move-object v6, p3

    .line 30
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/ColorSchemeKt;->applyTonalElevation-RFCenO8(Landroidx/compose/material3/ColorScheme;JFLandroidx/compose/runtime/Composer;I)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-wide p0
.end method
