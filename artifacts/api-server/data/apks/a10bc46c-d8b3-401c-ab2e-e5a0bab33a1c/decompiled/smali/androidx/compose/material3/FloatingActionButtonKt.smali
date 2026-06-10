.class public final Landroidx/compose/material3/FloatingActionButtonKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final ExtendedFabEndIconPadding:F

.field private static final ExtendedFabMinimumWidth:F

.field private static final ExtendedFabStartIconPadding:F

.field private static final ExtendedFabTextPadding:F

.field private static final LargeExtendedFabIconPadding:F

.field private static final LargeExtendedFabMinimumHeight:F

.field private static final LargeExtendedFabMinimumWidth:F

.field private static final LargeExtendedFabPaddingEnd:F

.field private static final LargeExtendedFabPaddingStart:F

.field private static final LargeExtendedFabTextStyle:Landroidx/compose/material3/tokens/TypographyKeyTokens;

.field private static final MediumExtendedFabIconPadding:F

.field private static final MediumExtendedFabMinimumHeight:F

.field private static final MediumExtendedFabMinimumWidth:F

.field private static final MediumExtendedFabPaddingEnd:F

.field private static final MediumExtendedFabPaddingStart:F

.field private static final MediumExtendedFabTextStyle:Landroidx/compose/material3/tokens/TypographyKeyTokens;

.field private static final SmallExtendedFabIconPadding:F

.field private static final SmallExtendedFabMinimumHeight:F

.field private static final SmallExtendedFabMinimumWidth:F

.field private static final SmallExtendedFabPaddingEnd:F

.field private static final SmallExtendedFabPaddingStart:F

.field private static final SmallExtendedFabTextStyle:Landroidx/compose/material3/tokens/TypographyKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ExtendedFabSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/ExtendedFabSmallTokens;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ExtendedFabSmallTokens;->getContainerHeight-D9Ej5fM()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Landroidx/compose/material3/FloatingActionButtonKt;->SmallExtendedFabMinimumWidth:F

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ExtendedFabSmallTokens;->getContainerHeight-D9Ej5fM()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sput v1, Landroidx/compose/material3/FloatingActionButtonKt;->SmallExtendedFabMinimumHeight:F

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ExtendedFabSmallTokens;->getLeadingSpace-D9Ej5fM()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sput v1, Landroidx/compose/material3/FloatingActionButtonKt;->SmallExtendedFabPaddingStart:F

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ExtendedFabSmallTokens;->getTrailingSpace-D9Ej5fM()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sput v1, Landroidx/compose/material3/FloatingActionButtonKt;->SmallExtendedFabPaddingEnd:F

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ExtendedFabSmallTokens;->getIconLabelSpace-D9Ej5fM()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Landroidx/compose/material3/FloatingActionButtonKt;->SmallExtendedFabIconPadding:F

    .line 32
    .line 33
    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->TitleMedium:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 34
    .line 35
    sput-object v0, Landroidx/compose/material3/FloatingActionButtonKt;->SmallExtendedFabTextStyle:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 36
    .line 37
    sget-object v0, Landroidx/compose/material3/tokens/ExtendedFabMediumTokens;->INSTANCE:Landroidx/compose/material3/tokens/ExtendedFabMediumTokens;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ExtendedFabMediumTokens;->getContainerHeight-D9Ej5fM()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sput v1, Landroidx/compose/material3/FloatingActionButtonKt;->MediumExtendedFabMinimumWidth:F

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ExtendedFabMediumTokens;->getContainerHeight-D9Ej5fM()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sput v1, Landroidx/compose/material3/FloatingActionButtonKt;->MediumExtendedFabMinimumHeight:F

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ExtendedFabMediumTokens;->getLeadingSpace-D9Ej5fM()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sput v1, Landroidx/compose/material3/FloatingActionButtonKt;->MediumExtendedFabPaddingStart:F

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ExtendedFabMediumTokens;->getTrailingSpace-D9Ej5fM()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sput v0, Landroidx/compose/material3/FloatingActionButtonKt;->MediumExtendedFabPaddingEnd:F

    .line 62
    .line 63
    const/16 v0, 0xc

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sput v1, Landroidx/compose/material3/FloatingActionButtonKt;->MediumExtendedFabIconPadding:F

    .line 71
    .line 72
    sget-object v1, Landroidx/compose/material3/tokens/TypographyKeyTokens;->TitleLarge:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 73
    .line 74
    sput-object v1, Landroidx/compose/material3/FloatingActionButtonKt;->MediumExtendedFabTextStyle:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 75
    .line 76
    sget-object v1, Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;->INSTANCE:Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;->getContainerHeight-D9Ej5fM()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sput v2, Landroidx/compose/material3/FloatingActionButtonKt;->LargeExtendedFabMinimumWidth:F

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;->getContainerHeight-D9Ej5fM()F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sput v2, Landroidx/compose/material3/FloatingActionButtonKt;->LargeExtendedFabMinimumHeight:F

    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;->getLeadingSpace-D9Ej5fM()F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sput v2, Landroidx/compose/material3/FloatingActionButtonKt;->LargeExtendedFabPaddingStart:F

    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;->getTrailingSpace-D9Ej5fM()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    sput v1, Landroidx/compose/material3/FloatingActionButtonKt;->LargeExtendedFabPaddingEnd:F

    .line 101
    .line 102
    const/16 v1, 0x10

    .line 103
    .line 104
    int-to-float v1, v1

    .line 105
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    sput v2, Landroidx/compose/material3/FloatingActionButtonKt;->LargeExtendedFabIconPadding:F

    .line 110
    .line 111
    sget-object v2, Landroidx/compose/material3/tokens/TypographyKeyTokens;->HeadlineSmall:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 112
    .line 113
    sput-object v2, Landroidx/compose/material3/FloatingActionButtonKt;->LargeExtendedFabTextStyle:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 114
    .line 115
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    sput v1, Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFabStartIconPadding:F

    .line 120
    .line 121
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sput v0, Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFabEndIconPadding:F

    .line 126
    .line 127
    const/16 v0, 0x14

    .line 128
    .line 129
    int-to-float v0, v0

    .line 130
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sput v0, Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFabTextPadding:F

    .line 135
    .line 136
    const/16 v0, 0x50

    .line 137
    .line 138
    int-to-float v0, v0

    .line 139
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    sput v0, Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFabMinimumWidth:F

    .line 144
    .line 145
    return-void
.end method

.method public static final ExtendedFloatingActionButton-ElI5-7k(Lq7/e;Lq7/e;Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/a;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/material3/FloatingActionButtonElevation;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v13, p13

    .line 6
    .line 7
    move/from16 v14, p14

    .line 8
    .line 9
    const v0, -0x45337698

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p12

    .line 13
    .line 14
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    and-int/lit8 v4, v14, 0x1

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    or-int/lit8 v4, v13, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v4, v13, 0x6

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v4, v13

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v4, v13

    .line 41
    :goto_1
    and-int/lit8 v5, v14, 0x2

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    or-int/lit8 v4, v4, 0x30

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v5, v13, 0x30

    .line 49
    .line 50
    if-nez v5, :cond_5

    .line 51
    .line 52
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v4, v5

    .line 64
    :cond_5
    :goto_3
    and-int/lit8 v5, v14, 0x4

    .line 65
    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    or-int/lit16 v4, v4, 0x180

    .line 69
    .line 70
    move-object/from16 v15, p2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    and-int/lit16 v5, v13, 0x180

    .line 74
    .line 75
    move-object/from16 v15, p2

    .line 76
    .line 77
    if-nez v5, :cond_8

    .line 78
    .line 79
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_7

    .line 84
    .line 85
    const/16 v5, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/16 v5, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v4, v5

    .line 91
    :cond_8
    :goto_5
    and-int/lit8 v5, v14, 0x8

    .line 92
    .line 93
    if-eqz v5, :cond_a

    .line 94
    .line 95
    or-int/lit16 v4, v4, 0xc00

    .line 96
    .line 97
    :cond_9
    move-object/from16 v6, p3

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_a
    and-int/lit16 v6, v13, 0xc00

    .line 101
    .line 102
    if-nez v6, :cond_9

    .line 103
    .line 104
    move-object/from16 v6, p3

    .line 105
    .line 106
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_b

    .line 111
    .line 112
    const/16 v7, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_b
    const/16 v7, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v4, v7

    .line 118
    :goto_7
    and-int/lit8 v7, v14, 0x10

    .line 119
    .line 120
    if-eqz v7, :cond_d

    .line 121
    .line 122
    or-int/lit16 v4, v4, 0x6000

    .line 123
    .line 124
    :cond_c
    move/from16 v8, p4

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_d
    and-int/lit16 v8, v13, 0x6000

    .line 128
    .line 129
    if-nez v8, :cond_c

    .line 130
    .line 131
    move/from16 v8, p4

    .line 132
    .line 133
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_e

    .line 138
    .line 139
    const/16 v9, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_e
    const/16 v9, 0x2000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v4, v9

    .line 145
    :goto_9
    const/high16 v9, 0x30000

    .line 146
    .line 147
    and-int/2addr v9, v13

    .line 148
    if-nez v9, :cond_11

    .line 149
    .line 150
    and-int/lit8 v9, v14, 0x20

    .line 151
    .line 152
    if-nez v9, :cond_f

    .line 153
    .line 154
    move-object/from16 v9, p5

    .line 155
    .line 156
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_10

    .line 161
    .line 162
    const/high16 v10, 0x20000

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_f
    move-object/from16 v9, p5

    .line 166
    .line 167
    :cond_10
    const/high16 v10, 0x10000

    .line 168
    .line 169
    :goto_a
    or-int/2addr v4, v10

    .line 170
    goto :goto_b

    .line 171
    :cond_11
    move-object/from16 v9, p5

    .line 172
    .line 173
    :goto_b
    const/high16 v10, 0x180000

    .line 174
    .line 175
    and-int/2addr v10, v13

    .line 176
    if-nez v10, :cond_14

    .line 177
    .line 178
    and-int/lit8 v10, v14, 0x40

    .line 179
    .line 180
    if-nez v10, :cond_12

    .line 181
    .line 182
    move-wide/from16 v10, p6

    .line 183
    .line 184
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-eqz v12, :cond_13

    .line 189
    .line 190
    const/high16 v12, 0x100000

    .line 191
    .line 192
    goto :goto_c

    .line 193
    :cond_12
    move-wide/from16 v10, p6

    .line 194
    .line 195
    :cond_13
    const/high16 v12, 0x80000

    .line 196
    .line 197
    :goto_c
    or-int/2addr v4, v12

    .line 198
    goto :goto_d

    .line 199
    :cond_14
    move-wide/from16 v10, p6

    .line 200
    .line 201
    :goto_d
    const/high16 v12, 0xc00000

    .line 202
    .line 203
    and-int v16, v13, v12

    .line 204
    .line 205
    if-nez v16, :cond_16

    .line 206
    .line 207
    move/from16 p12, v12

    .line 208
    .line 209
    and-int/lit16 v12, v14, 0x80

    .line 210
    .line 211
    move-wide/from16 v0, p8

    .line 212
    .line 213
    if-nez v12, :cond_15

    .line 214
    .line 215
    invoke-interface {v3, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    if-eqz v16, :cond_15

    .line 220
    .line 221
    const/high16 v16, 0x800000

    .line 222
    .line 223
    goto :goto_e

    .line 224
    :cond_15
    const/high16 v16, 0x400000

    .line 225
    .line 226
    :goto_e
    or-int v4, v4, v16

    .line 227
    .line 228
    goto :goto_f

    .line 229
    :cond_16
    move-wide/from16 v0, p8

    .line 230
    .line 231
    move/from16 p12, v12

    .line 232
    .line 233
    :goto_f
    const/high16 v16, 0x6000000

    .line 234
    .line 235
    and-int v16, v13, v16

    .line 236
    .line 237
    if-nez v16, :cond_19

    .line 238
    .line 239
    and-int/lit16 v12, v14, 0x100

    .line 240
    .line 241
    if-nez v12, :cond_17

    .line 242
    .line 243
    move-object/from16 v12, p10

    .line 244
    .line 245
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v17

    .line 249
    if-eqz v17, :cond_18

    .line 250
    .line 251
    const/high16 v17, 0x4000000

    .line 252
    .line 253
    goto :goto_10

    .line 254
    :cond_17
    move-object/from16 v12, p10

    .line 255
    .line 256
    :cond_18
    const/high16 v17, 0x2000000

    .line 257
    .line 258
    :goto_10
    or-int v4, v4, v17

    .line 259
    .line 260
    goto :goto_11

    .line 261
    :cond_19
    move-object/from16 v12, p10

    .line 262
    .line 263
    :goto_11
    and-int/lit16 v0, v14, 0x200

    .line 264
    .line 265
    const/high16 v1, 0x30000000

    .line 266
    .line 267
    if-eqz v0, :cond_1b

    .line 268
    .line 269
    or-int/2addr v4, v1

    .line 270
    :cond_1a
    move-object/from16 v1, p11

    .line 271
    .line 272
    goto :goto_13

    .line 273
    :cond_1b
    and-int/2addr v1, v13

    .line 274
    if-nez v1, :cond_1a

    .line 275
    .line 276
    move-object/from16 v1, p11

    .line 277
    .line 278
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v17

    .line 282
    if-eqz v17, :cond_1c

    .line 283
    .line 284
    const/high16 v17, 0x20000000

    .line 285
    .line 286
    goto :goto_12

    .line 287
    :cond_1c
    const/high16 v17, 0x10000000

    .line 288
    .line 289
    :goto_12
    or-int v4, v4, v17

    .line 290
    .line 291
    :goto_13
    const v17, 0x12492493

    .line 292
    .line 293
    .line 294
    move/from16 v18, v0

    .line 295
    .line 296
    and-int v0, v4, v17

    .line 297
    .line 298
    const v1, 0x12492492

    .line 299
    .line 300
    .line 301
    move/from16 v17, v4

    .line 302
    .line 303
    const/4 v4, 0x1

    .line 304
    if-eq v0, v1, :cond_1d

    .line 305
    .line 306
    move v0, v4

    .line 307
    goto :goto_14

    .line 308
    :cond_1d
    const/4 v0, 0x0

    .line 309
    :goto_14
    and-int/lit8 v1, v17, 0x1

    .line 310
    .line 311
    invoke-interface {v3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_2d

    .line 316
    .line 317
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 318
    .line 319
    .line 320
    and-int/lit8 v0, v13, 0x1

    .line 321
    .line 322
    const v1, -0xe000001

    .line 323
    .line 324
    .line 325
    const v19, -0x1c00001

    .line 326
    .line 327
    .line 328
    const v20, -0x380001

    .line 329
    .line 330
    .line 331
    const v21, -0x70001

    .line 332
    .line 333
    .line 334
    if-eqz v0, :cond_24

    .line 335
    .line 336
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_1e

    .line 341
    .line 342
    goto :goto_16

    .line 343
    :cond_1e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 344
    .line 345
    .line 346
    and-int/lit8 v0, v14, 0x20

    .line 347
    .line 348
    if-eqz v0, :cond_1f

    .line 349
    .line 350
    and-int v0, v17, v21

    .line 351
    .line 352
    move/from16 v17, v0

    .line 353
    .line 354
    :cond_1f
    and-int/lit8 v0, v14, 0x40

    .line 355
    .line 356
    if-eqz v0, :cond_20

    .line 357
    .line 358
    and-int v17, v17, v20

    .line 359
    .line 360
    :cond_20
    and-int/lit16 v0, v14, 0x80

    .line 361
    .line 362
    if-eqz v0, :cond_21

    .line 363
    .line 364
    and-int v17, v17, v19

    .line 365
    .line 366
    :cond_21
    and-int/lit16 v0, v14, 0x100

    .line 367
    .line 368
    if-eqz v0, :cond_22

    .line 369
    .line 370
    and-int v17, v17, v1

    .line 371
    .line 372
    :cond_22
    move-wide/from16 v20, p8

    .line 373
    .line 374
    :cond_23
    move-object/from16 v23, p11

    .line 375
    .line 376
    :goto_15
    move-wide/from16 v18, v10

    .line 377
    .line 378
    move-object/from16 v22, v12

    .line 379
    .line 380
    move/from16 v0, v17

    .line 381
    .line 382
    move-object/from16 v17, v9

    .line 383
    .line 384
    goto/16 :goto_18

    .line 385
    .line 386
    :cond_24
    :goto_16
    if-eqz v5, :cond_25

    .line 387
    .line 388
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 389
    .line 390
    move-object v6, v0

    .line 391
    :cond_25
    if-eqz v7, :cond_26

    .line 392
    .line 393
    move v8, v4

    .line 394
    :cond_26
    and-int/lit8 v0, v14, 0x20

    .line 395
    .line 396
    const/4 v5, 0x6

    .line 397
    if-eqz v0, :cond_27

    .line 398
    .line 399
    sget-object v0, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    .line 400
    .line 401
    invoke-virtual {v0, v3, v5}, Landroidx/compose/material3/FloatingActionButtonDefaults;->getExtendedFabShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    and-int v7, v17, v21

    .line 406
    .line 407
    move-object v9, v0

    .line 408
    move/from16 v17, v7

    .line 409
    .line 410
    :cond_27
    and-int/lit8 v0, v14, 0x40

    .line 411
    .line 412
    if-eqz v0, :cond_28

    .line 413
    .line 414
    sget-object v0, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    .line 415
    .line 416
    invoke-virtual {v0, v3, v5}, Landroidx/compose/material3/FloatingActionButtonDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 417
    .line 418
    .line 419
    move-result-wide v10

    .line 420
    and-int v17, v17, v20

    .line 421
    .line 422
    :cond_28
    and-int/lit16 v0, v14, 0x80

    .line 423
    .line 424
    if-eqz v0, :cond_29

    .line 425
    .line 426
    shr-int/lit8 v0, v17, 0x12

    .line 427
    .line 428
    and-int/lit8 v0, v0, 0xe

    .line 429
    .line 430
    invoke-static {v10, v11, v3, v0}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 431
    .line 432
    .line 433
    move-result-wide v20

    .line 434
    and-int v17, v17, v19

    .line 435
    .line 436
    goto :goto_17

    .line 437
    :cond_29
    move-wide/from16 v20, p8

    .line 438
    .line 439
    :goto_17
    and-int/lit16 v0, v14, 0x100

    .line 440
    .line 441
    if-eqz v0, :cond_2a

    .line 442
    .line 443
    sget-object v0, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    .line 444
    .line 445
    const/16 v5, 0x6000

    .line 446
    .line 447
    const/16 v7, 0xf

    .line 448
    .line 449
    const/4 v12, 0x0

    .line 450
    const/16 v19, 0x0

    .line 451
    .line 452
    const/16 v22, 0x0

    .line 453
    .line 454
    const/16 v23, 0x0

    .line 455
    .line 456
    move-object/from16 p3, v0

    .line 457
    .line 458
    move-object/from16 p8, v3

    .line 459
    .line 460
    move/from16 p9, v5

    .line 461
    .line 462
    move/from16 p10, v7

    .line 463
    .line 464
    move/from16 p4, v12

    .line 465
    .line 466
    move/from16 p5, v19

    .line 467
    .line 468
    move/from16 p6, v22

    .line 469
    .line 470
    move/from16 p7, v23

    .line 471
    .line 472
    invoke-virtual/range {p3 .. p10}, Landroidx/compose/material3/FloatingActionButtonDefaults;->elevation-xZ9-QkE(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    and-int v1, v17, v1

    .line 477
    .line 478
    move-object v12, v0

    .line 479
    move/from16 v17, v1

    .line 480
    .line 481
    :cond_2a
    if-eqz v18, :cond_23

    .line 482
    .line 483
    const/4 v0, 0x0

    .line 484
    move-object/from16 v23, v0

    .line 485
    .line 486
    goto :goto_15

    .line 487
    :goto_18
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 488
    .line 489
    .line 490
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_2b

    .line 495
    .line 496
    const/4 v1, -0x1

    .line 497
    const-string v5, "androidx.compose.material3.ExtendedFloatingActionButton (FloatingActionButton.kt:391)"

    .line 498
    .line 499
    const v12, -0x45337698

    .line 500
    .line 501
    .line 502
    invoke-static {v12, v0, v1, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 503
    .line 504
    .line 505
    :cond_2b
    new-instance v1, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$3;

    .line 506
    .line 507
    move-object/from16 v5, p0

    .line 508
    .line 509
    invoke-direct {v1, v8, v2, v5}, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$3;-><init>(ZLq7/e;Lq7/e;)V

    .line 510
    .line 511
    .line 512
    const/16 v7, 0x36

    .line 513
    .line 514
    const v9, 0x25ba60ea

    .line 515
    .line 516
    .line 517
    invoke-static {v9, v4, v1, v3, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 518
    .line 519
    .line 520
    move-result-object v24

    .line 521
    shr-int/lit8 v1, v0, 0x6

    .line 522
    .line 523
    and-int/lit8 v4, v1, 0xe

    .line 524
    .line 525
    or-int v4, v4, p12

    .line 526
    .line 527
    and-int/lit8 v1, v1, 0x70

    .line 528
    .line 529
    or-int/2addr v1, v4

    .line 530
    shr-int/lit8 v0, v0, 0x9

    .line 531
    .line 532
    and-int/lit16 v4, v0, 0x380

    .line 533
    .line 534
    or-int/2addr v1, v4

    .line 535
    and-int/lit16 v4, v0, 0x1c00

    .line 536
    .line 537
    or-int/2addr v1, v4

    .line 538
    const v4, 0xe000

    .line 539
    .line 540
    .line 541
    and-int/2addr v4, v0

    .line 542
    or-int/2addr v1, v4

    .line 543
    const/high16 v4, 0x70000

    .line 544
    .line 545
    and-int/2addr v4, v0

    .line 546
    or-int/2addr v1, v4

    .line 547
    const/high16 v4, 0x380000

    .line 548
    .line 549
    and-int/2addr v0, v4

    .line 550
    or-int v26, v1, v0

    .line 551
    .line 552
    const/16 v27, 0x0

    .line 553
    .line 554
    move-object/from16 v25, v3

    .line 555
    .line 556
    move-object/from16 v16, v6

    .line 557
    .line 558
    invoke-static/range {v15 .. v27}, Landroidx/compose/material3/FloatingActionButtonKt;->FloatingActionButton-X-z6DiA(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 559
    .line 560
    .line 561
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_2c

    .line 566
    .line 567
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 568
    .line 569
    .line 570
    :cond_2c
    move v5, v8

    .line 571
    move-object/from16 v4, v16

    .line 572
    .line 573
    move-object/from16 v6, v17

    .line 574
    .line 575
    move-wide/from16 v7, v18

    .line 576
    .line 577
    move-wide/from16 v9, v20

    .line 578
    .line 579
    move-object/from16 v11, v22

    .line 580
    .line 581
    move-object/from16 v12, v23

    .line 582
    .line 583
    goto :goto_19

    .line 584
    :cond_2d
    move-object/from16 v5, p0

    .line 585
    .line 586
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 587
    .line 588
    .line 589
    move-object v4, v6

    .line 590
    move v5, v8

    .line 591
    move-object v6, v9

    .line 592
    move-wide v7, v10

    .line 593
    move-object v11, v12

    .line 594
    move-wide/from16 v9, p8

    .line 595
    .line 596
    move-object/from16 v12, p11

    .line 597
    .line 598
    :goto_19
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 599
    .line 600
    .line 601
    move-result-object v15

    .line 602
    if-eqz v15, :cond_2e

    .line 603
    .line 604
    new-instance v0, Landroidx/compose/material3/u3;

    .line 605
    .line 606
    move-object/from16 v1, p0

    .line 607
    .line 608
    move-object/from16 v3, p2

    .line 609
    .line 610
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/u3;-><init>(Lq7/e;Lq7/e;Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 614
    .line 615
    .line 616
    :cond_2e
    return-void
.end method

.method public static final ExtendedFloatingActionButton-X-z6DiA(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;Landroidx/compose/runtime/Composer;II)V
    .locals 28
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
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/material3/FloatingActionButtonElevation;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p9

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const v0, 0x3df6d14a

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p10

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    and-int/lit8 v1, v12, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v1, v11, 0x6

    .line 21
    .line 22
    move-object/from16 v13, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v1, v11, 0x6

    .line 26
    .line 27
    move-object/from16 v13, p0

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v11

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v1, v11

    .line 43
    :goto_1
    and-int/lit8 v2, v12, 0x2

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v3, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v3, v11, 0x30

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    move-object/from16 v3, p1

    .line 57
    .line 58
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    const/16 v4, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v4, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v1, v4

    .line 70
    :goto_3
    and-int/lit16 v4, v11, 0x180

    .line 71
    .line 72
    if-nez v4, :cond_8

    .line 73
    .line 74
    and-int/lit8 v4, v12, 0x4

    .line 75
    .line 76
    if-nez v4, :cond_6

    .line 77
    .line 78
    move-object/from16 v4, p2

    .line 79
    .line 80
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    const/16 v5, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move-object/from16 v4, p2

    .line 90
    .line 91
    :cond_7
    const/16 v5, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v1, v5

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move-object/from16 v4, p2

    .line 96
    .line 97
    :goto_5
    and-int/lit16 v5, v11, 0xc00

    .line 98
    .line 99
    if-nez v5, :cond_a

    .line 100
    .line 101
    and-int/lit8 v5, v12, 0x8

    .line 102
    .line 103
    move-wide/from16 v7, p3

    .line 104
    .line 105
    if-nez v5, :cond_9

    .line 106
    .line 107
    invoke-interface {v6, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_9

    .line 112
    .line 113
    const/16 v5, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    const/16 v5, 0x400

    .line 117
    .line 118
    :goto_6
    or-int/2addr v1, v5

    .line 119
    goto :goto_7

    .line 120
    :cond_a
    move-wide/from16 v7, p3

    .line 121
    .line 122
    :goto_7
    and-int/lit16 v5, v11, 0x6000

    .line 123
    .line 124
    if-nez v5, :cond_c

    .line 125
    .line 126
    and-int/lit8 v5, v12, 0x10

    .line 127
    .line 128
    move-wide/from16 v14, p5

    .line 129
    .line 130
    if-nez v5, :cond_b

    .line 131
    .line 132
    invoke-interface {v6, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_b

    .line 137
    .line 138
    const/16 v5, 0x4000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_b
    const/16 v5, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v1, v5

    .line 144
    goto :goto_9

    .line 145
    :cond_c
    move-wide/from16 v14, p5

    .line 146
    .line 147
    :goto_9
    const/high16 v5, 0x30000

    .line 148
    .line 149
    and-int/2addr v5, v11

    .line 150
    if-nez v5, :cond_f

    .line 151
    .line 152
    and-int/lit8 v5, v12, 0x20

    .line 153
    .line 154
    if-nez v5, :cond_d

    .line 155
    .line 156
    move-object/from16 v5, p7

    .line 157
    .line 158
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_e

    .line 163
    .line 164
    const/high16 v9, 0x20000

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_d
    move-object/from16 v5, p7

    .line 168
    .line 169
    :cond_e
    const/high16 v9, 0x10000

    .line 170
    .line 171
    :goto_a
    or-int/2addr v1, v9

    .line 172
    goto :goto_b

    .line 173
    :cond_f
    move-object/from16 v5, p7

    .line 174
    .line 175
    :goto_b
    and-int/lit8 v9, v12, 0x40

    .line 176
    .line 177
    const/high16 v16, 0x180000

    .line 178
    .line 179
    if-eqz v9, :cond_10

    .line 180
    .line 181
    or-int v1, v1, v16

    .line 182
    .line 183
    move-object/from16 v0, p8

    .line 184
    .line 185
    goto :goto_d

    .line 186
    :cond_10
    and-int v16, v11, v16

    .line 187
    .line 188
    move-object/from16 v0, p8

    .line 189
    .line 190
    if-nez v16, :cond_12

    .line 191
    .line 192
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v17

    .line 196
    if-eqz v17, :cond_11

    .line 197
    .line 198
    const/high16 v17, 0x100000

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_11
    const/high16 v17, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v1, v1, v17

    .line 204
    .line 205
    :cond_12
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 206
    .line 207
    const/high16 v17, 0xc00000

    .line 208
    .line 209
    if-eqz v0, :cond_13

    .line 210
    .line 211
    or-int v1, v1, v17

    .line 212
    .line 213
    goto :goto_f

    .line 214
    :cond_13
    and-int v0, v11, v17

    .line 215
    .line 216
    if-nez v0, :cond_15

    .line 217
    .line 218
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_14

    .line 223
    .line 224
    const/high16 v0, 0x800000

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_14
    const/high16 v0, 0x400000

    .line 228
    .line 229
    :goto_e
    or-int/2addr v1, v0

    .line 230
    :cond_15
    :goto_f
    const v0, 0x492493

    .line 231
    .line 232
    .line 233
    and-int/2addr v0, v1

    .line 234
    move/from16 p10, v2

    .line 235
    .line 236
    const v2, 0x492492

    .line 237
    .line 238
    .line 239
    const/4 v3, 0x1

    .line 240
    if-eq v0, v2, :cond_16

    .line 241
    .line 242
    move v0, v3

    .line 243
    goto :goto_10

    .line 244
    :cond_16
    const/4 v0, 0x0

    .line 245
    :goto_10
    and-int/lit8 v2, v1, 0x1

    .line 246
    .line 247
    invoke-interface {v6, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_25

    .line 252
    .line 253
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 254
    .line 255
    .line 256
    and-int/lit8 v0, v11, 0x1

    .line 257
    .line 258
    const v18, -0x70001

    .line 259
    .line 260
    .line 261
    const v2, -0xe001

    .line 262
    .line 263
    .line 264
    if-eqz v0, :cond_1c

    .line 265
    .line 266
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_17

    .line 271
    .line 272
    goto :goto_11

    .line 273
    :cond_17
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 274
    .line 275
    .line 276
    and-int/lit8 v0, v12, 0x4

    .line 277
    .line 278
    if-eqz v0, :cond_18

    .line 279
    .line 280
    and-int/lit16 v1, v1, -0x381

    .line 281
    .line 282
    :cond_18
    and-int/lit8 v0, v12, 0x8

    .line 283
    .line 284
    if-eqz v0, :cond_19

    .line 285
    .line 286
    and-int/lit16 v1, v1, -0x1c01

    .line 287
    .line 288
    :cond_19
    and-int/lit8 v0, v12, 0x10

    .line 289
    .line 290
    if-eqz v0, :cond_1a

    .line 291
    .line 292
    and-int/2addr v1, v2

    .line 293
    :cond_1a
    and-int/lit8 v0, v12, 0x20

    .line 294
    .line 295
    if-eqz v0, :cond_1b

    .line 296
    .line 297
    and-int v1, v1, v18

    .line 298
    .line 299
    :cond_1b
    move-object/from16 v21, p8

    .line 300
    .line 301
    move v0, v3

    .line 302
    move-object/from16 v20, v5

    .line 303
    .line 304
    move-wide/from16 v18, v14

    .line 305
    .line 306
    move/from16 v2, v17

    .line 307
    .line 308
    const v3, 0x3df6d14a

    .line 309
    .line 310
    .line 311
    move-object/from16 v14, p1

    .line 312
    .line 313
    move-object v15, v4

    .line 314
    move-wide/from16 v16, v7

    .line 315
    .line 316
    goto/16 :goto_15

    .line 317
    .line 318
    :cond_1c
    :goto_11
    if-eqz p10, :cond_1d

    .line 319
    .line 320
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 321
    .line 322
    goto :goto_12

    .line 323
    :cond_1d
    move-object/from16 v0, p1

    .line 324
    .line 325
    :goto_12
    and-int/lit8 v19, v12, 0x4

    .line 326
    .line 327
    move/from16 p10, v2

    .line 328
    .line 329
    const/4 v2, 0x6

    .line 330
    if-eqz v19, :cond_1e

    .line 331
    .line 332
    sget-object v4, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    .line 333
    .line 334
    invoke-virtual {v4, v6, v2}, Landroidx/compose/material3/FloatingActionButtonDefaults;->getExtendedFabShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    and-int/lit16 v1, v1, -0x381

    .line 339
    .line 340
    :cond_1e
    move-object/from16 v19, v4

    .line 341
    .line 342
    and-int/lit8 v4, v12, 0x8

    .line 343
    .line 344
    if-eqz v4, :cond_1f

    .line 345
    .line 346
    sget-object v4, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    .line 347
    .line 348
    invoke-virtual {v4, v6, v2}, Landroidx/compose/material3/FloatingActionButtonDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v7

    .line 352
    and-int/lit16 v1, v1, -0x1c01

    .line 353
    .line 354
    :cond_1f
    move v4, v1

    .line 355
    move-wide v1, v7

    .line 356
    and-int/lit8 v7, v12, 0x10

    .line 357
    .line 358
    if-eqz v7, :cond_20

    .line 359
    .line 360
    shr-int/lit8 v7, v4, 0x9

    .line 361
    .line 362
    and-int/lit8 v7, v7, 0xe

    .line 363
    .line 364
    invoke-static {v1, v2, v6, v7}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 365
    .line 366
    .line 367
    move-result-wide v7

    .line 368
    and-int v4, v4, p10

    .line 369
    .line 370
    move-wide v14, v7

    .line 371
    :cond_20
    move/from16 v20, v4

    .line 372
    .line 373
    and-int/lit8 v4, v12, 0x20

    .line 374
    .line 375
    if-eqz v4, :cond_21

    .line 376
    .line 377
    move-wide v7, v1

    .line 378
    sget-object v1, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    .line 379
    .line 380
    move-wide v4, v7

    .line 381
    const/16 v7, 0x6000

    .line 382
    .line 383
    const/16 v8, 0xf

    .line 384
    .line 385
    const/4 v2, 0x0

    .line 386
    move/from16 v21, v3

    .line 387
    .line 388
    const/4 v3, 0x0

    .line 389
    move-wide/from16 v22, v4

    .line 390
    .line 391
    const/4 v4, 0x0

    .line 392
    const/4 v5, 0x0

    .line 393
    move-object/from16 p1, v0

    .line 394
    .line 395
    move/from16 v0, v21

    .line 396
    .line 397
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/material3/FloatingActionButtonDefaults;->elevation-xZ9-QkE(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    and-int v2, v20, v18

    .line 402
    .line 403
    move-object v5, v1

    .line 404
    move v1, v2

    .line 405
    goto :goto_13

    .line 406
    :cond_21
    move-object/from16 p1, v0

    .line 407
    .line 408
    move-wide/from16 v22, v1

    .line 409
    .line 410
    move v0, v3

    .line 411
    move/from16 v1, v20

    .line 412
    .line 413
    :goto_13
    if-eqz v9, :cond_22

    .line 414
    .line 415
    const/4 v2, 0x0

    .line 416
    move-wide/from16 v20, v14

    .line 417
    .line 418
    move-object/from16 v15, v19

    .line 419
    .line 420
    move-wide/from16 v18, v20

    .line 421
    .line 422
    move-object/from16 v14, p1

    .line 423
    .line 424
    move-object/from16 v21, v2

    .line 425
    .line 426
    :goto_14
    move-object/from16 v20, v5

    .line 427
    .line 428
    move/from16 v2, v17

    .line 429
    .line 430
    move-wide/from16 v16, v22

    .line 431
    .line 432
    const v3, 0x3df6d14a

    .line 433
    .line 434
    .line 435
    goto :goto_15

    .line 436
    :cond_22
    move-wide v2, v14

    .line 437
    move-object/from16 v15, v19

    .line 438
    .line 439
    move-wide/from16 v18, v2

    .line 440
    .line 441
    move-object/from16 v14, p1

    .line 442
    .line 443
    move-object/from16 v21, p8

    .line 444
    .line 445
    goto :goto_14

    .line 446
    :goto_15
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 447
    .line 448
    .line 449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-eqz v4, :cond_23

    .line 454
    .line 455
    const/4 v4, -0x1

    .line 456
    const-string v5, "androidx.compose.material3.ExtendedFloatingActionButton (FloatingActionButton.kt:320)"

    .line 457
    .line 458
    invoke-static {v3, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :cond_23
    new-instance v3, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$1;

    .line 462
    .line 463
    invoke-direct {v3, v10}, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$1;-><init>(Lq7/f;)V

    .line 464
    .line 465
    .line 466
    const/16 v4, 0x36

    .line 467
    .line 468
    const v5, -0x498c6034

    .line 469
    .line 470
    .line 471
    invoke-static {v5, v0, v3, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 472
    .line 473
    .line 474
    move-result-object v22

    .line 475
    and-int/lit8 v0, v1, 0xe

    .line 476
    .line 477
    or-int/2addr v0, v2

    .line 478
    and-int/lit8 v2, v1, 0x70

    .line 479
    .line 480
    or-int/2addr v0, v2

    .line 481
    and-int/lit16 v2, v1, 0x380

    .line 482
    .line 483
    or-int/2addr v0, v2

    .line 484
    and-int/lit16 v2, v1, 0x1c00

    .line 485
    .line 486
    or-int/2addr v0, v2

    .line 487
    const v2, 0xe000

    .line 488
    .line 489
    .line 490
    and-int/2addr v2, v1

    .line 491
    or-int/2addr v0, v2

    .line 492
    const/high16 v2, 0x70000

    .line 493
    .line 494
    and-int/2addr v2, v1

    .line 495
    or-int/2addr v0, v2

    .line 496
    const/high16 v2, 0x380000

    .line 497
    .line 498
    and-int/2addr v1, v2

    .line 499
    or-int v24, v0, v1

    .line 500
    .line 501
    const/16 v25, 0x0

    .line 502
    .line 503
    move-object/from16 v23, v6

    .line 504
    .line 505
    invoke-static/range {v13 .. v25}, Landroidx/compose/material3/FloatingActionButtonKt;->FloatingActionButton-X-z6DiA(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 506
    .line 507
    .line 508
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_24

    .line 513
    .line 514
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 515
    .line 516
    .line 517
    :cond_24
    move-object/from16 v23, v6

    .line 518
    .line 519
    move-object v2, v14

    .line 520
    move-object v3, v15

    .line 521
    move-wide/from16 v4, v16

    .line 522
    .line 523
    move-wide/from16 v6, v18

    .line 524
    .line 525
    move-object/from16 v8, v20

    .line 526
    .line 527
    move-object/from16 v9, v21

    .line 528
    .line 529
    goto :goto_16

    .line 530
    :cond_25
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 531
    .line 532
    .line 533
    move-object/from16 v2, p1

    .line 534
    .line 535
    move-object/from16 v9, p8

    .line 536
    .line 537
    move-object v3, v4

    .line 538
    move-object/from16 v23, v6

    .line 539
    .line 540
    move-wide/from16 v26, v7

    .line 541
    .line 542
    move-object v8, v5

    .line 543
    move-wide/from16 v4, v26

    .line 544
    .line 545
    move-wide v6, v14

    .line 546
    :goto_16
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    if-eqz v14, :cond_26

    .line 551
    .line 552
    new-instance v0, Landroidx/compose/material3/v3;

    .line 553
    .line 554
    const/4 v13, 0x3

    .line 555
    move-object/from16 v1, p0

    .line 556
    .line 557
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/v3;-><init>(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lc7/d;III)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 561
    .line 562
    .line 563
    :cond_26
    return-void
.end method

.method private static final ExtendedFloatingActionButton-qtIzBjc(Lq7/e;Lq7/e;Lq7/a;Landroidx/compose/ui/text/TextStyle;FFFFFLandroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 35
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/a;",
            "Landroidx/compose/ui/text/TextStyle;",
            "FFFFF",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/material3/FloatingActionButtonElevation;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p19

    .line 2
    .line 3
    move/from16 v1, p20

    .line 4
    .line 5
    move/from16 v2, p21

    .line 6
    .line 7
    const v3, 0xb8285ae

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p18

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    and-int/lit8 v5, v2, 0x1

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    or-int/lit8 v5, v0, 0x6

    .line 21
    .line 22
    move v8, v5

    .line 23
    move-object/from16 v5, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v5, v0, 0x6

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    move-object/from16 v5, p0

    .line 31
    .line 32
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    const/4 v8, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v8, 0x2

    .line 41
    :goto_0
    or-int/2addr v8, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v5, p0

    .line 44
    .line 45
    move v8, v0

    .line 46
    :goto_1
    and-int/lit8 v9, v2, 0x2

    .line 47
    .line 48
    if-eqz v9, :cond_4

    .line 49
    .line 50
    or-int/lit8 v8, v8, 0x30

    .line 51
    .line 52
    :cond_3
    move-object/from16 v9, p1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit8 v9, v0, 0x30

    .line 56
    .line 57
    if-nez v9, :cond_3

    .line 58
    .line 59
    move-object/from16 v9, p1

    .line 60
    .line 61
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-eqz v12, :cond_5

    .line 66
    .line 67
    const/16 v12, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/16 v12, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v8, v12

    .line 73
    :goto_3
    and-int/lit8 v12, v2, 0x4

    .line 74
    .line 75
    if-eqz v12, :cond_7

    .line 76
    .line 77
    or-int/lit16 v8, v8, 0x180

    .line 78
    .line 79
    :cond_6
    move-object/from16 v12, p2

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v12, v0, 0x180

    .line 83
    .line 84
    if-nez v12, :cond_6

    .line 85
    .line 86
    move-object/from16 v12, p2

    .line 87
    .line 88
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    if-eqz v15, :cond_8

    .line 93
    .line 94
    const/16 v15, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v15, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v8, v15

    .line 100
    :goto_5
    and-int/lit8 v15, v2, 0x8

    .line 101
    .line 102
    const/16 v16, 0x400

    .line 103
    .line 104
    const/16 v17, 0x800

    .line 105
    .line 106
    if-eqz v15, :cond_a

    .line 107
    .line 108
    or-int/lit16 v8, v8, 0xc00

    .line 109
    .line 110
    :cond_9
    move-object/from16 v15, p3

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_a
    and-int/lit16 v15, v0, 0xc00

    .line 114
    .line 115
    if-nez v15, :cond_9

    .line 116
    .line 117
    move-object/from16 v15, p3

    .line 118
    .line 119
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v18

    .line 123
    if-eqz v18, :cond_b

    .line 124
    .line 125
    move/from16 v18, v17

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_b
    move/from16 v18, v16

    .line 129
    .line 130
    :goto_6
    or-int v8, v8, v18

    .line 131
    .line 132
    :goto_7
    and-int/lit8 v18, v2, 0x10

    .line 133
    .line 134
    const/16 v19, 0x2000

    .line 135
    .line 136
    const/16 v20, 0x4000

    .line 137
    .line 138
    if-eqz v18, :cond_d

    .line 139
    .line 140
    or-int/lit16 v8, v8, 0x6000

    .line 141
    .line 142
    :cond_c
    move/from16 v6, p4

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_d
    and-int/lit16 v6, v0, 0x6000

    .line 146
    .line 147
    if-nez v6, :cond_c

    .line 148
    .line 149
    move/from16 v6, p4

    .line 150
    .line 151
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 152
    .line 153
    .line 154
    move-result v18

    .line 155
    if-eqz v18, :cond_e

    .line 156
    .line 157
    move/from16 v18, v20

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_e
    move/from16 v18, v19

    .line 161
    .line 162
    :goto_8
    or-int v8, v8, v18

    .line 163
    .line 164
    :goto_9
    and-int/lit8 v18, v2, 0x20

    .line 165
    .line 166
    const/high16 v21, 0x10000

    .line 167
    .line 168
    const/high16 v22, 0x20000

    .line 169
    .line 170
    const/high16 v23, 0x30000

    .line 171
    .line 172
    if-eqz v18, :cond_f

    .line 173
    .line 174
    or-int v8, v8, v23

    .line 175
    .line 176
    move/from16 v7, p5

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_f
    and-int v18, v0, v23

    .line 180
    .line 181
    move/from16 v7, p5

    .line 182
    .line 183
    if-nez v18, :cond_11

    .line 184
    .line 185
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 186
    .line 187
    .line 188
    move-result v24

    .line 189
    if-eqz v24, :cond_10

    .line 190
    .line 191
    move/from16 v24, v22

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_10
    move/from16 v24, v21

    .line 195
    .line 196
    :goto_a
    or-int v8, v8, v24

    .line 197
    .line 198
    :cond_11
    :goto_b
    and-int/lit8 v24, v2, 0x40

    .line 199
    .line 200
    const/high16 v25, 0x180000

    .line 201
    .line 202
    if-eqz v24, :cond_12

    .line 203
    .line 204
    or-int v8, v8, v25

    .line 205
    .line 206
    move/from16 v10, p6

    .line 207
    .line 208
    goto :goto_d

    .line 209
    :cond_12
    and-int v24, v0, v25

    .line 210
    .line 211
    move/from16 v10, p6

    .line 212
    .line 213
    if-nez v24, :cond_14

    .line 214
    .line 215
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 216
    .line 217
    .line 218
    move-result v25

    .line 219
    if-eqz v25, :cond_13

    .line 220
    .line 221
    const/high16 v25, 0x100000

    .line 222
    .line 223
    goto :goto_c

    .line 224
    :cond_13
    const/high16 v25, 0x80000

    .line 225
    .line 226
    :goto_c
    or-int v8, v8, v25

    .line 227
    .line 228
    :cond_14
    :goto_d
    and-int/lit16 v11, v2, 0x80

    .line 229
    .line 230
    const/high16 v26, 0xc00000

    .line 231
    .line 232
    if-eqz v11, :cond_16

    .line 233
    .line 234
    or-int v8, v8, v26

    .line 235
    .line 236
    :cond_15
    move/from16 v11, p7

    .line 237
    .line 238
    goto :goto_f

    .line 239
    :cond_16
    and-int v11, v0, v26

    .line 240
    .line 241
    if-nez v11, :cond_15

    .line 242
    .line 243
    move/from16 v11, p7

    .line 244
    .line 245
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 246
    .line 247
    .line 248
    move-result v26

    .line 249
    if-eqz v26, :cond_17

    .line 250
    .line 251
    const/high16 v26, 0x800000

    .line 252
    .line 253
    goto :goto_e

    .line 254
    :cond_17
    const/high16 v26, 0x400000

    .line 255
    .line 256
    :goto_e
    or-int v8, v8, v26

    .line 257
    .line 258
    :goto_f
    and-int/lit16 v13, v2, 0x100

    .line 259
    .line 260
    const/high16 v27, 0x6000000

    .line 261
    .line 262
    if-eqz v13, :cond_19

    .line 263
    .line 264
    or-int v8, v8, v27

    .line 265
    .line 266
    :cond_18
    move/from16 v13, p8

    .line 267
    .line 268
    goto :goto_11

    .line 269
    :cond_19
    and-int v13, v0, v27

    .line 270
    .line 271
    if-nez v13, :cond_18

    .line 272
    .line 273
    move/from16 v13, p8

    .line 274
    .line 275
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 276
    .line 277
    .line 278
    move-result v27

    .line 279
    if-eqz v27, :cond_1a

    .line 280
    .line 281
    const/high16 v27, 0x4000000

    .line 282
    .line 283
    goto :goto_10

    .line 284
    :cond_1a
    const/high16 v27, 0x2000000

    .line 285
    .line 286
    :goto_10
    or-int v8, v8, v27

    .line 287
    .line 288
    :goto_11
    and-int/lit16 v14, v2, 0x200

    .line 289
    .line 290
    const/high16 v28, 0x30000000

    .line 291
    .line 292
    if-eqz v14, :cond_1b

    .line 293
    .line 294
    or-int v8, v8, v28

    .line 295
    .line 296
    move-object/from16 v3, p9

    .line 297
    .line 298
    goto :goto_13

    .line 299
    :cond_1b
    and-int v28, v0, v28

    .line 300
    .line 301
    move-object/from16 v3, p9

    .line 302
    .line 303
    if-nez v28, :cond_1d

    .line 304
    .line 305
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v29

    .line 309
    if-eqz v29, :cond_1c

    .line 310
    .line 311
    const/high16 v29, 0x20000000

    .line 312
    .line 313
    goto :goto_12

    .line 314
    :cond_1c
    const/high16 v29, 0x10000000

    .line 315
    .line 316
    :goto_12
    or-int v8, v8, v29

    .line 317
    .line 318
    :cond_1d
    :goto_13
    and-int/lit16 v0, v2, 0x400

    .line 319
    .line 320
    if-eqz v0, :cond_1e

    .line 321
    .line 322
    or-int/lit8 v18, v1, 0x6

    .line 323
    .line 324
    move/from16 v29, v0

    .line 325
    .line 326
    move/from16 v0, p10

    .line 327
    .line 328
    goto :goto_15

    .line 329
    :cond_1e
    and-int/lit8 v29, v1, 0x6

    .line 330
    .line 331
    if-nez v29, :cond_20

    .line 332
    .line 333
    move/from16 v29, v0

    .line 334
    .line 335
    move/from16 v0, p10

    .line 336
    .line 337
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 338
    .line 339
    .line 340
    move-result v30

    .line 341
    if-eqz v30, :cond_1f

    .line 342
    .line 343
    const/16 v18, 0x4

    .line 344
    .line 345
    goto :goto_14

    .line 346
    :cond_1f
    const/16 v18, 0x2

    .line 347
    .line 348
    :goto_14
    or-int v18, v1, v18

    .line 349
    .line 350
    goto :goto_15

    .line 351
    :cond_20
    move/from16 v29, v0

    .line 352
    .line 353
    move/from16 v0, p10

    .line 354
    .line 355
    move/from16 v18, v1

    .line 356
    .line 357
    :goto_15
    and-int/lit8 v30, v1, 0x30

    .line 358
    .line 359
    if-nez v30, :cond_23

    .line 360
    .line 361
    and-int/lit16 v0, v2, 0x800

    .line 362
    .line 363
    if-nez v0, :cond_21

    .line 364
    .line 365
    move-object/from16 v0, p11

    .line 366
    .line 367
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v30

    .line 371
    if-eqz v30, :cond_22

    .line 372
    .line 373
    const/16 v24, 0x20

    .line 374
    .line 375
    goto :goto_16

    .line 376
    :cond_21
    move-object/from16 v0, p11

    .line 377
    .line 378
    :cond_22
    const/16 v24, 0x10

    .line 379
    .line 380
    :goto_16
    or-int v18, v18, v24

    .line 381
    .line 382
    goto :goto_17

    .line 383
    :cond_23
    move-object/from16 v0, p11

    .line 384
    .line 385
    :goto_17
    and-int/lit16 v0, v1, 0x180

    .line 386
    .line 387
    if-nez v0, :cond_25

    .line 388
    .line 389
    and-int/lit16 v0, v2, 0x1000

    .line 390
    .line 391
    move-wide/from16 v5, p12

    .line 392
    .line 393
    if-nez v0, :cond_24

    .line 394
    .line 395
    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_24

    .line 400
    .line 401
    const/16 v26, 0x100

    .line 402
    .line 403
    goto :goto_18

    .line 404
    :cond_24
    const/16 v26, 0x80

    .line 405
    .line 406
    :goto_18
    or-int v18, v18, v26

    .line 407
    .line 408
    goto :goto_19

    .line 409
    :cond_25
    move-wide/from16 v5, p12

    .line 410
    .line 411
    :goto_19
    and-int/lit16 v0, v1, 0xc00

    .line 412
    .line 413
    if-nez v0, :cond_27

    .line 414
    .line 415
    and-int/lit16 v0, v2, 0x2000

    .line 416
    .line 417
    move-wide/from16 v5, p14

    .line 418
    .line 419
    if-nez v0, :cond_26

    .line 420
    .line 421
    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_26

    .line 426
    .line 427
    move/from16 v16, v17

    .line 428
    .line 429
    :cond_26
    or-int v18, v18, v16

    .line 430
    .line 431
    goto :goto_1a

    .line 432
    :cond_27
    move-wide/from16 v5, p14

    .line 433
    .line 434
    :goto_1a
    and-int/lit16 v0, v1, 0x6000

    .line 435
    .line 436
    if-nez v0, :cond_2a

    .line 437
    .line 438
    and-int/lit16 v0, v2, 0x4000

    .line 439
    .line 440
    if-nez v0, :cond_28

    .line 441
    .line 442
    move-object/from16 v0, p16

    .line 443
    .line 444
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v16

    .line 448
    if-eqz v16, :cond_29

    .line 449
    .line 450
    move/from16 v19, v20

    .line 451
    .line 452
    goto :goto_1b

    .line 453
    :cond_28
    move-object/from16 v0, p16

    .line 454
    .line 455
    :cond_29
    :goto_1b
    or-int v18, v18, v19

    .line 456
    .line 457
    goto :goto_1c

    .line 458
    :cond_2a
    move-object/from16 v0, p16

    .line 459
    .line 460
    :goto_1c
    const v16, 0x8000

    .line 461
    .line 462
    .line 463
    and-int v16, v2, v16

    .line 464
    .line 465
    if-eqz v16, :cond_2b

    .line 466
    .line 467
    or-int v18, v18, v23

    .line 468
    .line 469
    move-object/from16 v0, p17

    .line 470
    .line 471
    goto :goto_1d

    .line 472
    :cond_2b
    and-int v17, v1, v23

    .line 473
    .line 474
    move-object/from16 v0, p17

    .line 475
    .line 476
    if-nez v17, :cond_2d

    .line 477
    .line 478
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v17

    .line 482
    if-eqz v17, :cond_2c

    .line 483
    .line 484
    move/from16 v21, v22

    .line 485
    .line 486
    :cond_2c
    or-int v18, v18, v21

    .line 487
    .line 488
    :cond_2d
    :goto_1d
    const v17, 0x12492493

    .line 489
    .line 490
    .line 491
    and-int v0, v8, v17

    .line 492
    .line 493
    const v1, 0x12492492

    .line 494
    .line 495
    .line 496
    if-ne v0, v1, :cond_2f

    .line 497
    .line 498
    const v0, 0x12493

    .line 499
    .line 500
    .line 501
    and-int v0, v18, v0

    .line 502
    .line 503
    const v1, 0x12492

    .line 504
    .line 505
    .line 506
    if-eq v0, v1, :cond_2e

    .line 507
    .line 508
    goto :goto_1e

    .line 509
    :cond_2e
    const/4 v0, 0x0

    .line 510
    goto :goto_1f

    .line 511
    :cond_2f
    :goto_1e
    const/4 v0, 0x1

    .line 512
    :goto_1f
    and-int/lit8 v1, v8, 0x1

    .line 513
    .line 514
    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_3f

    .line 519
    .line 520
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 521
    .line 522
    .line 523
    and-int/lit8 v0, p19, 0x1

    .line 524
    .line 525
    const v1, -0xe001

    .line 526
    .line 527
    .line 528
    if-eqz v0, :cond_35

    .line 529
    .line 530
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_30

    .line 535
    .line 536
    goto :goto_20

    .line 537
    :cond_30
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 538
    .line 539
    .line 540
    and-int/lit16 v0, v2, 0x800

    .line 541
    .line 542
    if-eqz v0, :cond_31

    .line 543
    .line 544
    and-int/lit8 v18, v18, -0x71

    .line 545
    .line 546
    :cond_31
    move/from16 v0, v18

    .line 547
    .line 548
    and-int/lit16 v14, v2, 0x1000

    .line 549
    .line 550
    if-eqz v14, :cond_32

    .line 551
    .line 552
    and-int/lit16 v0, v0, -0x381

    .line 553
    .line 554
    :cond_32
    and-int/lit16 v14, v2, 0x2000

    .line 555
    .line 556
    if-eqz v14, :cond_33

    .line 557
    .line 558
    and-int/lit16 v0, v0, -0x1c01

    .line 559
    .line 560
    :cond_33
    and-int/lit16 v14, v2, 0x4000

    .line 561
    .line 562
    if-eqz v14, :cond_34

    .line 563
    .line 564
    and-int/2addr v0, v1

    .line 565
    :cond_34
    move-object/from16 v18, p9

    .line 566
    .line 567
    move/from16 v14, p10

    .line 568
    .line 569
    move-object/from16 v9, p11

    .line 570
    .line 571
    move-wide/from16 v10, p12

    .line 572
    .line 573
    move-object/from16 v15, p17

    .line 574
    .line 575
    move v3, v0

    .line 576
    move-object v1, v4

    .line 577
    move-wide v12, v5

    .line 578
    move-object/from16 v0, p16

    .line 579
    .line 580
    goto/16 :goto_29

    .line 581
    .line 582
    :cond_35
    :goto_20
    if-eqz v14, :cond_36

    .line 583
    .line 584
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 585
    .line 586
    goto :goto_21

    .line 587
    :cond_36
    move-object/from16 v0, p9

    .line 588
    .line 589
    :goto_21
    if-eqz v29, :cond_37

    .line 590
    .line 591
    const/4 v14, 0x1

    .line 592
    goto :goto_22

    .line 593
    :cond_37
    move/from16 v14, p10

    .line 594
    .line 595
    :goto_22
    move/from16 p18, v1

    .line 596
    .line 597
    and-int/lit16 v1, v2, 0x800

    .line 598
    .line 599
    const/4 v3, 0x6

    .line 600
    if-eqz v1, :cond_38

    .line 601
    .line 602
    sget-object v1, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    .line 603
    .line 604
    invoke-virtual {v1, v4, v3}, Landroidx/compose/material3/FloatingActionButtonDefaults;->getExtendedFabShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    and-int/lit8 v18, v18, -0x71

    .line 609
    .line 610
    :goto_23
    move/from16 v31, v18

    .line 611
    .line 612
    goto :goto_24

    .line 613
    :cond_38
    move-object/from16 v1, p11

    .line 614
    .line 615
    goto :goto_23

    .line 616
    :goto_24
    and-int/lit16 v3, v2, 0x1000

    .line 617
    .line 618
    if-eqz v3, :cond_39

    .line 619
    .line 620
    sget-object v3, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    .line 621
    .line 622
    move-object/from16 v18, v0

    .line 623
    .line 624
    const/4 v0, 0x6

    .line 625
    invoke-virtual {v3, v4, v0}, Landroidx/compose/material3/FloatingActionButtonDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 626
    .line 627
    .line 628
    move-result-wide v19

    .line 629
    move/from16 v0, v31

    .line 630
    .line 631
    and-int/lit16 v0, v0, -0x381

    .line 632
    .line 633
    move v3, v0

    .line 634
    move-wide/from16 v33, v19

    .line 635
    .line 636
    move-object/from16 v19, v1

    .line 637
    .line 638
    move-wide/from16 v0, v33

    .line 639
    .line 640
    goto :goto_25

    .line 641
    :cond_39
    move-object/from16 v18, v0

    .line 642
    .line 643
    move/from16 v0, v31

    .line 644
    .line 645
    move v3, v0

    .line 646
    move-object/from16 v19, v1

    .line 647
    .line 648
    move-wide/from16 v0, p12

    .line 649
    .line 650
    :goto_25
    and-int/lit16 v5, v2, 0x2000

    .line 651
    .line 652
    if-eqz v5, :cond_3a

    .line 653
    .line 654
    shr-int/lit8 v5, v3, 0x6

    .line 655
    .line 656
    and-int/lit8 v5, v5, 0xe

    .line 657
    .line 658
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 659
    .line 660
    .line 661
    move-result-wide v5

    .line 662
    and-int/lit16 v3, v3, -0x1c01

    .line 663
    .line 664
    goto :goto_26

    .line 665
    :cond_3a
    move-wide/from16 v5, p14

    .line 666
    .line 667
    :goto_26
    move-wide/from16 v20, v0

    .line 668
    .line 669
    and-int/lit16 v0, v2, 0x4000

    .line 670
    .line 671
    if-eqz v0, :cond_3b

    .line 672
    .line 673
    sget-object v0, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    .line 674
    .line 675
    const/16 v1, 0x6000

    .line 676
    .line 677
    const/16 v22, 0xf

    .line 678
    .line 679
    const/16 v23, 0x0

    .line 680
    .line 681
    const/16 v24, 0x0

    .line 682
    .line 683
    const/16 v25, 0x0

    .line 684
    .line 685
    const/16 v26, 0x0

    .line 686
    .line 687
    move-object/from16 p9, v0

    .line 688
    .line 689
    move/from16 p15, v1

    .line 690
    .line 691
    move-object/from16 p14, v4

    .line 692
    .line 693
    move/from16 p16, v22

    .line 694
    .line 695
    move/from16 p10, v23

    .line 696
    .line 697
    move/from16 p11, v24

    .line 698
    .line 699
    move/from16 p12, v25

    .line 700
    .line 701
    move/from16 p13, v26

    .line 702
    .line 703
    invoke-virtual/range {p9 .. p16}, Landroidx/compose/material3/FloatingActionButtonDefaults;->elevation-xZ9-QkE(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    move-object/from16 v1, p14

    .line 708
    .line 709
    and-int v3, v3, p18

    .line 710
    .line 711
    goto :goto_27

    .line 712
    :cond_3b
    move-object v1, v4

    .line 713
    move-object/from16 v0, p16

    .line 714
    .line 715
    :goto_27
    if-eqz v16, :cond_3c

    .line 716
    .line 717
    const/4 v4, 0x0

    .line 718
    move-object v15, v4

    .line 719
    :goto_28
    move-wide v12, v5

    .line 720
    move-object/from16 v9, v19

    .line 721
    .line 722
    move-wide/from16 v10, v20

    .line 723
    .line 724
    goto :goto_29

    .line 725
    :cond_3c
    move-object/from16 v15, p17

    .line 726
    .line 727
    goto :goto_28

    .line 728
    :goto_29
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 729
    .line 730
    .line 731
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    if-eqz v4, :cond_3d

    .line 736
    .line 737
    const-string v4, "androidx.compose.material3.ExtendedFloatingActionButton (FloatingActionButton.kt:451)"

    .line 738
    .line 739
    const v5, 0xb8285ae

    .line 740
    .line 741
    .line 742
    invoke-static {v5, v8, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 743
    .line 744
    .line 745
    :cond_3d
    sget-object v4, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 746
    .line 747
    invoke-virtual {v4}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 748
    .line 749
    .line 750
    move-result v6

    .line 751
    invoke-virtual {v4}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    new-instance v5, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5;

    .line 756
    .line 757
    move-object/from16 p17, p0

    .line 758
    .line 759
    move-object/from16 p15, p1

    .line 760
    .line 761
    move/from16 p11, p4

    .line 762
    .line 763
    move/from16 p13, p6

    .line 764
    .line 765
    move/from16 p14, p7

    .line 766
    .line 767
    move/from16 p16, p8

    .line 768
    .line 769
    move-object/from16 p9, v5

    .line 770
    .line 771
    move/from16 p12, v7

    .line 772
    .line 773
    move/from16 p10, v14

    .line 774
    .line 775
    invoke-direct/range {p9 .. p17}, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5;-><init>(ZFFFFLq7/e;FLq7/e;)V

    .line 776
    .line 777
    .line 778
    move/from16 v21, p10

    .line 779
    .line 780
    const/16 v7, 0x36

    .line 781
    .line 782
    const v14, -0x3150f1e4

    .line 783
    .line 784
    .line 785
    move-object/from16 p9, v0

    .line 786
    .line 787
    const/4 v0, 0x1

    .line 788
    invoke-static {v14, v0, v5, v1, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 789
    .line 790
    .line 791
    move-result-object v16

    .line 792
    shr-int/lit8 v0, v8, 0x6

    .line 793
    .line 794
    and-int/lit8 v5, v0, 0xe

    .line 795
    .line 796
    or-int/lit16 v5, v5, 0xd80

    .line 797
    .line 798
    and-int/lit8 v0, v0, 0x70

    .line 799
    .line 800
    or-int/2addr v0, v5

    .line 801
    shr-int/lit8 v5, v8, 0xf

    .line 802
    .line 803
    const v7, 0xe000

    .line 804
    .line 805
    .line 806
    and-int/2addr v5, v7

    .line 807
    or-int/2addr v0, v5

    .line 808
    shl-int/lit8 v3, v3, 0xc

    .line 809
    .line 810
    const/high16 v5, 0x70000

    .line 811
    .line 812
    and-int/2addr v5, v3

    .line 813
    or-int/2addr v0, v5

    .line 814
    const/high16 v5, 0x380000

    .line 815
    .line 816
    and-int/2addr v5, v3

    .line 817
    or-int/2addr v0, v5

    .line 818
    const/high16 v5, 0x1c00000

    .line 819
    .line 820
    and-int/2addr v5, v3

    .line 821
    or-int/2addr v0, v5

    .line 822
    const/high16 v5, 0xe000000

    .line 823
    .line 824
    and-int/2addr v5, v3

    .line 825
    or-int/2addr v0, v5

    .line 826
    const/high16 v5, 0x70000000

    .line 827
    .line 828
    and-int/2addr v3, v5

    .line 829
    or-int/2addr v0, v3

    .line 830
    const/16 v19, 0x6

    .line 831
    .line 832
    const/16 v20, 0x0

    .line 833
    .line 834
    move-object/from16 v5, p3

    .line 835
    .line 836
    move-object/from16 v14, p9

    .line 837
    .line 838
    move-object/from16 v17, v1

    .line 839
    .line 840
    move v7, v4

    .line 841
    move-object/from16 v8, v18

    .line 842
    .line 843
    move-object/from16 v4, p2

    .line 844
    .line 845
    move/from16 v18, v0

    .line 846
    .line 847
    invoke-static/range {v4 .. v20}, Landroidx/compose/material3/FloatingActionButtonKt;->FloatingActionButton-lF-WlFE(Lq7/a;Landroidx/compose/ui/text/TextStyle;FFLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Landroidx/compose/runtime/Composer;III)V

    .line 848
    .line 849
    .line 850
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_3e

    .line 855
    .line 856
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 857
    .line 858
    .line 859
    :cond_3e
    move-object/from16 v17, v14

    .line 860
    .line 861
    move-object/from16 v18, v15

    .line 862
    .line 863
    move-wide v15, v12

    .line 864
    move-object v12, v9

    .line 865
    move-wide v13, v10

    .line 866
    move/from16 v11, v21

    .line 867
    .line 868
    move-object v10, v8

    .line 869
    goto :goto_2a

    .line 870
    :cond_3f
    move-object v1, v4

    .line 871
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 872
    .line 873
    .line 874
    move-object/from16 v10, p9

    .line 875
    .line 876
    move/from16 v11, p10

    .line 877
    .line 878
    move-object/from16 v12, p11

    .line 879
    .line 880
    move-wide/from16 v13, p12

    .line 881
    .line 882
    move-wide/from16 v15, p14

    .line 883
    .line 884
    move-object/from16 v17, p16

    .line 885
    .line 886
    move-object/from16 v18, p17

    .line 887
    .line 888
    :goto_2a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    if-eqz v0, :cond_40

    .line 893
    .line 894
    move-object v1, v0

    .line 895
    new-instance v0, Landroidx/compose/material3/x3;

    .line 896
    .line 897
    move-object/from16 v3, p2

    .line 898
    .line 899
    move-object/from16 v4, p3

    .line 900
    .line 901
    move/from16 v5, p4

    .line 902
    .line 903
    move/from16 v6, p5

    .line 904
    .line 905
    move/from16 v7, p6

    .line 906
    .line 907
    move/from16 v8, p7

    .line 908
    .line 909
    move/from16 v9, p8

    .line 910
    .line 911
    move/from16 v19, p19

    .line 912
    .line 913
    move/from16 v20, p20

    .line 914
    .line 915
    move-object/from16 v32, v1

    .line 916
    .line 917
    move/from16 v21, v2

    .line 918
    .line 919
    move-object/from16 v1, p0

    .line 920
    .line 921
    move-object/from16 v2, p1

    .line 922
    .line 923
    invoke-direct/range {v0 .. v21}, Landroidx/compose/material3/x3;-><init>(Lq7/e;Lq7/e;Lq7/a;Landroidx/compose/ui/text/TextStyle;FFFFFLandroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    .line 924
    .line 925
    .line 926
    move-object/from16 v1, v32

    .line 927
    .line 928
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 929
    .line 930
    .line 931
    :cond_40
    return-void
.end method

.method private static final ExtendedFloatingActionButton_ElI5_7k$lambda$8(Lq7/e;Lq7/e;Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 16

    .line 1
    or-int/lit8 v0, p12, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v14

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    move-wide/from16 v7, p6

    .line 20
    .line 21
    move-wide/from16 v9, p8

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move/from16 v15, p13

    .line 28
    .line 29
    move-object/from16 v13, p14

    .line 30
    .line 31
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFloatingActionButton-ElI5-7k(Lq7/e;Lq7/e;Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 35
    .line 36
    return-object v0
.end method

.method private static final ExtendedFloatingActionButton_X_z6DiA$lambda$7(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 14

    .line 1
    or-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move-wide/from16 v4, p3

    .line 12
    .line 13
    move-wide/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move/from16 v13, p11

    .line 22
    .line 23
    move-object/from16 v11, p12

    .line 24
    .line 25
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFloatingActionButton-X-z6DiA(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final ExtendedFloatingActionButton_qtIzBjc$lambda$9(Lq7/e;Lq7/e;Lq7/a;Landroidx/compose/ui/text/TextStyle;FFFFFLandroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 23

    .line 1
    or-int/lit8 v0, p18, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v20

    .line 7
    invoke-static/range {p19 .. p19}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 8
    .line 9
    .line 10
    move-result v21

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move/from16 v5, p4

    .line 20
    .line 21
    move/from16 v6, p5

    .line 22
    .line 23
    move/from16 v7, p6

    .line 24
    .line 25
    move/from16 v8, p7

    .line 26
    .line 27
    move/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p11

    .line 34
    .line 35
    move-wide/from16 v13, p12

    .line 36
    .line 37
    move-wide/from16 v15, p14

    .line 38
    .line 39
    move-object/from16 v17, p16

    .line 40
    .line 41
    move-object/from16 v18, p17

    .line 42
    .line 43
    move/from16 v22, p20

    .line 44
    .line 45
    move-object/from16 v19, p21

    .line 46
    .line 47
    invoke-static/range {v1 .. v22}, Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFloatingActionButton-qtIzBjc(Lq7/e;Lq7/e;Lq7/a;Landroidx/compose/ui/text/TextStyle;FFFFFLandroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 51
    .line 52
    return-object v0
.end method

.method public static final FloatingActionButton-X-z6DiA(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Landroidx/compose/runtime/Composer;II)V
    .locals 32
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
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/material3/FloatingActionButtonElevation;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    const v0, 0x2c98a4e4

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p10

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    and-int/lit8 v1, v12, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, v11, 0x6

    .line 19
    .line 20
    move-object/from16 v13, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v11, 0x6

    .line 24
    .line 25
    move-object/from16 v13, p0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v11

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v11

    .line 41
    :goto_1
    and-int/lit8 v2, v12, 0x2

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v3, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v3, v11, 0x30

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    move-object/from16 v3, p1

    .line 55
    .line 56
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v4, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v1, v4

    .line 68
    :goto_3
    and-int/lit16 v4, v11, 0x180

    .line 69
    .line 70
    if-nez v4, :cond_8

    .line 71
    .line 72
    and-int/lit8 v4, v12, 0x4

    .line 73
    .line 74
    if-nez v4, :cond_6

    .line 75
    .line 76
    move-object/from16 v4, p2

    .line 77
    .line 78
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_7

    .line 83
    .line 84
    const/16 v5, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move-object/from16 v4, p2

    .line 88
    .line 89
    :cond_7
    const/16 v5, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v1, v5

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    move-object/from16 v4, p2

    .line 94
    .line 95
    :goto_5
    and-int/lit16 v5, v11, 0xc00

    .line 96
    .line 97
    if-nez v5, :cond_a

    .line 98
    .line 99
    and-int/lit8 v5, v12, 0x8

    .line 100
    .line 101
    move-wide/from16 v7, p3

    .line 102
    .line 103
    if-nez v5, :cond_9

    .line 104
    .line 105
    invoke-interface {v6, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_9

    .line 110
    .line 111
    const/16 v5, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    const/16 v5, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v1, v5

    .line 117
    goto :goto_7

    .line 118
    :cond_a
    move-wide/from16 v7, p3

    .line 119
    .line 120
    :goto_7
    and-int/lit16 v5, v11, 0x6000

    .line 121
    .line 122
    if-nez v5, :cond_c

    .line 123
    .line 124
    and-int/lit8 v5, v12, 0x10

    .line 125
    .line 126
    move-wide/from16 v9, p5

    .line 127
    .line 128
    if-nez v5, :cond_b

    .line 129
    .line 130
    invoke-interface {v6, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_b

    .line 135
    .line 136
    const/16 v5, 0x4000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_b
    const/16 v5, 0x2000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v1, v5

    .line 142
    goto :goto_9

    .line 143
    :cond_c
    move-wide/from16 v9, p5

    .line 144
    .line 145
    :goto_9
    const/high16 v5, 0x30000

    .line 146
    .line 147
    and-int/2addr v5, v11

    .line 148
    if-nez v5, :cond_f

    .line 149
    .line 150
    and-int/lit8 v5, v12, 0x20

    .line 151
    .line 152
    if-nez v5, :cond_d

    .line 153
    .line 154
    move-object/from16 v5, p7

    .line 155
    .line 156
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-eqz v14, :cond_e

    .line 161
    .line 162
    const/high16 v14, 0x20000

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_d
    move-object/from16 v5, p7

    .line 166
    .line 167
    :cond_e
    const/high16 v14, 0x10000

    .line 168
    .line 169
    :goto_a
    or-int/2addr v1, v14

    .line 170
    goto :goto_b

    .line 171
    :cond_f
    move-object/from16 v5, p7

    .line 172
    .line 173
    :goto_b
    and-int/lit8 v14, v12, 0x40

    .line 174
    .line 175
    const/high16 v15, 0x180000

    .line 176
    .line 177
    if-eqz v14, :cond_11

    .line 178
    .line 179
    or-int/2addr v1, v15

    .line 180
    :cond_10
    move-object/from16 v15, p8

    .line 181
    .line 182
    goto :goto_d

    .line 183
    :cond_11
    and-int/2addr v15, v11

    .line 184
    if-nez v15, :cond_10

    .line 185
    .line 186
    move-object/from16 v15, p8

    .line 187
    .line 188
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    if-eqz v16, :cond_12

    .line 193
    .line 194
    const/high16 v16, 0x100000

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_12
    const/high16 v16, 0x80000

    .line 198
    .line 199
    :goto_c
    or-int v1, v1, v16

    .line 200
    .line 201
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 202
    .line 203
    const/high16 v17, 0xc00000

    .line 204
    .line 205
    if-eqz v0, :cond_14

    .line 206
    .line 207
    or-int v1, v1, v17

    .line 208
    .line 209
    :cond_13
    move-object/from16 v0, p9

    .line 210
    .line 211
    goto :goto_f

    .line 212
    :cond_14
    and-int v0, v11, v17

    .line 213
    .line 214
    if-nez v0, :cond_13

    .line 215
    .line 216
    move-object/from16 v0, p9

    .line 217
    .line 218
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v17

    .line 222
    if-eqz v17, :cond_15

    .line 223
    .line 224
    const/high16 v17, 0x800000

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_15
    const/high16 v17, 0x400000

    .line 228
    .line 229
    :goto_e
    or-int v1, v1, v17

    .line 230
    .line 231
    :goto_f
    const v17, 0x492493

    .line 232
    .line 233
    .line 234
    and-int v0, v1, v17

    .line 235
    .line 236
    move/from16 p10, v2

    .line 237
    .line 238
    const v2, 0x492492

    .line 239
    .line 240
    .line 241
    if-eq v0, v2, :cond_16

    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    goto :goto_10

    .line 245
    :cond_16
    const/4 v0, 0x0

    .line 246
    :goto_10
    and-int/lit8 v2, v1, 0x1

    .line 247
    .line 248
    invoke-interface {v6, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_25

    .line 253
    .line 254
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 255
    .line 256
    .line 257
    and-int/lit8 v0, v11, 0x1

    .line 258
    .line 259
    const v17, -0x70001

    .line 260
    .line 261
    .line 262
    const v18, -0xe001

    .line 263
    .line 264
    .line 265
    const/4 v2, 0x6

    .line 266
    if-eqz v0, :cond_1c

    .line 267
    .line 268
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_17

    .line 273
    .line 274
    goto :goto_11

    .line 275
    :cond_17
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 276
    .line 277
    .line 278
    and-int/lit8 v0, v12, 0x4

    .line 279
    .line 280
    if-eqz v0, :cond_18

    .line 281
    .line 282
    and-int/lit16 v1, v1, -0x381

    .line 283
    .line 284
    :cond_18
    and-int/lit8 v0, v12, 0x8

    .line 285
    .line 286
    if-eqz v0, :cond_19

    .line 287
    .line 288
    and-int/lit16 v1, v1, -0x1c01

    .line 289
    .line 290
    :cond_19
    and-int/lit8 v0, v12, 0x10

    .line 291
    .line 292
    if-eqz v0, :cond_1a

    .line 293
    .line 294
    and-int v1, v1, v18

    .line 295
    .line 296
    :cond_1a
    and-int/lit8 v0, v12, 0x20

    .line 297
    .line 298
    if-eqz v0, :cond_1b

    .line 299
    .line 300
    and-int v1, v1, v17

    .line 301
    .line 302
    :cond_1b
    move v0, v2

    .line 303
    move-object/from16 v17, v3

    .line 304
    .line 305
    move-object/from16 v18, v4

    .line 306
    .line 307
    move-object/from16 v23, v5

    .line 308
    .line 309
    move-wide/from16 v19, v7

    .line 310
    .line 311
    move-wide/from16 v21, v9

    .line 312
    .line 313
    move-object/from16 v24, v15

    .line 314
    .line 315
    goto/16 :goto_17

    .line 316
    .line 317
    :cond_1c
    :goto_11
    if-eqz p10, :cond_1d

    .line 318
    .line 319
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 320
    .line 321
    goto :goto_12

    .line 322
    :cond_1d
    move-object v0, v3

    .line 323
    :goto_12
    and-int/lit8 v3, v12, 0x4

    .line 324
    .line 325
    if-eqz v3, :cond_1e

    .line 326
    .line 327
    sget-object v3, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    .line 328
    .line 329
    invoke-virtual {v3, v6, v2}, Landroidx/compose/material3/FloatingActionButtonDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    and-int/lit16 v1, v1, -0x381

    .line 334
    .line 335
    move-object/from16 v19, v3

    .line 336
    .line 337
    goto :goto_13

    .line 338
    :cond_1e
    move-object/from16 v19, v4

    .line 339
    .line 340
    :goto_13
    and-int/lit8 v3, v12, 0x8

    .line 341
    .line 342
    if-eqz v3, :cond_1f

    .line 343
    .line 344
    sget-object v3, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    .line 345
    .line 346
    invoke-virtual {v3, v6, v2}, Landroidx/compose/material3/FloatingActionButtonDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 347
    .line 348
    .line 349
    move-result-wide v3

    .line 350
    and-int/lit16 v1, v1, -0x1c01

    .line 351
    .line 352
    goto :goto_14

    .line 353
    :cond_1f
    move-wide v3, v7

    .line 354
    :goto_14
    and-int/lit8 v7, v12, 0x10

    .line 355
    .line 356
    if-eqz v7, :cond_20

    .line 357
    .line 358
    shr-int/lit8 v7, v1, 0x9

    .line 359
    .line 360
    and-int/lit8 v7, v7, 0xe

    .line 361
    .line 362
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v7

    .line 366
    and-int v1, v1, v18

    .line 367
    .line 368
    move-wide v9, v7

    .line 369
    :cond_20
    move/from16 v18, v1

    .line 370
    .line 371
    and-int/lit8 v1, v12, 0x20

    .line 372
    .line 373
    if-eqz v1, :cond_21

    .line 374
    .line 375
    sget-object v1, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    .line 376
    .line 377
    const/16 v7, 0x6000

    .line 378
    .line 379
    const/16 v8, 0xf

    .line 380
    .line 381
    move v5, v2

    .line 382
    const/4 v2, 0x0

    .line 383
    move-wide/from16 v20, v3

    .line 384
    .line 385
    const/4 v3, 0x0

    .line 386
    const/4 v4, 0x0

    .line 387
    move/from16 v22, v5

    .line 388
    .line 389
    const/4 v5, 0x0

    .line 390
    move-object/from16 p1, v0

    .line 391
    .line 392
    move/from16 v0, v22

    .line 393
    .line 394
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/material3/FloatingActionButtonDefaults;->elevation-xZ9-QkE(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    and-int v2, v18, v17

    .line 399
    .line 400
    move-object v5, v1

    .line 401
    move v1, v2

    .line 402
    goto :goto_15

    .line 403
    :cond_21
    move-object/from16 p1, v0

    .line 404
    .line 405
    move v0, v2

    .line 406
    move-wide/from16 v20, v3

    .line 407
    .line 408
    move/from16 v1, v18

    .line 409
    .line 410
    :goto_15
    if-eqz v14, :cond_22

    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    move-object/from16 v17, p1

    .line 414
    .line 415
    move-object/from16 v24, v2

    .line 416
    .line 417
    move-object/from16 v23, v5

    .line 418
    .line 419
    :goto_16
    move-object/from16 v18, v19

    .line 420
    .line 421
    move-wide/from16 v19, v20

    .line 422
    .line 423
    move-wide/from16 v21, v9

    .line 424
    .line 425
    goto :goto_17

    .line 426
    :cond_22
    move-object/from16 v17, p1

    .line 427
    .line 428
    move-object/from16 v23, v5

    .line 429
    .line 430
    move-object/from16 v24, v15

    .line 431
    .line 432
    goto :goto_16

    .line 433
    :goto_17
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 434
    .line 435
    .line 436
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_23

    .line 441
    .line 442
    const/4 v2, -0x1

    .line 443
    const-string v3, "androidx.compose.material3.FloatingActionButton (FloatingActionButton.kt:118)"

    .line 444
    .line 445
    const v4, 0x2c98a4e4

    .line 446
    .line 447
    .line 448
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :cond_23
    sget-object v2, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->INSTANCE:Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;

    .line 452
    .line 453
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-static {v2, v6, v0}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    sget-object v0, Landroidx/compose/material3/tokens/FabBaselineTokens;->INSTANCE:Landroidx/compose/material3/tokens/FabBaselineTokens;

    .line 462
    .line 463
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FabBaselineTokens;->getContainerWidth-D9Ej5fM()F

    .line 464
    .line 465
    .line 466
    move-result v15

    .line 467
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FabBaselineTokens;->getContainerHeight-D9Ej5fM()F

    .line 468
    .line 469
    .line 470
    move-result v16

    .line 471
    and-int/lit8 v0, v1, 0xe

    .line 472
    .line 473
    or-int/lit16 v0, v0, 0xd80

    .line 474
    .line 475
    shl-int/lit8 v2, v1, 0x9

    .line 476
    .line 477
    const v3, 0xe000

    .line 478
    .line 479
    .line 480
    and-int/2addr v3, v2

    .line 481
    or-int/2addr v0, v3

    .line 482
    const/high16 v3, 0x70000

    .line 483
    .line 484
    and-int/2addr v3, v2

    .line 485
    or-int/2addr v0, v3

    .line 486
    const/high16 v3, 0x380000

    .line 487
    .line 488
    and-int/2addr v3, v2

    .line 489
    or-int/2addr v0, v3

    .line 490
    const/high16 v3, 0x1c00000

    .line 491
    .line 492
    and-int/2addr v3, v2

    .line 493
    or-int/2addr v0, v3

    .line 494
    const/high16 v3, 0xe000000

    .line 495
    .line 496
    and-int/2addr v3, v2

    .line 497
    or-int/2addr v0, v3

    .line 498
    const/high16 v3, 0x70000000

    .line 499
    .line 500
    and-int/2addr v2, v3

    .line 501
    or-int v27, v0, v2

    .line 502
    .line 503
    shr-int/lit8 v0, v1, 0x15

    .line 504
    .line 505
    and-int/lit8 v28, v0, 0xe

    .line 506
    .line 507
    const/16 v29, 0x0

    .line 508
    .line 509
    move-object/from16 v25, p9

    .line 510
    .line 511
    move-object/from16 v26, v6

    .line 512
    .line 513
    invoke-static/range {v13 .. v29}, Landroidx/compose/material3/FloatingActionButtonKt;->FloatingActionButton-lF-WlFE(Lq7/a;Landroidx/compose/ui/text/TextStyle;FFLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Landroidx/compose/runtime/Composer;III)V

    .line 514
    .line 515
    .line 516
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_24

    .line 521
    .line 522
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 523
    .line 524
    .line 525
    :cond_24
    move-object/from16 v26, v6

    .line 526
    .line 527
    move-object/from16 v2, v17

    .line 528
    .line 529
    move-object/from16 v3, v18

    .line 530
    .line 531
    move-wide/from16 v4, v19

    .line 532
    .line 533
    move-wide/from16 v6, v21

    .line 534
    .line 535
    move-object/from16 v8, v23

    .line 536
    .line 537
    move-object/from16 v9, v24

    .line 538
    .line 539
    goto :goto_18

    .line 540
    :cond_25
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 541
    .line 542
    .line 543
    move-object v2, v3

    .line 544
    move-object v3, v4

    .line 545
    move-object/from16 v26, v6

    .line 546
    .line 547
    move-wide/from16 v30, v7

    .line 548
    .line 549
    move-object v8, v5

    .line 550
    move-wide/from16 v4, v30

    .line 551
    .line 552
    move-wide v6, v9

    .line 553
    move-object v9, v15

    .line 554
    :goto_18
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 555
    .line 556
    .line 557
    move-result-object v14

    .line 558
    if-eqz v14, :cond_26

    .line 559
    .line 560
    new-instance v0, Landroidx/compose/material3/v3;

    .line 561
    .line 562
    const/4 v13, 0x2

    .line 563
    move-object/from16 v1, p0

    .line 564
    .line 565
    move-object/from16 v10, p9

    .line 566
    .line 567
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/v3;-><init>(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lc7/d;III)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 571
    .line 572
    .line 573
    :cond_26
    return-void
.end method

.method private static final FloatingActionButton-lF-WlFE(Lq7/a;Landroidx/compose/ui/text/TextStyle;FFLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Landroidx/compose/runtime/Composer;III)V
    .locals 33
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            "Landroidx/compose/ui/text/TextStyle;",
            "FF",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/material3/FloatingActionButtonElevation;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move/from16 v14, p14

    .line 2
    .line 3
    move/from16 v0, p16

    .line 4
    .line 5
    const v1, 0x740892c

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p13

    .line 9
    .line 10
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    and-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v14, 0x6

    .line 19
    .line 20
    move-object/from16 v15, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v14, 0x6

    .line 24
    .line 25
    move-object/from16 v15, p0

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v14

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v2, v14

    .line 41
    :goto_1
    and-int/lit8 v5, v0, 0x2

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x30

    .line 46
    .line 47
    move-object/from16 v10, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v5, v14, 0x30

    .line 51
    .line 52
    move-object/from16 v10, p1

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v5, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v2, v5

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v5, v0, 0x4

    .line 69
    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    or-int/lit16 v2, v2, 0x180

    .line 73
    .line 74
    move/from16 v11, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    and-int/lit16 v5, v14, 0x180

    .line 78
    .line 79
    move/from16 v11, p2

    .line 80
    .line 81
    if-nez v5, :cond_8

    .line 82
    .line 83
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    const/16 v5, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    const/16 v5, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v2, v5

    .line 95
    :cond_8
    :goto_5
    and-int/lit8 v5, v0, 0x8

    .line 96
    .line 97
    if-eqz v5, :cond_9

    .line 98
    .line 99
    or-int/lit16 v2, v2, 0xc00

    .line 100
    .line 101
    move/from16 v12, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_9
    and-int/lit16 v5, v14, 0xc00

    .line 105
    .line 106
    move/from16 v12, p3

    .line 107
    .line 108
    if-nez v5, :cond_b

    .line 109
    .line 110
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_a

    .line 115
    .line 116
    const/16 v5, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/16 v5, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v2, v5

    .line 122
    :cond_b
    :goto_7
    and-int/lit8 v5, v0, 0x10

    .line 123
    .line 124
    if-eqz v5, :cond_d

    .line 125
    .line 126
    or-int/lit16 v2, v2, 0x6000

    .line 127
    .line 128
    :cond_c
    move-object/from16 v6, p4

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_d
    and-int/lit16 v6, v14, 0x6000

    .line 132
    .line 133
    if-nez v6, :cond_c

    .line 134
    .line 135
    move-object/from16 v6, p4

    .line 136
    .line 137
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_e

    .line 142
    .line 143
    const/16 v8, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v8, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v2, v8

    .line 149
    :goto_9
    const/high16 v8, 0x30000

    .line 150
    .line 151
    and-int/2addr v8, v14

    .line 152
    if-nez v8, :cond_11

    .line 153
    .line 154
    and-int/lit8 v8, v0, 0x20

    .line 155
    .line 156
    if-nez v8, :cond_f

    .line 157
    .line 158
    move-object/from16 v8, p5

    .line 159
    .line 160
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_10

    .line 165
    .line 166
    const/high16 v9, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_f
    move-object/from16 v8, p5

    .line 170
    .line 171
    :cond_10
    const/high16 v9, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v2, v9

    .line 174
    goto :goto_b

    .line 175
    :cond_11
    move-object/from16 v8, p5

    .line 176
    .line 177
    :goto_b
    const/high16 v9, 0x180000

    .line 178
    .line 179
    and-int/2addr v9, v14

    .line 180
    if-nez v9, :cond_13

    .line 181
    .line 182
    and-int/lit8 v9, v0, 0x40

    .line 183
    .line 184
    move/from16 p13, v2

    .line 185
    .line 186
    move-wide/from16 v1, p6

    .line 187
    .line 188
    if-nez v9, :cond_12

    .line 189
    .line 190
    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_12

    .line 195
    .line 196
    const/high16 v9, 0x100000

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_12
    const/high16 v9, 0x80000

    .line 200
    .line 201
    :goto_c
    or-int v9, p13, v9

    .line 202
    .line 203
    goto :goto_d

    .line 204
    :cond_13
    move/from16 p13, v2

    .line 205
    .line 206
    move-wide/from16 v1, p6

    .line 207
    .line 208
    move/from16 v9, p13

    .line 209
    .line 210
    :goto_d
    const/high16 v16, 0xc00000

    .line 211
    .line 212
    and-int v16, v14, v16

    .line 213
    .line 214
    if-nez v16, :cond_15

    .line 215
    .line 216
    and-int/lit16 v3, v0, 0x80

    .line 217
    .line 218
    move-wide/from16 v13, p8

    .line 219
    .line 220
    if-nez v3, :cond_14

    .line 221
    .line 222
    invoke-interface {v7, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_14

    .line 227
    .line 228
    const/high16 v3, 0x800000

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_14
    const/high16 v3, 0x400000

    .line 232
    .line 233
    :goto_e
    or-int/2addr v9, v3

    .line 234
    goto :goto_f

    .line 235
    :cond_15
    move-wide/from16 v13, p8

    .line 236
    .line 237
    :goto_f
    const/high16 v3, 0x6000000

    .line 238
    .line 239
    and-int v3, p14, v3

    .line 240
    .line 241
    if-nez v3, :cond_18

    .line 242
    .line 243
    and-int/lit16 v3, v0, 0x100

    .line 244
    .line 245
    if-nez v3, :cond_16

    .line 246
    .line 247
    move-object/from16 v3, p10

    .line 248
    .line 249
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v17

    .line 253
    if-eqz v17, :cond_17

    .line 254
    .line 255
    const/high16 v17, 0x4000000

    .line 256
    .line 257
    goto :goto_10

    .line 258
    :cond_16
    move-object/from16 v3, p10

    .line 259
    .line 260
    :cond_17
    const/high16 v17, 0x2000000

    .line 261
    .line 262
    :goto_10
    or-int v9, v9, v17

    .line 263
    .line 264
    goto :goto_11

    .line 265
    :cond_18
    move-object/from16 v3, p10

    .line 266
    .line 267
    :goto_11
    and-int/lit16 v3, v0, 0x200

    .line 268
    .line 269
    const/high16 v17, 0x30000000

    .line 270
    .line 271
    if-eqz v3, :cond_1a

    .line 272
    .line 273
    or-int v9, v9, v17

    .line 274
    .line 275
    :cond_19
    move/from16 v17, v3

    .line 276
    .line 277
    move-object/from16 v3, p11

    .line 278
    .line 279
    goto :goto_13

    .line 280
    :cond_1a
    and-int v17, p14, v17

    .line 281
    .line 282
    if-nez v17, :cond_19

    .line 283
    .line 284
    move/from16 v17, v3

    .line 285
    .line 286
    move-object/from16 v3, p11

    .line 287
    .line 288
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v18

    .line 292
    if-eqz v18, :cond_1b

    .line 293
    .line 294
    const/high16 v18, 0x20000000

    .line 295
    .line 296
    goto :goto_12

    .line 297
    :cond_1b
    const/high16 v18, 0x10000000

    .line 298
    .line 299
    :goto_12
    or-int v9, v9, v18

    .line 300
    .line 301
    :goto_13
    and-int/lit16 v4, v0, 0x400

    .line 302
    .line 303
    if-eqz v4, :cond_1c

    .line 304
    .line 305
    or-int/lit8 v4, p15, 0x6

    .line 306
    .line 307
    move v3, v4

    .line 308
    move-object/from16 v4, p12

    .line 309
    .line 310
    goto :goto_15

    .line 311
    :cond_1c
    and-int/lit8 v4, p15, 0x6

    .line 312
    .line 313
    if-nez v4, :cond_1e

    .line 314
    .line 315
    move-object/from16 v4, p12

    .line 316
    .line 317
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v19

    .line 321
    if-eqz v19, :cond_1d

    .line 322
    .line 323
    const/16 v19, 0x4

    .line 324
    .line 325
    goto :goto_14

    .line 326
    :cond_1d
    const/16 v19, 0x2

    .line 327
    .line 328
    :goto_14
    or-int v19, p15, v19

    .line 329
    .line 330
    move/from16 v3, v19

    .line 331
    .line 332
    goto :goto_15

    .line 333
    :cond_1e
    move-object/from16 v4, p12

    .line 334
    .line 335
    move/from16 v3, p15

    .line 336
    .line 337
    :goto_15
    const v19, 0x12492493

    .line 338
    .line 339
    .line 340
    and-int v1, v9, v19

    .line 341
    .line 342
    const v2, 0x12492492

    .line 343
    .line 344
    .line 345
    move/from16 p13, v3

    .line 346
    .line 347
    if-ne v1, v2, :cond_20

    .line 348
    .line 349
    and-int/lit8 v1, p13, 0x3

    .line 350
    .line 351
    const/4 v2, 0x2

    .line 352
    if-eq v1, v2, :cond_1f

    .line 353
    .line 354
    goto :goto_16

    .line 355
    :cond_1f
    const/4 v1, 0x0

    .line 356
    goto :goto_17

    .line 357
    :cond_20
    :goto_16
    const/4 v1, 0x1

    .line 358
    :goto_17
    and-int/lit8 v2, v9, 0x1

    .line 359
    .line 360
    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_32

    .line 365
    .line 366
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 367
    .line 368
    .line 369
    and-int/lit8 v1, p14, 0x1

    .line 370
    .line 371
    const/4 v2, 0x0

    .line 372
    const v18, -0xe000001

    .line 373
    .line 374
    .line 375
    const v20, -0x1c00001

    .line 376
    .line 377
    .line 378
    const v21, -0x380001

    .line 379
    .line 380
    .line 381
    const v22, -0x70001

    .line 382
    .line 383
    .line 384
    const/4 v3, 0x6

    .line 385
    if-eqz v1, :cond_26

    .line 386
    .line 387
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_21

    .line 392
    .line 393
    goto :goto_18

    .line 394
    :cond_21
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 395
    .line 396
    .line 397
    and-int/lit8 v1, v0, 0x20

    .line 398
    .line 399
    if-eqz v1, :cond_22

    .line 400
    .line 401
    and-int v9, v9, v22

    .line 402
    .line 403
    :cond_22
    and-int/lit8 v1, v0, 0x40

    .line 404
    .line 405
    if-eqz v1, :cond_23

    .line 406
    .line 407
    and-int v9, v9, v21

    .line 408
    .line 409
    :cond_23
    and-int/lit16 v1, v0, 0x80

    .line 410
    .line 411
    if-eqz v1, :cond_24

    .line 412
    .line 413
    and-int v9, v9, v20

    .line 414
    .line 415
    :cond_24
    and-int/lit16 v1, v0, 0x100

    .line 416
    .line 417
    if-eqz v1, :cond_25

    .line 418
    .line 419
    and-int v9, v9, v18

    .line 420
    .line 421
    :cond_25
    move-wide/from16 v19, p6

    .line 422
    .line 423
    move/from16 v0, p13

    .line 424
    .line 425
    move-object v1, v2

    .line 426
    move/from16 v24, v3

    .line 427
    .line 428
    move-object/from16 v18, v8

    .line 429
    .line 430
    move-wide/from16 v21, v13

    .line 431
    .line 432
    const/4 v10, 0x0

    .line 433
    const/4 v11, 0x1

    .line 434
    move-object/from16 v2, p10

    .line 435
    .line 436
    move-object/from16 v3, p11

    .line 437
    .line 438
    goto/16 :goto_1e

    .line 439
    .line 440
    :cond_26
    :goto_18
    if-eqz v5, :cond_27

    .line 441
    .line 442
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 443
    .line 444
    goto :goto_19

    .line 445
    :cond_27
    move-object v1, v6

    .line 446
    :goto_19
    and-int/lit8 v5, v0, 0x20

    .line 447
    .line 448
    if-eqz v5, :cond_28

    .line 449
    .line 450
    sget-object v5, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    .line 451
    .line 452
    invoke-virtual {v5, v7, v3}, Landroidx/compose/material3/FloatingActionButtonDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    and-int v9, v9, v22

    .line 457
    .line 458
    move-object/from16 v22, v5

    .line 459
    .line 460
    goto :goto_1a

    .line 461
    :cond_28
    move-object/from16 v22, v8

    .line 462
    .line 463
    :goto_1a
    and-int/lit8 v5, v0, 0x40

    .line 464
    .line 465
    if-eqz v5, :cond_29

    .line 466
    .line 467
    sget-object v5, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    .line 468
    .line 469
    invoke-virtual {v5, v7, v3}, Landroidx/compose/material3/FloatingActionButtonDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 470
    .line 471
    .line 472
    move-result-wide v5

    .line 473
    and-int v9, v9, v21

    .line 474
    .line 475
    goto :goto_1b

    .line 476
    :cond_29
    move-wide/from16 v5, p6

    .line 477
    .line 478
    :goto_1b
    and-int/lit16 v8, v0, 0x80

    .line 479
    .line 480
    if-eqz v8, :cond_2a

    .line 481
    .line 482
    shr-int/lit8 v8, v9, 0x12

    .line 483
    .line 484
    and-int/lit8 v8, v8, 0xe

    .line 485
    .line 486
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 487
    .line 488
    .line 489
    move-result-wide v13

    .line 490
    and-int v9, v9, v20

    .line 491
    .line 492
    :cond_2a
    move/from16 v20, v9

    .line 493
    .line 494
    and-int/lit16 v8, v0, 0x100

    .line 495
    .line 496
    if-eqz v8, :cond_2b

    .line 497
    .line 498
    move-object v8, v2

    .line 499
    sget-object v2, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    .line 500
    .line 501
    move-object v9, v8

    .line 502
    const/16 v8, 0x6000

    .line 503
    .line 504
    move-object/from16 v21, v9

    .line 505
    .line 506
    const/16 v9, 0xf

    .line 507
    .line 508
    move/from16 v24, v3

    .line 509
    .line 510
    const/4 v3, 0x0

    .line 511
    const/4 v4, 0x0

    .line 512
    move-wide/from16 v25, v5

    .line 513
    .line 514
    const/4 v5, 0x0

    .line 515
    const/4 v6, 0x0

    .line 516
    move/from16 v0, p13

    .line 517
    .line 518
    move-object/from16 p4, v1

    .line 519
    .line 520
    move-object/from16 v1, v21

    .line 521
    .line 522
    const/4 v10, 0x0

    .line 523
    const/4 v11, 0x1

    .line 524
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/material3/FloatingActionButtonDefaults;->elevation-xZ9-QkE(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    and-int v3, v20, v18

    .line 529
    .line 530
    move v9, v3

    .line 531
    goto :goto_1c

    .line 532
    :cond_2b
    move/from16 v0, p13

    .line 533
    .line 534
    move-object/from16 p4, v1

    .line 535
    .line 536
    move-object v1, v2

    .line 537
    move/from16 v24, v3

    .line 538
    .line 539
    move-wide/from16 v25, v5

    .line 540
    .line 541
    const/4 v10, 0x0

    .line 542
    const/4 v11, 0x1

    .line 543
    move-object/from16 v2, p10

    .line 544
    .line 545
    move/from16 v9, v20

    .line 546
    .line 547
    :goto_1c
    move-object/from16 v6, p4

    .line 548
    .line 549
    if-eqz v17, :cond_2c

    .line 550
    .line 551
    move-object v3, v1

    .line 552
    :goto_1d
    move-object/from16 v18, v22

    .line 553
    .line 554
    move-wide/from16 v19, v25

    .line 555
    .line 556
    move-wide/from16 v21, v13

    .line 557
    .line 558
    goto :goto_1e

    .line 559
    :cond_2c
    move-object/from16 v3, p11

    .line 560
    .line 561
    goto :goto_1d

    .line 562
    :goto_1e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 563
    .line 564
    .line 565
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-eqz v4, :cond_2d

    .line 570
    .line 571
    const-string v4, "androidx.compose.material3.FloatingActionButton (FloatingActionButton.kt:145)"

    .line 572
    .line 573
    const v13, 0x740892c

    .line 574
    .line 575
    .line 576
    invoke-static {v13, v9, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 577
    .line 578
    .line 579
    :cond_2d
    if-nez v3, :cond_2f

    .line 580
    .line 581
    const v0, -0x10dbb1f1

    .line 582
    .line 583
    .line 584
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 592
    .line 593
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    if-ne v0, v4, :cond_2e

    .line 598
    .line 599
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    :cond_2e
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 607
    .line 608
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 609
    .line 610
    .line 611
    goto :goto_1f

    .line 612
    :cond_2f
    const v0, 0x394339c8

    .line 613
    .line 614
    .line 615
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 619
    .line 620
    .line 621
    move-object v0, v3

    .line 622
    :goto_1f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 627
    .line 628
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    if-ne v4, v5, :cond_30

    .line 633
    .line 634
    new-instance v4, Landroidx/compose/material3/m0;

    .line 635
    .line 636
    const/16 v5, 0xd

    .line 637
    .line 638
    invoke-direct {v4, v5}, Landroidx/compose/material3/m0;-><init>(I)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    :cond_30
    check-cast v4, Lq7/c;

    .line 645
    .line 646
    invoke-static {v6, v10, v4, v11, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 647
    .line 648
    .line 649
    move-result-object v16

    .line 650
    invoke-virtual {v2}, Landroidx/compose/material3/FloatingActionButtonElevation;->tonalElevation-D9Ej5fM$material3()F

    .line 651
    .line 652
    .line 653
    move-result v23

    .line 654
    shr-int/lit8 v1, v9, 0x15

    .line 655
    .line 656
    and-int/lit8 v1, v1, 0x70

    .line 657
    .line 658
    invoke-virtual {v2, v0, v7, v1}, Landroidx/compose/material3/FloatingActionButtonElevation;->shadowElevation$material3(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    check-cast v1, Landroidx/compose/ui/unit/Dp;

    .line 667
    .line 668
    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    new-instance v4, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;

    .line 673
    .line 674
    move-object/from16 p7, p1

    .line 675
    .line 676
    move/from16 p8, p2

    .line 677
    .line 678
    move-object/from16 p10, p12

    .line 679
    .line 680
    move-object/from16 p4, v4

    .line 681
    .line 682
    move/from16 p9, v12

    .line 683
    .line 684
    move-wide/from16 p5, v21

    .line 685
    .line 686
    invoke-direct/range {p4 .. p10}, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;-><init>(JLandroidx/compose/ui/text/TextStyle;FFLq7/e;)V

    .line 687
    .line 688
    .line 689
    const/16 v5, 0x36

    .line 690
    .line 691
    const v8, -0x6a129809

    .line 692
    .line 693
    .line 694
    invoke-static {v8, v11, v4, v7, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 695
    .line 696
    .line 697
    move-result-object v27

    .line 698
    and-int/lit8 v4, v9, 0xe

    .line 699
    .line 700
    shr-int/lit8 v5, v9, 0x6

    .line 701
    .line 702
    and-int/lit16 v8, v5, 0x1c00

    .line 703
    .line 704
    or-int/2addr v4, v8

    .line 705
    const v8, 0xe000

    .line 706
    .line 707
    .line 708
    and-int/2addr v8, v5

    .line 709
    or-int/2addr v4, v8

    .line 710
    const/high16 v8, 0x70000

    .line 711
    .line 712
    and-int/2addr v5, v8

    .line 713
    or-int v29, v4, v5

    .line 714
    .line 715
    const/16 v30, 0x6

    .line 716
    .line 717
    const/16 v31, 0x104

    .line 718
    .line 719
    const/16 v17, 0x0

    .line 720
    .line 721
    const/16 v25, 0x0

    .line 722
    .line 723
    move-object/from16 v26, v0

    .line 724
    .line 725
    move/from16 v24, v1

    .line 726
    .line 727
    move-object/from16 v28, v7

    .line 728
    .line 729
    invoke-static/range {v15 .. v31}, Landroidx/compose/material3/SurfaceKt;->Surface-o_FOJdg(Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Landroidx/compose/runtime/Composer;III)V

    .line 730
    .line 731
    .line 732
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_31

    .line 737
    .line 738
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 739
    .line 740
    .line 741
    :cond_31
    move-object v11, v2

    .line 742
    move-object v12, v3

    .line 743
    move-object v5, v6

    .line 744
    move-object/from16 v28, v7

    .line 745
    .line 746
    move-object/from16 v6, v18

    .line 747
    .line 748
    move-wide/from16 v7, v19

    .line 749
    .line 750
    move-wide/from16 v9, v21

    .line 751
    .line 752
    goto :goto_20

    .line 753
    :cond_32
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 754
    .line 755
    .line 756
    move-object/from16 v11, p10

    .line 757
    .line 758
    move-object/from16 v12, p11

    .line 759
    .line 760
    move-object v5, v6

    .line 761
    move-object/from16 v28, v7

    .line 762
    .line 763
    move-object v6, v8

    .line 764
    move-wide v9, v13

    .line 765
    move-wide/from16 v7, p6

    .line 766
    .line 767
    :goto_20
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    if-eqz v0, :cond_33

    .line 772
    .line 773
    move-object v1, v0

    .line 774
    new-instance v0, Landroidx/compose/material3/w3;

    .line 775
    .line 776
    move-object/from16 v2, p1

    .line 777
    .line 778
    move/from16 v3, p2

    .line 779
    .line 780
    move/from16 v4, p3

    .line 781
    .line 782
    move-object/from16 v13, p12

    .line 783
    .line 784
    move/from16 v14, p14

    .line 785
    .line 786
    move/from16 v15, p15

    .line 787
    .line 788
    move/from16 v16, p16

    .line 789
    .line 790
    move-object/from16 v32, v1

    .line 791
    .line 792
    move-object/from16 v1, p0

    .line 793
    .line 794
    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/w3;-><init>(Lq7/a;Landroidx/compose/ui/text/TextStyle;FFLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;III)V

    .line 795
    .line 796
    .line 797
    move-object/from16 v1, v32

    .line 798
    .line 799
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 800
    .line 801
    .line 802
    :cond_33
    return-void
.end method

.method private static final FloatingActionButton_X_z6DiA$lambda$0(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 14

    .line 1
    or-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move-wide/from16 v4, p3

    .line 12
    .line 13
    move-wide/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move/from16 v13, p11

    .line 22
    .line 23
    move-object/from16 v11, p12

    .line 24
    .line 25
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/FloatingActionButtonKt;->FloatingActionButton-X-z6DiA(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final FloatingActionButton_lF_WlFE$lambda$3$lambda$2(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getButton-o7Vup1c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final FloatingActionButton_lF_WlFE$lambda$4(Lq7/a;Landroidx/compose/ui/text/TextStyle;FFLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 18

    .line 1
    or-int/lit8 v0, p13, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v15

    .line 7
    invoke-static/range {p14 .. p14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 8
    .line 9
    .line 10
    move-result v16

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move/from16 v3, p2

    .line 16
    .line 17
    move/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-wide/from16 v7, p6

    .line 24
    .line 25
    move-wide/from16 v9, p8

    .line 26
    .line 27
    move-object/from16 v11, p10

    .line 28
    .line 29
    move-object/from16 v12, p11

    .line 30
    .line 31
    move-object/from16 v13, p12

    .line 32
    .line 33
    move/from16 v17, p15

    .line 34
    .line 35
    move-object/from16 v14, p16

    .line 36
    .line 37
    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/FloatingActionButtonKt;->FloatingActionButton-lF-WlFE(Lq7/a;Landroidx/compose/ui/text/TextStyle;FFLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Landroidx/compose/runtime/Composer;III)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 41
    .line 42
    return-object v0
.end method

.method public static final LargeFloatingActionButton-X-z6DiA(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Landroidx/compose/runtime/Composer;II)V
    .locals 28
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
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/material3/FloatingActionButtonElevation;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    const v0, 0x4bf87d85    # 3.2570122E7f

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p10

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    and-int/lit8 v1, v12, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, v11, 0x6

    .line 19
    .line 20
    move-object/from16 v13, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v11, 0x6

    .line 24
    .line 25
    move-object/from16 v13, p0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v11

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v11

    .line 41
    :goto_1
    and-int/lit8 v2, v12, 0x2

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v3, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v3, v11, 0x30

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    move-object/from16 v3, p1

    .line 55
    .line 56
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v4, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v1, v4

    .line 68
    :goto_3
    and-int/lit16 v4, v11, 0x180

    .line 69
    .line 70
    if-nez v4, :cond_8

    .line 71
    .line 72
    and-int/lit8 v4, v12, 0x4

    .line 73
    .line 74
    if-nez v4, :cond_6

    .line 75
    .line 76
    move-object/from16 v4, p2

    .line 77
    .line 78
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_7

    .line 83
    .line 84
    const/16 v5, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move-object/from16 v4, p2

    .line 88
    .line 89
    :cond_7
    const/16 v5, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v1, v5

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    move-object/from16 v4, p2

    .line 94
    .line 95
    :goto_5
    and-int/lit16 v5, v11, 0xc00

    .line 96
    .line 97
    if-nez v5, :cond_a

    .line 98
    .line 99
    and-int/lit8 v5, v12, 0x8

    .line 100
    .line 101
    move-wide/from16 v7, p3

    .line 102
    .line 103
    if-nez v5, :cond_9

    .line 104
    .line 105
    invoke-interface {v6, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_9

    .line 110
    .line 111
    const/16 v5, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    const/16 v5, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v1, v5

    .line 117
    goto :goto_7

    .line 118
    :cond_a
    move-wide/from16 v7, p3

    .line 119
    .line 120
    :goto_7
    and-int/lit16 v5, v11, 0x6000

    .line 121
    .line 122
    if-nez v5, :cond_c

    .line 123
    .line 124
    and-int/lit8 v5, v12, 0x10

    .line 125
    .line 126
    move-wide/from16 v9, p5

    .line 127
    .line 128
    if-nez v5, :cond_b

    .line 129
    .line 130
    invoke-interface {v6, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_b

    .line 135
    .line 136
    const/16 v5, 0x4000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_b
    const/16 v5, 0x2000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v1, v5

    .line 142
    goto :goto_9

    .line 143
    :cond_c
    move-wide/from16 v9, p5

    .line 144
    .line 145
    :goto_9
    const/high16 v5, 0x30000

    .line 146
    .line 147
    and-int/2addr v5, v11

    .line 148
    if-nez v5, :cond_f

    .line 149
    .line 150
    and-int/lit8 v5, v12, 0x20

    .line 151
    .line 152
    if-nez v5, :cond_d

    .line 153
    .line 154
    move-object/from16 v5, p7

    .line 155
    .line 156
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-eqz v14, :cond_e

    .line 161
    .line 162
    const/high16 v14, 0x20000

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_d
    move-object/from16 v5, p7

    .line 166
    .line 167
    :cond_e
    const/high16 v14, 0x10000

    .line 168
    .line 169
    :goto_a
    or-int/2addr v1, v14

    .line 170
    goto :goto_b

    .line 171
    :cond_f
    move-object/from16 v5, p7

    .line 172
    .line 173
    :goto_b
    and-int/lit8 v14, v12, 0x40

    .line 174
    .line 175
    const/high16 v15, 0x180000

    .line 176
    .line 177
    if-eqz v14, :cond_11

    .line 178
    .line 179
    or-int/2addr v1, v15

    .line 180
    :cond_10
    move-object/from16 v15, p8

    .line 181
    .line 182
    goto :goto_d

    .line 183
    :cond_11
    and-int/2addr v15, v11

    .line 184
    if-nez v15, :cond_10

    .line 185
    .line 186
    move-object/from16 v15, p8

    .line 187
    .line 188
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    if-eqz v16, :cond_12

    .line 193
    .line 194
    const/high16 v16, 0x100000

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_12
    const/high16 v16, 0x80000

    .line 198
    .line 199
    :goto_c
    or-int v1, v1, v16

    .line 200
    .line 201
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 202
    .line 203
    const/high16 v17, 0xc00000

    .line 204
    .line 205
    if-eqz v0, :cond_14

    .line 206
    .line 207
    or-int v1, v1, v17

    .line 208
    .line 209
    :cond_13
    move-object/from16 v0, p9

    .line 210
    .line 211
    goto :goto_f

    .line 212
    :cond_14
    and-int v0, v11, v17

    .line 213
    .line 214
    if-nez v0, :cond_13

    .line 215
    .line 216
    move-object/from16 v0, p9

    .line 217
    .line 218
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v17

    .line 222
    if-eqz v17, :cond_15

    .line 223
    .line 224
    const/high16 v17, 0x800000

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_15
    const/high16 v17, 0x400000

    .line 228
    .line 229
    :goto_e
    or-int v1, v1, v17

    .line 230
    .line 231
    :goto_f
    const v17, 0x492493

    .line 232
    .line 233
    .line 234
    and-int v0, v1, v17

    .line 235
    .line 236
    move/from16 p10, v2

    .line 237
    .line 238
    const v2, 0x492492

    .line 239
    .line 240
    .line 241
    if-eq v0, v2, :cond_16

    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    goto :goto_10

    .line 245
    :cond_16
    const/4 v0, 0x0

    .line 246
    :goto_10
    and-int/lit8 v2, v1, 0x1

    .line 247
    .line 248
    invoke-interface {v6, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_25

    .line 253
    .line 254
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 255
    .line 256
    .line 257
    and-int/lit8 v0, v11, 0x1

    .line 258
    .line 259
    const v17, -0x70001

    .line 260
    .line 261
    .line 262
    const v2, -0xe001

    .line 263
    .line 264
    .line 265
    if-eqz v0, :cond_1c

    .line 266
    .line 267
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_17

    .line 272
    .line 273
    goto :goto_11

    .line 274
    :cond_17
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 275
    .line 276
    .line 277
    and-int/lit8 v0, v12, 0x4

    .line 278
    .line 279
    if-eqz v0, :cond_18

    .line 280
    .line 281
    and-int/lit16 v1, v1, -0x381

    .line 282
    .line 283
    :cond_18
    and-int/lit8 v0, v12, 0x8

    .line 284
    .line 285
    if-eqz v0, :cond_19

    .line 286
    .line 287
    and-int/lit16 v1, v1, -0x1c01

    .line 288
    .line 289
    :cond_19
    and-int/lit8 v0, v12, 0x10

    .line 290
    .line 291
    if-eqz v0, :cond_1a

    .line 292
    .line 293
    and-int/2addr v1, v2

    .line 294
    :cond_1a
    and-int/lit8 v0, v12, 0x20

    .line 295
    .line 296
    if-eqz v0, :cond_1b

    .line 297
    .line 298
    and-int v1, v1, v17

    .line 299
    .line 300
    :cond_1b
    move-object/from16 v20, v5

    .line 301
    .line 302
    move-wide/from16 v16, v7

    .line 303
    .line 304
    move-wide/from16 v18, v9

    .line 305
    .line 306
    move-object/from16 v21, v15

    .line 307
    .line 308
    const v0, 0x4bf87d85    # 3.2570122E7f

    .line 309
    .line 310
    .line 311
    move-object v15, v4

    .line 312
    goto/16 :goto_17

    .line 313
    .line 314
    :cond_1c
    :goto_11
    if-eqz p10, :cond_1d

    .line 315
    .line 316
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 317
    .line 318
    goto :goto_12

    .line 319
    :cond_1d
    move-object v0, v3

    .line 320
    :goto_12
    and-int/lit8 v3, v12, 0x4

    .line 321
    .line 322
    move/from16 p10, v2

    .line 323
    .line 324
    const/4 v2, 0x6

    .line 325
    if-eqz v3, :cond_1e

    .line 326
    .line 327
    sget-object v3, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    .line 328
    .line 329
    invoke-virtual {v3, v6, v2}, Landroidx/compose/material3/FloatingActionButtonDefaults;->getLargeShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    and-int/lit16 v1, v1, -0x381

    .line 334
    .line 335
    move-object/from16 v18, v3

    .line 336
    .line 337
    goto :goto_13

    .line 338
    :cond_1e
    move-object/from16 v18, v4

    .line 339
    .line 340
    :goto_13
    and-int/lit8 v3, v12, 0x8

    .line 341
    .line 342
    if-eqz v3, :cond_1f

    .line 343
    .line 344
    sget-object v3, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    .line 345
    .line 346
    invoke-virtual {v3, v6, v2}, Landroidx/compose/material3/FloatingActionButtonDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 347
    .line 348
    .line 349
    move-result-wide v2

    .line 350
    and-int/lit16 v1, v1, -0x1c01

    .line 351
    .line 352
    move-wide/from16 v26, v2

    .line 353
    .line 354
    move v3, v1

    .line 355
    move-wide/from16 v1, v26

    .line 356
    .line 357
    goto :goto_14

    .line 358
    :cond_1f
    move v3, v1

    .line 359
    move-wide v1, v7

    .line 360
    :goto_14
    and-int/lit8 v4, v12, 0x10

    .line 361
    .line 362
    if-eqz v4, :cond_20

    .line 363
    .line 364
    shr-int/lit8 v4, v3, 0x9

    .line 365
    .line 366
    and-int/lit8 v4, v4, 0xe

    .line 367
    .line 368
    invoke-static {v1, v2, v6, v4}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v7

    .line 372
    and-int v3, v3, p10

    .line 373
    .line 374
    move-wide v9, v7

    .line 375
    :cond_20
    move/from16 v19, v3

    .line 376
    .line 377
    and-int/lit8 v3, v12, 0x20

    .line 378
    .line 379
    if-eqz v3, :cond_21

    .line 380
    .line 381
    move-wide v7, v1

    .line 382
    sget-object v1, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    .line 383
    .line 384
    move-wide v2, v7

    .line 385
    const/16 v7, 0x6000

    .line 386
    .line 387
    const/16 v8, 0xf

    .line 388
    .line 389
    move-wide v3, v2

    .line 390
    const/4 v2, 0x0

    .line 391
    move-wide v4, v3

    .line 392
    const/4 v3, 0x0

    .line 393
    move-wide/from16 v20, v4

    .line 394
    .line 395
    const/4 v4, 0x0

    .line 396
    const/4 v5, 0x0

    .line 397
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/material3/FloatingActionButtonDefaults;->elevation-xZ9-QkE(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    and-int v2, v19, v17

    .line 402
    .line 403
    move-object v5, v1

    .line 404
    move v1, v2

    .line 405
    goto :goto_15

    .line 406
    :cond_21
    move-wide/from16 v20, v1

    .line 407
    .line 408
    move/from16 v1, v19

    .line 409
    .line 410
    :goto_15
    if-eqz v14, :cond_22

    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    move-object v3, v0

    .line 414
    move-object/from16 v15, v18

    .line 415
    .line 416
    move-wide/from16 v16, v20

    .line 417
    .line 418
    const v0, 0x4bf87d85    # 3.2570122E7f

    .line 419
    .line 420
    .line 421
    move-object/from16 v21, v2

    .line 422
    .line 423
    move-object/from16 v20, v5

    .line 424
    .line 425
    :goto_16
    move-wide/from16 v18, v9

    .line 426
    .line 427
    goto :goto_17

    .line 428
    :cond_22
    move-object v3, v0

    .line 429
    move-wide/from16 v16, v20

    .line 430
    .line 431
    const v0, 0x4bf87d85    # 3.2570122E7f

    .line 432
    .line 433
    .line 434
    move-object/from16 v20, v5

    .line 435
    .line 436
    move-object/from16 v21, v15

    .line 437
    .line 438
    move-object/from16 v15, v18

    .line 439
    .line 440
    goto :goto_16

    .line 441
    :goto_17
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 442
    .line 443
    .line 444
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_23

    .line 449
    .line 450
    const/4 v2, -0x1

    .line 451
    const-string v4, "androidx.compose.material3.LargeFloatingActionButton (FloatingActionButton.kt:262)"

    .line 452
    .line 453
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :cond_23
    sget-object v0, Landroidx/compose/material3/tokens/FabLargeTokens;->INSTANCE:Landroidx/compose/material3/tokens/FabLargeTokens;

    .line 457
    .line 458
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FabLargeTokens;->getContainerWidth-D9Ej5fM()F

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FabLargeTokens;->getContainerHeight-D9Ej5fM()F

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    const/16 v4, 0xc

    .line 467
    .line 468
    const/4 v5, 0x0

    .line 469
    const/4 v7, 0x0

    .line 470
    const/4 v8, 0x0

    .line 471
    move/from16 p3, v0

    .line 472
    .line 473
    move/from16 p2, v2

    .line 474
    .line 475
    move-object/from16 p1, v3

    .line 476
    .line 477
    move/from16 p6, v4

    .line 478
    .line 479
    move-object/from16 p7, v5

    .line 480
    .line 481
    move/from16 p4, v7

    .line 482
    .line 483
    move/from16 p5, v8

    .line 484
    .line 485
    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    const v0, 0x1ffff8e

    .line 490
    .line 491
    .line 492
    and-int v24, v1, v0

    .line 493
    .line 494
    const/16 v25, 0x0

    .line 495
    .line 496
    move-object/from16 v22, p9

    .line 497
    .line 498
    move-object/from16 v23, v6

    .line 499
    .line 500
    invoke-static/range {v13 .. v25}, Landroidx/compose/material3/FloatingActionButtonKt;->FloatingActionButton-X-z6DiA(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 501
    .line 502
    .line 503
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_24

    .line 508
    .line 509
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 510
    .line 511
    .line 512
    :cond_24
    move-object v2, v3

    .line 513
    move-object/from16 v23, v6

    .line 514
    .line 515
    move-object v3, v15

    .line 516
    move-wide/from16 v4, v16

    .line 517
    .line 518
    move-wide/from16 v6, v18

    .line 519
    .line 520
    move-object/from16 v8, v20

    .line 521
    .line 522
    move-object/from16 v9, v21

    .line 523
    .line 524
    goto :goto_18

    .line 525
    :cond_25
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 526
    .line 527
    .line 528
    move-object v2, v3

    .line 529
    move-object v3, v4

    .line 530
    move-object/from16 v23, v6

    .line 531
    .line 532
    move-wide/from16 v26, v7

    .line 533
    .line 534
    move-object v8, v5

    .line 535
    move-wide/from16 v4, v26

    .line 536
    .line 537
    move-wide v6, v9

    .line 538
    move-object v9, v15

    .line 539
    :goto_18
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 540
    .line 541
    .line 542
    move-result-object v14

    .line 543
    if-eqz v14, :cond_26

    .line 544
    .line 545
    new-instance v0, Landroidx/compose/material3/v3;

    .line 546
    .line 547
    const/4 v13, 0x0

    .line 548
    move-object/from16 v1, p0

    .line 549
    .line 550
    move-object/from16 v10, p9

    .line 551
    .line 552
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/v3;-><init>(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lc7/d;III)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 556
    .line 557
    .line 558
    :cond_26
    return-void
.end method

.method private static final LargeFloatingActionButton_X_z6DiA$lambda$6(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 14

    .line 1
    or-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move-wide/from16 v4, p3

    .line 12
    .line 13
    move-wide/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move/from16 v13, p11

    .line 22
    .line 23
    move-object/from16 v11, p12

    .line 24
    .line 25
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/FloatingActionButtonKt;->LargeFloatingActionButton-X-z6DiA(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    return-object p0
.end method

.method public static final SmallFloatingActionButton-X-z6DiA(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Landroidx/compose/runtime/Composer;II)V
    .locals 28
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
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/material3/FloatingActionButtonElevation;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    const v0, 0x1960339

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p10

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    and-int/lit8 v1, v12, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, v11, 0x6

    .line 19
    .line 20
    move-object/from16 v13, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v11, 0x6

    .line 24
    .line 25
    move-object/from16 v13, p0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v11

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v11

    .line 41
    :goto_1
    and-int/lit8 v2, v12, 0x2

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v3, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v3, v11, 0x30

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    move-object/from16 v3, p1

    .line 55
    .line 56
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v4, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v1, v4

    .line 68
    :goto_3
    and-int/lit16 v4, v11, 0x180

    .line 69
    .line 70
    if-nez v4, :cond_8

    .line 71
    .line 72
    and-int/lit8 v4, v12, 0x4

    .line 73
    .line 74
    if-nez v4, :cond_6

    .line 75
    .line 76
    move-object/from16 v4, p2

    .line 77
    .line 78
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_7

    .line 83
    .line 84
    const/16 v5, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move-object/from16 v4, p2

    .line 88
    .line 89
    :cond_7
    const/16 v5, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v1, v5

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    move-object/from16 v4, p2

    .line 94
    .line 95
    :goto_5
    and-int/lit16 v5, v11, 0xc00

    .line 96
    .line 97
    if-nez v5, :cond_a

    .line 98
    .line 99
    and-int/lit8 v5, v12, 0x8

    .line 100
    .line 101
    move-wide/from16 v7, p3

    .line 102
    .line 103
    if-nez v5, :cond_9

    .line 104
    .line 105
    invoke-interface {v6, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_9

    .line 110
    .line 111
    const/16 v5, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    const/16 v5, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v1, v5

    .line 117
    goto :goto_7

    .line 118
    :cond_a
    move-wide/from16 v7, p3

    .line 119
    .line 120
    :goto_7
    and-int/lit16 v5, v11, 0x6000

    .line 121
    .line 122
    if-nez v5, :cond_c

    .line 123
    .line 124
    and-int/lit8 v5, v12, 0x10

    .line 125
    .line 126
    move-wide/from16 v9, p5

    .line 127
    .line 128
    if-nez v5, :cond_b

    .line 129
    .line 130
    invoke-interface {v6, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_b

    .line 135
    .line 136
    const/16 v5, 0x4000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_b
    const/16 v5, 0x2000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v1, v5

    .line 142
    goto :goto_9

    .line 143
    :cond_c
    move-wide/from16 v9, p5

    .line 144
    .line 145
    :goto_9
    const/high16 v5, 0x30000

    .line 146
    .line 147
    and-int/2addr v5, v11

    .line 148
    if-nez v5, :cond_f

    .line 149
    .line 150
    and-int/lit8 v5, v12, 0x20

    .line 151
    .line 152
    if-nez v5, :cond_d

    .line 153
    .line 154
    move-object/from16 v5, p7

    .line 155
    .line 156
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-eqz v14, :cond_e

    .line 161
    .line 162
    const/high16 v14, 0x20000

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_d
    move-object/from16 v5, p7

    .line 166
    .line 167
    :cond_e
    const/high16 v14, 0x10000

    .line 168
    .line 169
    :goto_a
    or-int/2addr v1, v14

    .line 170
    goto :goto_b

    .line 171
    :cond_f
    move-object/from16 v5, p7

    .line 172
    .line 173
    :goto_b
    and-int/lit8 v14, v12, 0x40

    .line 174
    .line 175
    const/high16 v15, 0x180000

    .line 176
    .line 177
    if-eqz v14, :cond_11

    .line 178
    .line 179
    or-int/2addr v1, v15

    .line 180
    :cond_10
    move-object/from16 v15, p8

    .line 181
    .line 182
    goto :goto_d

    .line 183
    :cond_11
    and-int/2addr v15, v11

    .line 184
    if-nez v15, :cond_10

    .line 185
    .line 186
    move-object/from16 v15, p8

    .line 187
    .line 188
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    if-eqz v16, :cond_12

    .line 193
    .line 194
    const/high16 v16, 0x100000

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_12
    const/high16 v16, 0x80000

    .line 198
    .line 199
    :goto_c
    or-int v1, v1, v16

    .line 200
    .line 201
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 202
    .line 203
    const/high16 v17, 0xc00000

    .line 204
    .line 205
    if-eqz v0, :cond_14

    .line 206
    .line 207
    or-int v1, v1, v17

    .line 208
    .line 209
    :cond_13
    move-object/from16 v0, p9

    .line 210
    .line 211
    goto :goto_f

    .line 212
    :cond_14
    and-int v0, v11, v17

    .line 213
    .line 214
    if-nez v0, :cond_13

    .line 215
    .line 216
    move-object/from16 v0, p9

    .line 217
    .line 218
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v17

    .line 222
    if-eqz v17, :cond_15

    .line 223
    .line 224
    const/high16 v17, 0x800000

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_15
    const/high16 v17, 0x400000

    .line 228
    .line 229
    :goto_e
    or-int v1, v1, v17

    .line 230
    .line 231
    :goto_f
    const v17, 0x492493

    .line 232
    .line 233
    .line 234
    and-int v0, v1, v17

    .line 235
    .line 236
    move/from16 p10, v2

    .line 237
    .line 238
    const v2, 0x492492

    .line 239
    .line 240
    .line 241
    if-eq v0, v2, :cond_16

    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    goto :goto_10

    .line 245
    :cond_16
    const/4 v0, 0x0

    .line 246
    :goto_10
    and-int/lit8 v2, v1, 0x1

    .line 247
    .line 248
    invoke-interface {v6, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_25

    .line 253
    .line 254
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 255
    .line 256
    .line 257
    and-int/lit8 v0, v11, 0x1

    .line 258
    .line 259
    const v17, -0x70001

    .line 260
    .line 261
    .line 262
    const v2, -0xe001

    .line 263
    .line 264
    .line 265
    if-eqz v0, :cond_1c

    .line 266
    .line 267
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_17

    .line 272
    .line 273
    goto :goto_11

    .line 274
    :cond_17
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 275
    .line 276
    .line 277
    and-int/lit8 v0, v12, 0x4

    .line 278
    .line 279
    if-eqz v0, :cond_18

    .line 280
    .line 281
    and-int/lit16 v1, v1, -0x381

    .line 282
    .line 283
    :cond_18
    and-int/lit8 v0, v12, 0x8

    .line 284
    .line 285
    if-eqz v0, :cond_19

    .line 286
    .line 287
    and-int/lit16 v1, v1, -0x1c01

    .line 288
    .line 289
    :cond_19
    and-int/lit8 v0, v12, 0x10

    .line 290
    .line 291
    if-eqz v0, :cond_1a

    .line 292
    .line 293
    and-int/2addr v1, v2

    .line 294
    :cond_1a
    and-int/lit8 v0, v12, 0x20

    .line 295
    .line 296
    if-eqz v0, :cond_1b

    .line 297
    .line 298
    and-int v1, v1, v17

    .line 299
    .line 300
    :cond_1b
    move-object/from16 v20, v5

    .line 301
    .line 302
    move-wide/from16 v16, v7

    .line 303
    .line 304
    move-wide/from16 v18, v9

    .line 305
    .line 306
    move-object/from16 v21, v15

    .line 307
    .line 308
    const v0, 0x1960339

    .line 309
    .line 310
    .line 311
    move-object v15, v4

    .line 312
    goto/16 :goto_17

    .line 313
    .line 314
    :cond_1c
    :goto_11
    if-eqz p10, :cond_1d

    .line 315
    .line 316
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 317
    .line 318
    goto :goto_12

    .line 319
    :cond_1d
    move-object v0, v3

    .line 320
    :goto_12
    and-int/lit8 v3, v12, 0x4

    .line 321
    .line 322
    move/from16 p10, v2

    .line 323
    .line 324
    const/4 v2, 0x6

    .line 325
    if-eqz v3, :cond_1e

    .line 326
    .line 327
    sget-object v3, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    .line 328
    .line 329
    invoke-virtual {v3, v6, v2}, Landroidx/compose/material3/FloatingActionButtonDefaults;->getSmallShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    and-int/lit16 v1, v1, -0x381

    .line 334
    .line 335
    move-object/from16 v18, v3

    .line 336
    .line 337
    goto :goto_13

    .line 338
    :cond_1e
    move-object/from16 v18, v4

    .line 339
    .line 340
    :goto_13
    and-int/lit8 v3, v12, 0x8

    .line 341
    .line 342
    if-eqz v3, :cond_1f

    .line 343
    .line 344
    sget-object v3, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    .line 345
    .line 346
    invoke-virtual {v3, v6, v2}, Landroidx/compose/material3/FloatingActionButtonDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 347
    .line 348
    .line 349
    move-result-wide v2

    .line 350
    and-int/lit16 v1, v1, -0x1c01

    .line 351
    .line 352
    move-wide/from16 v26, v2

    .line 353
    .line 354
    move v3, v1

    .line 355
    move-wide/from16 v1, v26

    .line 356
    .line 357
    goto :goto_14

    .line 358
    :cond_1f
    move v3, v1

    .line 359
    move-wide v1, v7

    .line 360
    :goto_14
    and-int/lit8 v4, v12, 0x10

    .line 361
    .line 362
    if-eqz v4, :cond_20

    .line 363
    .line 364
    shr-int/lit8 v4, v3, 0x9

    .line 365
    .line 366
    and-int/lit8 v4, v4, 0xe

    .line 367
    .line 368
    invoke-static {v1, v2, v6, v4}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v7

    .line 372
    and-int v3, v3, p10

    .line 373
    .line 374
    move-wide v9, v7

    .line 375
    :cond_20
    move/from16 v19, v3

    .line 376
    .line 377
    and-int/lit8 v3, v12, 0x20

    .line 378
    .line 379
    if-eqz v3, :cond_21

    .line 380
    .line 381
    move-wide v7, v1

    .line 382
    sget-object v1, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    .line 383
    .line 384
    move-wide v2, v7

    .line 385
    const/16 v7, 0x6000

    .line 386
    .line 387
    const/16 v8, 0xf

    .line 388
    .line 389
    move-wide v3, v2

    .line 390
    const/4 v2, 0x0

    .line 391
    move-wide v4, v3

    .line 392
    const/4 v3, 0x0

    .line 393
    move-wide/from16 v20, v4

    .line 394
    .line 395
    const/4 v4, 0x0

    .line 396
    const/4 v5, 0x0

    .line 397
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/material3/FloatingActionButtonDefaults;->elevation-xZ9-QkE(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    and-int v2, v19, v17

    .line 402
    .line 403
    move-object v5, v1

    .line 404
    move v1, v2

    .line 405
    goto :goto_15

    .line 406
    :cond_21
    move-wide/from16 v20, v1

    .line 407
    .line 408
    move/from16 v1, v19

    .line 409
    .line 410
    :goto_15
    if-eqz v14, :cond_22

    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    move-object v3, v0

    .line 414
    move-object/from16 v15, v18

    .line 415
    .line 416
    move-wide/from16 v16, v20

    .line 417
    .line 418
    const v0, 0x1960339

    .line 419
    .line 420
    .line 421
    move-object/from16 v21, v2

    .line 422
    .line 423
    move-object/from16 v20, v5

    .line 424
    .line 425
    :goto_16
    move-wide/from16 v18, v9

    .line 426
    .line 427
    goto :goto_17

    .line 428
    :cond_22
    move-object v3, v0

    .line 429
    move-wide/from16 v16, v20

    .line 430
    .line 431
    const v0, 0x1960339

    .line 432
    .line 433
    .line 434
    move-object/from16 v20, v5

    .line 435
    .line 436
    move-object/from16 v21, v15

    .line 437
    .line 438
    move-object/from16 v15, v18

    .line 439
    .line 440
    goto :goto_16

    .line 441
    :goto_17
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 442
    .line 443
    .line 444
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_23

    .line 449
    .line 450
    const/4 v2, -0x1

    .line 451
    const-string v4, "androidx.compose.material3.SmallFloatingActionButton (FloatingActionButton.kt:207)"

    .line 452
    .line 453
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :cond_23
    sget-object v0, Landroidx/compose/material3/tokens/FabSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/FabSmallTokens;

    .line 457
    .line 458
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FabSmallTokens;->getContainerWidth-D9Ej5fM()F

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FabSmallTokens;->getContainerHeight-D9Ej5fM()F

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    const/16 v4, 0xc

    .line 467
    .line 468
    const/4 v5, 0x0

    .line 469
    const/4 v7, 0x0

    .line 470
    const/4 v8, 0x0

    .line 471
    move/from16 p3, v0

    .line 472
    .line 473
    move/from16 p2, v2

    .line 474
    .line 475
    move-object/from16 p1, v3

    .line 476
    .line 477
    move/from16 p6, v4

    .line 478
    .line 479
    move-object/from16 p7, v5

    .line 480
    .line 481
    move/from16 p4, v7

    .line 482
    .line 483
    move/from16 p5, v8

    .line 484
    .line 485
    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    const v0, 0x1ffff8e

    .line 490
    .line 491
    .line 492
    and-int v24, v1, v0

    .line 493
    .line 494
    const/16 v25, 0x0

    .line 495
    .line 496
    move-object/from16 v22, p9

    .line 497
    .line 498
    move-object/from16 v23, v6

    .line 499
    .line 500
    invoke-static/range {v13 .. v25}, Landroidx/compose/material3/FloatingActionButtonKt;->FloatingActionButton-X-z6DiA(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 501
    .line 502
    .line 503
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_24

    .line 508
    .line 509
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 510
    .line 511
    .line 512
    :cond_24
    move-object v2, v3

    .line 513
    move-object/from16 v23, v6

    .line 514
    .line 515
    move-object v3, v15

    .line 516
    move-wide/from16 v4, v16

    .line 517
    .line 518
    move-wide/from16 v6, v18

    .line 519
    .line 520
    move-object/from16 v8, v20

    .line 521
    .line 522
    move-object/from16 v9, v21

    .line 523
    .line 524
    goto :goto_18

    .line 525
    :cond_25
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 526
    .line 527
    .line 528
    move-object v2, v3

    .line 529
    move-object v3, v4

    .line 530
    move-object/from16 v23, v6

    .line 531
    .line 532
    move-wide/from16 v26, v7

    .line 533
    .line 534
    move-object v8, v5

    .line 535
    move-wide/from16 v4, v26

    .line 536
    .line 537
    move-wide v6, v9

    .line 538
    move-object v9, v15

    .line 539
    :goto_18
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 540
    .line 541
    .line 542
    move-result-object v14

    .line 543
    if-eqz v14, :cond_26

    .line 544
    .line 545
    new-instance v0, Landroidx/compose/material3/v3;

    .line 546
    .line 547
    const/4 v13, 0x1

    .line 548
    move-object/from16 v1, p0

    .line 549
    .line 550
    move-object/from16 v10, p9

    .line 551
    .line 552
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/v3;-><init>(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lc7/d;III)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 556
    .line 557
    .line 558
    :cond_26
    return-void
.end method

.method private static final SmallFloatingActionButton_X_z6DiA$lambda$5(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 14

    .line 1
    or-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move-wide/from16 v4, p3

    .line 12
    .line 13
    move-wide/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move/from16 v13, p11

    .line 22
    .line 23
    move-object/from16 v11, p12

    .line 24
    .line 25
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/FloatingActionButtonKt;->SmallFloatingActionButton-X-z6DiA(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    return-object p0
.end method

.method public static synthetic a(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFloatingActionButton_X_z6DiA$lambda$7(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$extendedFabCollapseAnimation(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/ExitTransition;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/FloatingActionButtonKt;->extendedFabCollapseAnimation(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/ExitTransition;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$extendedFabExpandAnimation(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterTransition;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/FloatingActionButtonKt;->extendedFabExpandAnimation(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterTransition;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getExtendedFabEndIconPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFabEndIconPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getExtendedFabMinimumWidth$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFabMinimumWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getExtendedFabStartIconPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFabStartIconPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getExtendedFabTextPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFabTextPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic b(Lq7/e;Lq7/e;Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFloatingActionButton_ElI5_7k$lambda$8(Lq7/e;Lq7/e;Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Landroidx/compose/material3/FloatingActionButtonKt;->LargeFloatingActionButton_X_z6DiA$lambda$6(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Landroidx/compose/material3/FloatingActionButtonKt;->FloatingActionButton_X_z6DiA$lambda$0(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lq7/e;Lq7/e;Lq7/a;Landroidx/compose/ui/text/TextStyle;FFFFFLandroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p22}, Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFloatingActionButton_qtIzBjc$lambda$9(Lq7/e;Lq7/e;Lq7/a;Landroidx/compose/ui/text/TextStyle;FFFFFLandroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final extendedFabCollapseAnimation(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/ExitTransition;
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
    const-string v1, "androidx.compose.material3.extendedFabCollapseAnimation (FloatingActionButton.kt:795)"

    .line 9
    .line 10
    const v2, -0x3591ea9

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {p1, p0, v0}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p1, v3, v1, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v1, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 31
    .line 32
    invoke-static {v1, p0, v0}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object p0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 v6, 0xc

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object p0
.end method

.method private static final extendedFabExpandAnimation(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterTransition;
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
    const-string v1, "androidx.compose.material3.extendedFabExpandAnimation (FloatingActionButton.kt:806)"

    .line 9
    .line 10
    const v2, -0x2ae715f2

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {p1, p0, v0}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p1, v3, v1, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v1, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 31
    .line 32
    invoke-static {v1, p0, v0}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object p0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 v6, 0xc

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/EnterExitTransitionKt;->expandHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object p0
.end method

.method public static synthetic f(Lq7/a;Landroidx/compose/ui/text/TextStyle;FFLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p17}, Landroidx/compose/material3/FloatingActionButtonKt;->FloatingActionButton_lF_WlFE$lambda$4(Lq7/a;Landroidx/compose/ui/text/TextStyle;FFLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/FloatingActionButtonKt;->FloatingActionButton_lF_WlFE$lambda$3$lambda$2(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Landroidx/compose/material3/FloatingActionButtonKt;->SmallFloatingActionButton_X_z6DiA$lambda$5(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
