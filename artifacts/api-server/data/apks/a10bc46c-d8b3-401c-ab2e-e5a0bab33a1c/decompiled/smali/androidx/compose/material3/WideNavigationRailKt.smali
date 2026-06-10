.class public final Landroidx/compose/material3/WideNavigationRailKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final CollapsedRailWidth:F

.field private static final ExpandedRailMaxWidth:F

.field private static final ExpandedRailMinWidth:F

.field private static final HeaderLayoutIdTag:Ljava/lang/String; = "header"

.field private static final ItemHorizontalPadding:F

.field private static final ItemStartIconIndicatorVerticalPadding:F

.field private static final ItemTopIconIndicatorHorizontalPadding:F

.field private static final ItemTopIconIndicatorVerticalPadding:F

.field private static final LocalModalWideNavigationRailOverride:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/ModalWideNavigationRailOverride;",
            ">;"
        }
    .end annotation
.end field

.field private static final LocalWideNavigationRailOverride:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/WideNavigationRailOverride;",
            ">;"
        }
    .end annotation
.end field

.field private static final PredictiveBackMaxScaleXDistance:F

.field private static final PredictiveBackMaxScaleYDistance:F

.field private static final PredictiveBackPivotFractionY:F = 0.5f

.field private static final TopIconItemMinHeight:F

.field private static final WNRHeaderPadding:F

.field private static final WNRItemNoLabelIndicatorPadding:F

.field private static final WNRVerticalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationRailVerticalItemTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailVerticalItemTokens;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationRailVerticalItemTokens;->getActiveIndicatorWidth-D9Ej5fM()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->getIconSize-D9Ej5fM()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sub-float/2addr v1, v3

    .line 14
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x2

    .line 19
    int-to-float v3, v3

    .line 20
    div-float/2addr v1, v3

    .line 21
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sput v1, Landroidx/compose/material3/WideNavigationRailKt;->WNRItemNoLabelIndicatorPadding:F

    .line 26
    .line 27
    const/16 v1, 0x14

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sput v1, Landroidx/compose/material3/WideNavigationRailKt;->ItemHorizontalPadding:F

    .line 35
    .line 36
    sget-object v1, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;->getTopSpace-D9Ej5fM()F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    sput v4, Landroidx/compose/material3/WideNavigationRailKt;->WNRVerticalPadding:F

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->getHeaderSpaceMinimum-D9Ej5fM()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sput v4, Landroidx/compose/material3/WideNavigationRailKt;->WNRHeaderPadding:F

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;->getContainerWidth-D9Ej5fM()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sput v1, Landroidx/compose/material3/WideNavigationRailKt;->CollapsedRailWidth:F

    .line 55
    .line 56
    sget-object v1, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;->getContainerWidthMinimum-D9Ej5fM()F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sput v4, Landroidx/compose/material3/WideNavigationRailKt;->ExpandedRailMinWidth:F

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;->getContainerWidthMaximum-D9Ej5fM()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sput v1, Landroidx/compose/material3/WideNavigationRailKt;->ExpandedRailMaxWidth:F

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->getContainerHeight-D9Ej5fM()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sput v1, Landroidx/compose/material3/WideNavigationRailKt;->TopIconItemMinHeight:F

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationRailVerticalItemTokens;->getActiveIndicatorHeight-D9Ej5fM()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->getIconSize-D9Ej5fM()F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    sub-float/2addr v1, v4

    .line 85
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    div-float/2addr v1, v3

    .line 90
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    sput v1, Landroidx/compose/material3/WideNavigationRailKt;->ItemTopIconIndicatorVerticalPadding:F

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationRailVerticalItemTokens;->getActiveIndicatorWidth-D9Ej5fM()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->getIconSize-D9Ej5fM()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    sub-float/2addr v0, v1

    .line 105
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    div-float/2addr v0, v3

    .line 110
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sput v0, Landroidx/compose/material3/WideNavigationRailKt;->ItemTopIconIndicatorHorizontalPadding:F

    .line 115
    .line 116
    sget-object v0, Landroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens;->getActiveIndicatorHeight-D9Ej5fM()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->getIconSize-D9Ej5fM()F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    sub-float/2addr v0, v1

    .line 127
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    div-float/2addr v0, v3

    .line 132
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sput v0, Landroidx/compose/material3/WideNavigationRailKt;->ItemStartIconIndicatorVerticalPadding:F

    .line 137
    .line 138
    const/16 v0, 0x18

    .line 139
    .line 140
    int-to-float v0, v0

    .line 141
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    sput v0, Landroidx/compose/material3/WideNavigationRailKt;->PredictiveBackMaxScaleXDistance:F

    .line 146
    .line 147
    const/16 v0, 0x30

    .line 148
    .line 149
    int-to-float v0, v0

    .line 150
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    sput v0, Landroidx/compose/material3/WideNavigationRailKt;->PredictiveBackMaxScaleYDistance:F

    .line 155
    .line 156
    new-instance v0, Landroidx/compose/material3/aa;

    .line 157
    .line 158
    const/4 v1, 0x7

    .line 159
    invoke-direct {v0, v1}, Landroidx/compose/material3/aa;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    const/4 v2, 0x1

    .line 164
    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lq7/a;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Landroidx/compose/material3/WideNavigationRailKt;->LocalWideNavigationRailOverride:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 169
    .line 170
    new-instance v0, Landroidx/compose/material3/aa;

    .line 171
    .line 172
    const/16 v3, 0x8

    .line 173
    .line 174
    invoke-direct {v0, v3}, Landroidx/compose/material3/aa;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lq7/a;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Landroidx/compose/material3/WideNavigationRailKt;->LocalModalWideNavigationRailOverride:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 182
    .line 183
    return-void
.end method

.method private static final LocalModalWideNavigationRailOverride$lambda$39()Landroidx/compose/material3/ModalWideNavigationRailOverride;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride;->INSTANCE:Landroidx/compose/material3/DefaultModalWideNavigationRailOverride;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final LocalWideNavigationRailOverride$lambda$38()Landroidx/compose/material3/WideNavigationRailOverride;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/DefaultWideNavigationRailOverride;->INSTANCE:Landroidx/compose/material3/DefaultWideNavigationRailOverride;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final ModalWideNavigationRail-k3FuEkE(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/WideNavigationRailState;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/WideNavigationRailColors;Lq7/e;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/material3/ModalWideNavigationRailProperties;Lq7/e;Landroidx/compose/runtime/Composer;III)V
    .locals 37
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/WideNavigationRailState;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/WideNavigationRailColors;",
            "Lq7/e;",
            "F",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/material3/ModalWideNavigationRailProperties;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v13, p13

    .line 4
    .line 5
    move/from16 v15, p15

    .line 6
    .line 7
    const v1, -0x24c5dab

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p12

    .line 11
    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, v15, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v6, v13, 0x6

    .line 21
    .line 22
    move v7, v6

    .line 23
    move-object/from16 v6, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v6, v13, 0x6

    .line 27
    .line 28
    if-nez v6, :cond_2

    .line 29
    .line 30
    move-object/from16 v6, p0

    .line 31
    .line 32
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v7, 0x2

    .line 41
    :goto_0
    or-int/2addr v7, v13

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v6, p0

    .line 44
    .line 45
    move v7, v13

    .line 46
    :goto_1
    and-int/lit8 v8, v13, 0x30

    .line 47
    .line 48
    if-nez v8, :cond_5

    .line 49
    .line 50
    and-int/lit8 v8, v15, 0x2

    .line 51
    .line 52
    if-nez v8, :cond_4

    .line 53
    .line 54
    and-int/lit8 v8, v13, 0x40

    .line 55
    .line 56
    if-nez v8, :cond_3

    .line 57
    .line 58
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    :goto_2
    if-eqz v8, :cond_4

    .line 68
    .line 69
    const/16 v8, 0x20

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v8, 0x10

    .line 73
    .line 74
    :goto_3
    or-int/2addr v7, v8

    .line 75
    :cond_5
    and-int/lit8 v8, v15, 0x4

    .line 76
    .line 77
    if-eqz v8, :cond_7

    .line 78
    .line 79
    or-int/lit16 v7, v7, 0x180

    .line 80
    .line 81
    :cond_6
    move/from16 v11, p2

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    and-int/lit16 v11, v13, 0x180

    .line 85
    .line 86
    if-nez v11, :cond_6

    .line 87
    .line 88
    move/from16 v11, p2

    .line 89
    .line 90
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-eqz v12, :cond_8

    .line 95
    .line 96
    const/16 v12, 0x100

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    const/16 v12, 0x80

    .line 100
    .line 101
    :goto_4
    or-int/2addr v7, v12

    .line 102
    :goto_5
    and-int/lit16 v12, v13, 0xc00

    .line 103
    .line 104
    if-nez v12, :cond_b

    .line 105
    .line 106
    and-int/lit8 v12, v15, 0x8

    .line 107
    .line 108
    if-nez v12, :cond_9

    .line 109
    .line 110
    move-object/from16 v12, p3

    .line 111
    .line 112
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-eqz v14, :cond_a

    .line 117
    .line 118
    const/16 v14, 0x800

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_9
    move-object/from16 v12, p3

    .line 122
    .line 123
    :cond_a
    const/16 v14, 0x400

    .line 124
    .line 125
    :goto_6
    or-int/2addr v7, v14

    .line 126
    goto :goto_7

    .line 127
    :cond_b
    move-object/from16 v12, p3

    .line 128
    .line 129
    :goto_7
    and-int/lit16 v14, v13, 0x6000

    .line 130
    .line 131
    if-nez v14, :cond_e

    .line 132
    .line 133
    and-int/lit8 v14, v15, 0x10

    .line 134
    .line 135
    if-nez v14, :cond_c

    .line 136
    .line 137
    move-object/from16 v14, p4

    .line 138
    .line 139
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    if-eqz v16, :cond_d

    .line 144
    .line 145
    const/16 v16, 0x4000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_c
    move-object/from16 v14, p4

    .line 149
    .line 150
    :cond_d
    const/16 v16, 0x2000

    .line 151
    .line 152
    :goto_8
    or-int v7, v7, v16

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_e
    move-object/from16 v14, p4

    .line 156
    .line 157
    :goto_9
    const/high16 v16, 0x30000

    .line 158
    .line 159
    and-int v16, v13, v16

    .line 160
    .line 161
    if-nez v16, :cond_10

    .line 162
    .line 163
    and-int/lit8 v16, v15, 0x20

    .line 164
    .line 165
    move-object/from16 v4, p5

    .line 166
    .line 167
    if-nez v16, :cond_f

    .line 168
    .line 169
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    if-eqz v16, :cond_f

    .line 174
    .line 175
    const/high16 v16, 0x20000

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_f
    const/high16 v16, 0x10000

    .line 179
    .line 180
    :goto_a
    or-int v7, v7, v16

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_10
    move-object/from16 v4, p5

    .line 184
    .line 185
    :goto_b
    and-int/lit8 v16, v15, 0x40

    .line 186
    .line 187
    const/high16 v17, 0x180000

    .line 188
    .line 189
    if-eqz v16, :cond_11

    .line 190
    .line 191
    or-int v7, v7, v17

    .line 192
    .line 193
    move-object/from16 v5, p6

    .line 194
    .line 195
    goto :goto_d

    .line 196
    :cond_11
    and-int v17, v13, v17

    .line 197
    .line 198
    move-object/from16 v5, p6

    .line 199
    .line 200
    if-nez v17, :cond_13

    .line 201
    .line 202
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v18

    .line 206
    if-eqz v18, :cond_12

    .line 207
    .line 208
    const/high16 v18, 0x100000

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_12
    const/high16 v18, 0x80000

    .line 212
    .line 213
    :goto_c
    or-int v7, v7, v18

    .line 214
    .line 215
    :cond_13
    :goto_d
    and-int/lit16 v9, v15, 0x80

    .line 216
    .line 217
    const/high16 v19, 0xc00000

    .line 218
    .line 219
    if-eqz v9, :cond_14

    .line 220
    .line 221
    or-int v7, v7, v19

    .line 222
    .line 223
    move/from16 v10, p7

    .line 224
    .line 225
    goto :goto_f

    .line 226
    :cond_14
    and-int v19, v13, v19

    .line 227
    .line 228
    move/from16 v10, p7

    .line 229
    .line 230
    if-nez v19, :cond_16

    .line 231
    .line 232
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 233
    .line 234
    .line 235
    move-result v20

    .line 236
    if-eqz v20, :cond_15

    .line 237
    .line 238
    const/high16 v20, 0x800000

    .line 239
    .line 240
    goto :goto_e

    .line 241
    :cond_15
    const/high16 v20, 0x400000

    .line 242
    .line 243
    :goto_e
    or-int v7, v7, v20

    .line 244
    .line 245
    :cond_16
    :goto_f
    const/high16 v20, 0x6000000

    .line 246
    .line 247
    and-int v20, v13, v20

    .line 248
    .line 249
    if-nez v20, :cond_19

    .line 250
    .line 251
    and-int/lit16 v1, v15, 0x100

    .line 252
    .line 253
    if-nez v1, :cond_17

    .line 254
    .line 255
    move-object/from16 v1, p8

    .line 256
    .line 257
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v21

    .line 261
    if-eqz v21, :cond_18

    .line 262
    .line 263
    const/high16 v21, 0x4000000

    .line 264
    .line 265
    goto :goto_10

    .line 266
    :cond_17
    move-object/from16 v1, p8

    .line 267
    .line 268
    :cond_18
    const/high16 v21, 0x2000000

    .line 269
    .line 270
    :goto_10
    or-int v7, v7, v21

    .line 271
    .line 272
    goto :goto_11

    .line 273
    :cond_19
    move-object/from16 v1, p8

    .line 274
    .line 275
    :goto_11
    const/high16 v21, 0x30000000

    .line 276
    .line 277
    and-int v21, v13, v21

    .line 278
    .line 279
    if-nez v21, :cond_1c

    .line 280
    .line 281
    and-int/lit16 v0, v15, 0x200

    .line 282
    .line 283
    if-nez v0, :cond_1a

    .line 284
    .line 285
    move-object/from16 v0, p9

    .line 286
    .line 287
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v21

    .line 291
    if-eqz v21, :cond_1b

    .line 292
    .line 293
    const/high16 v21, 0x20000000

    .line 294
    .line 295
    goto :goto_12

    .line 296
    :cond_1a
    move-object/from16 v0, p9

    .line 297
    .line 298
    :cond_1b
    const/high16 v21, 0x10000000

    .line 299
    .line 300
    :goto_12
    or-int v7, v7, v21

    .line 301
    .line 302
    goto :goto_13

    .line 303
    :cond_1c
    move-object/from16 v0, p9

    .line 304
    .line 305
    :goto_13
    and-int/lit16 v0, v15, 0x400

    .line 306
    .line 307
    if-eqz v0, :cond_1d

    .line 308
    .line 309
    or-int/lit8 v17, p14, 0x6

    .line 310
    .line 311
    move/from16 v21, v0

    .line 312
    .line 313
    move-object/from16 v0, p10

    .line 314
    .line 315
    goto :goto_15

    .line 316
    :cond_1d
    and-int/lit8 v21, p14, 0x6

    .line 317
    .line 318
    if-nez v21, :cond_1f

    .line 319
    .line 320
    move/from16 v21, v0

    .line 321
    .line 322
    move-object/from16 v0, p10

    .line 323
    .line 324
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v22

    .line 328
    if-eqz v22, :cond_1e

    .line 329
    .line 330
    const/16 v17, 0x4

    .line 331
    .line 332
    goto :goto_14

    .line 333
    :cond_1e
    const/16 v17, 0x2

    .line 334
    .line 335
    :goto_14
    or-int v17, p14, v17

    .line 336
    .line 337
    goto :goto_15

    .line 338
    :cond_1f
    move/from16 v21, v0

    .line 339
    .line 340
    move-object/from16 v0, p10

    .line 341
    .line 342
    move/from16 v17, p14

    .line 343
    .line 344
    :goto_15
    and-int/lit16 v0, v15, 0x800

    .line 345
    .line 346
    if-eqz v0, :cond_20

    .line 347
    .line 348
    or-int/lit8 v17, v17, 0x30

    .line 349
    .line 350
    :goto_16
    move/from16 v0, v17

    .line 351
    .line 352
    goto :goto_18

    .line 353
    :cond_20
    and-int/lit8 v0, p14, 0x30

    .line 354
    .line 355
    if-nez v0, :cond_22

    .line 356
    .line 357
    move-object/from16 v0, p11

    .line 358
    .line 359
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v22

    .line 363
    if-eqz v22, :cond_21

    .line 364
    .line 365
    const/16 v18, 0x20

    .line 366
    .line 367
    goto :goto_17

    .line 368
    :cond_21
    const/16 v18, 0x10

    .line 369
    .line 370
    :goto_17
    or-int v17, v17, v18

    .line 371
    .line 372
    goto :goto_16

    .line 373
    :cond_22
    move-object/from16 v0, p11

    .line 374
    .line 375
    goto :goto_16

    .line 376
    :goto_18
    const v17, 0x12492493

    .line 377
    .line 378
    .line 379
    and-int v1, v7, v17

    .line 380
    .line 381
    move/from16 p12, v3

    .line 382
    .line 383
    const v3, 0x12492492

    .line 384
    .line 385
    .line 386
    const/4 v4, 0x1

    .line 387
    if-ne v1, v3, :cond_24

    .line 388
    .line 389
    and-int/lit8 v1, v0, 0x13

    .line 390
    .line 391
    const/16 v3, 0x12

    .line 392
    .line 393
    if-eq v1, v3, :cond_23

    .line 394
    .line 395
    goto :goto_19

    .line 396
    :cond_23
    const/4 v1, 0x0

    .line 397
    goto :goto_1a

    .line 398
    :cond_24
    :goto_19
    move v1, v4

    .line 399
    :goto_1a
    and-int/lit8 v3, v7, 0x1

    .line 400
    .line 401
    invoke-interface {v2, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_3a

    .line 406
    .line 407
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 408
    .line 409
    .line 410
    and-int/lit8 v1, v13, 0x1

    .line 411
    .line 412
    const v3, -0x70000001

    .line 413
    .line 414
    .line 415
    const v18, -0xe000001

    .line 416
    .line 417
    .line 418
    const v19, -0x70001

    .line 419
    .line 420
    .line 421
    const v22, -0xe001

    .line 422
    .line 423
    .line 424
    if-eqz v1, :cond_2c

    .line 425
    .line 426
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_25

    .line 431
    .line 432
    goto :goto_1b

    .line 433
    :cond_25
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 434
    .line 435
    .line 436
    and-int/lit8 v1, v15, 0x2

    .line 437
    .line 438
    if-eqz v1, :cond_26

    .line 439
    .line 440
    and-int/lit8 v7, v7, -0x71

    .line 441
    .line 442
    :cond_26
    and-int/lit8 v1, v15, 0x8

    .line 443
    .line 444
    if-eqz v1, :cond_27

    .line 445
    .line 446
    and-int/lit16 v7, v7, -0x1c01

    .line 447
    .line 448
    :cond_27
    and-int/lit8 v1, v15, 0x10

    .line 449
    .line 450
    if-eqz v1, :cond_28

    .line 451
    .line 452
    and-int v7, v7, v22

    .line 453
    .line 454
    :cond_28
    and-int/lit8 v1, v15, 0x20

    .line 455
    .line 456
    if-eqz v1, :cond_29

    .line 457
    .line 458
    and-int v7, v7, v19

    .line 459
    .line 460
    :cond_29
    and-int/lit16 v1, v15, 0x100

    .line 461
    .line 462
    if-eqz v1, :cond_2a

    .line 463
    .line 464
    and-int v7, v7, v18

    .line 465
    .line 466
    :cond_2a
    and-int/lit16 v1, v15, 0x200

    .line 467
    .line 468
    if-eqz v1, :cond_2b

    .line 469
    .line 470
    and-int/2addr v7, v3

    .line 471
    :cond_2b
    move-object/from16 v24, p1

    .line 472
    .line 473
    move-object/from16 v28, p5

    .line 474
    .line 475
    move-object/from16 v31, p8

    .line 476
    .line 477
    move-object/from16 v32, p9

    .line 478
    .line 479
    move-object/from16 v33, p10

    .line 480
    .line 481
    move-object/from16 v29, v5

    .line 482
    .line 483
    move-object/from16 v23, v6

    .line 484
    .line 485
    move/from16 v30, v10

    .line 486
    .line 487
    move/from16 v25, v11

    .line 488
    .line 489
    move-object/from16 v26, v12

    .line 490
    .line 491
    move-object/from16 v27, v14

    .line 492
    .line 493
    goto/16 :goto_26

    .line 494
    .line 495
    :cond_2c
    :goto_1b
    if-eqz p12, :cond_2d

    .line 496
    .line 497
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 498
    .line 499
    goto :goto_1c

    .line 500
    :cond_2d
    move-object v1, v6

    .line 501
    :goto_1c
    and-int/lit8 v6, v15, 0x2

    .line 502
    .line 503
    move/from16 p12, v3

    .line 504
    .line 505
    const/4 v3, 0x0

    .line 506
    if-eqz v6, :cond_2e

    .line 507
    .line 508
    const/4 v6, 0x0

    .line 509
    invoke-static {v3, v2, v6, v4}, Landroidx/compose/material3/WideNavigationRailStateKt;->rememberWideNavigationRailState(Landroidx/compose/material3/WideNavigationRailValue;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/WideNavigationRailState;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    and-int/lit8 v7, v7, -0x71

    .line 514
    .line 515
    goto :goto_1d

    .line 516
    :cond_2e
    move-object/from16 v4, p1

    .line 517
    .line 518
    :goto_1d
    if-eqz v8, :cond_2f

    .line 519
    .line 520
    const/4 v11, 0x0

    .line 521
    :cond_2f
    and-int/lit8 v6, v15, 0x8

    .line 522
    .line 523
    const/4 v8, 0x6

    .line 524
    if-eqz v6, :cond_30

    .line 525
    .line 526
    sget-object v6, Landroidx/compose/material3/WideNavigationRailDefaults;->INSTANCE:Landroidx/compose/material3/WideNavigationRailDefaults;

    .line 527
    .line 528
    invoke-virtual {v6, v2, v8}, Landroidx/compose/material3/WideNavigationRailDefaults;->getModalCollapsedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    and-int/lit16 v7, v7, -0x1c01

    .line 533
    .line 534
    goto :goto_1e

    .line 535
    :cond_30
    move-object v6, v12

    .line 536
    :goto_1e
    and-int/lit8 v12, v15, 0x10

    .line 537
    .line 538
    if-eqz v12, :cond_31

    .line 539
    .line 540
    sget-object v12, Landroidx/compose/material3/WideNavigationRailDefaults;->INSTANCE:Landroidx/compose/material3/WideNavigationRailDefaults;

    .line 541
    .line 542
    invoke-virtual {v12, v2, v8}, Landroidx/compose/material3/WideNavigationRailDefaults;->getModalExpandedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    and-int v7, v7, v22

    .line 547
    .line 548
    goto :goto_1f

    .line 549
    :cond_31
    move-object v12, v14

    .line 550
    :goto_1f
    and-int/lit8 v14, v15, 0x20

    .line 551
    .line 552
    if-eqz v14, :cond_32

    .line 553
    .line 554
    sget-object v14, Landroidx/compose/material3/WideNavigationRailDefaults;->INSTANCE:Landroidx/compose/material3/WideNavigationRailDefaults;

    .line 555
    .line 556
    invoke-virtual {v14, v2, v8}, Landroidx/compose/material3/WideNavigationRailDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/WideNavigationRailColors;

    .line 557
    .line 558
    .line 559
    move-result-object v14

    .line 560
    and-int v7, v7, v19

    .line 561
    .line 562
    goto :goto_20

    .line 563
    :cond_32
    move-object/from16 v14, p5

    .line 564
    .line 565
    :goto_20
    if-eqz v16, :cond_33

    .line 566
    .line 567
    goto :goto_21

    .line 568
    :cond_33
    move-object v3, v5

    .line 569
    :goto_21
    if-eqz v9, :cond_34

    .line 570
    .line 571
    const/4 v5, 0x0

    .line 572
    int-to-float v9, v5

    .line 573
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    goto :goto_22

    .line 578
    :cond_34
    move v5, v10

    .line 579
    :goto_22
    and-int/lit16 v9, v15, 0x100

    .line 580
    .line 581
    if-eqz v9, :cond_35

    .line 582
    .line 583
    sget-object v9, Landroidx/compose/material3/WideNavigationRailDefaults;->INSTANCE:Landroidx/compose/material3/WideNavigationRailDefaults;

    .line 584
    .line 585
    invoke-virtual {v9, v2, v8}, Landroidx/compose/material3/WideNavigationRailDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    and-int v7, v7, v18

    .line 590
    .line 591
    goto :goto_23

    .line 592
    :cond_35
    move-object/from16 v8, p8

    .line 593
    .line 594
    :goto_23
    and-int/lit16 v9, v15, 0x200

    .line 595
    .line 596
    if-eqz v9, :cond_36

    .line 597
    .line 598
    sget-object v9, Landroidx/compose/material3/WideNavigationRailDefaults;->INSTANCE:Landroidx/compose/material3/WideNavigationRailDefaults;

    .line 599
    .line 600
    invoke-virtual {v9}, Landroidx/compose/material3/WideNavigationRailDefaults;->getArrangement()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    and-int v7, v7, p12

    .line 605
    .line 606
    goto :goto_24

    .line 607
    :cond_36
    move-object/from16 v9, p9

    .line 608
    .line 609
    :goto_24
    if-eqz v21, :cond_37

    .line 610
    .line 611
    sget-object v10, Landroidx/compose/material3/WideNavigationRailDefaults;->INSTANCE:Landroidx/compose/material3/WideNavigationRailDefaults;

    .line 612
    .line 613
    invoke-virtual {v10}, Landroidx/compose/material3/WideNavigationRailDefaults;->getModalExpandedProperties()Landroidx/compose/material3/ModalWideNavigationRailProperties;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    move-object/from16 v23, v1

    .line 618
    .line 619
    move-object/from16 v29, v3

    .line 620
    .line 621
    move-object/from16 v24, v4

    .line 622
    .line 623
    move/from16 v30, v5

    .line 624
    .line 625
    move-object/from16 v26, v6

    .line 626
    .line 627
    move-object/from16 v31, v8

    .line 628
    .line 629
    move-object/from16 v32, v9

    .line 630
    .line 631
    move-object/from16 v33, v10

    .line 632
    .line 633
    :goto_25
    move/from16 v25, v11

    .line 634
    .line 635
    move-object/from16 v27, v12

    .line 636
    .line 637
    move-object/from16 v28, v14

    .line 638
    .line 639
    goto :goto_26

    .line 640
    :cond_37
    move-object/from16 v33, p10

    .line 641
    .line 642
    move-object/from16 v23, v1

    .line 643
    .line 644
    move-object/from16 v29, v3

    .line 645
    .line 646
    move-object/from16 v24, v4

    .line 647
    .line 648
    move/from16 v30, v5

    .line 649
    .line 650
    move-object/from16 v26, v6

    .line 651
    .line 652
    move-object/from16 v31, v8

    .line 653
    .line 654
    move-object/from16 v32, v9

    .line 655
    .line 656
    goto :goto_25

    .line 657
    :goto_26
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 658
    .line 659
    .line 660
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_38

    .line 665
    .line 666
    const-string v1, "androidx.compose.material3.ModalWideNavigationRail (WideNavigationRail.kt:477)"

    .line 667
    .line 668
    const v3, -0x24c5dab

    .line 669
    .line 670
    .line 671
    invoke-static {v3, v7, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 672
    .line 673
    .line 674
    :cond_38
    new-instance v22, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;

    .line 675
    .line 676
    const/16 v35, 0x0

    .line 677
    .line 678
    move-object/from16 v34, p11

    .line 679
    .line 680
    invoke-direct/range {v22 .. v35}, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/WideNavigationRailState;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/WideNavigationRailColors;Lq7/e;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/material3/ModalWideNavigationRailProperties;Lq7/e;Lkotlin/jvm/internal/h;)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v0, v22

    .line 684
    .line 685
    sget-object v1, Landroidx/compose/material3/WideNavigationRailKt;->LocalModalWideNavigationRailOverride:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 686
    .line 687
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    check-cast v1, Landroidx/compose/material3/ModalWideNavigationRailOverride;

    .line 692
    .line 693
    const/4 v5, 0x0

    .line 694
    invoke-interface {v1, v0, v2, v5}, Landroidx/compose/material3/ModalWideNavigationRailOverride;->ModalWideNavigationRail(Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;Landroidx/compose/runtime/Composer;I)V

    .line 695
    .line 696
    .line 697
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_39

    .line 702
    .line 703
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 704
    .line 705
    .line 706
    :cond_39
    move-object v0, v2

    .line 707
    move-object/from16 v1, v23

    .line 708
    .line 709
    move-object/from16 v2, v24

    .line 710
    .line 711
    move/from16 v3, v25

    .line 712
    .line 713
    move-object/from16 v4, v26

    .line 714
    .line 715
    move-object/from16 v5, v27

    .line 716
    .line 717
    move-object/from16 v6, v28

    .line 718
    .line 719
    move-object/from16 v7, v29

    .line 720
    .line 721
    move/from16 v8, v30

    .line 722
    .line 723
    move-object/from16 v9, v31

    .line 724
    .line 725
    move-object/from16 v10, v32

    .line 726
    .line 727
    move-object/from16 v11, v33

    .line 728
    .line 729
    goto :goto_27

    .line 730
    :cond_3a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 731
    .line 732
    .line 733
    move-object/from16 v9, p8

    .line 734
    .line 735
    move-object v0, v2

    .line 736
    move-object v7, v5

    .line 737
    move-object v1, v6

    .line 738
    move v8, v10

    .line 739
    move v3, v11

    .line 740
    move-object v4, v12

    .line 741
    move-object v5, v14

    .line 742
    move-object/from16 v2, p1

    .line 743
    .line 744
    move-object/from16 v6, p5

    .line 745
    .line 746
    move-object/from16 v10, p9

    .line 747
    .line 748
    move-object/from16 v11, p10

    .line 749
    .line 750
    :goto_27
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    if-eqz v0, :cond_3b

    .line 755
    .line 756
    move-object v12, v0

    .line 757
    new-instance v0, Landroidx/compose/material3/kc;

    .line 758
    .line 759
    move/from16 v14, p14

    .line 760
    .line 761
    move-object/from16 v36, v12

    .line 762
    .line 763
    move-object/from16 v12, p11

    .line 764
    .line 765
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/kc;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/WideNavigationRailState;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/WideNavigationRailColors;Lq7/e;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/material3/ModalWideNavigationRailProperties;Lq7/e;III)V

    .line 766
    .line 767
    .line 768
    move-object/from16 v12, v36

    .line 769
    .line 770
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 771
    .line 772
    .line 773
    :cond_3b
    return-void
.end method

.method private static final ModalWideNavigationRailContent-pU6N4AM(ZZLandroidx/compose/animation/core/Animatable;Landroidx/compose/material3/RailPredictiveBackState;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ModalWideNavigationRailState;Landroidx/compose/material3/WideNavigationRailColors;Landroidx/compose/ui/graphics/Shape;FLq7/e;Landroidx/compose/foundation/layout/WindowInsets;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Lq7/e;Landroidx/compose/runtime/Composer;II)V
    .locals 39
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/material3/RailPredictiveBackState;",
            "Lq7/e;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/ModalWideNavigationRailState;",
            "Landroidx/compose/material3/WideNavigationRailColors;",
            "Landroidx/compose/ui/graphics/Shape;",
            "F",
            "Lq7/e;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Z",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v1, p5

    .line 10
    .line 11
    move-object/from16 v14, p6

    .line 12
    .line 13
    move/from16 v15, p9

    .line 14
    .line 15
    move/from16 v5, p16

    .line 16
    .line 17
    move/from16 v6, p17

    .line 18
    .line 19
    const v7, -0x5ef9ef35

    .line 20
    .line 21
    .line 22
    move-object/from16 v8, p15

    .line 23
    .line 24
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    and-int/lit8 v9, v5, 0x6

    .line 29
    .line 30
    if-nez v9, :cond_1

    .line 31
    .line 32
    move/from16 v9, p0

    .line 33
    .line 34
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    if-eqz v12, :cond_0

    .line 39
    .line 40
    const/4 v12, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v12, 0x2

    .line 43
    :goto_0
    or-int/2addr v12, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move/from16 v9, p0

    .line 46
    .line 47
    move v12, v5

    .line 48
    :goto_1
    and-int/lit8 v13, v5, 0x30

    .line 49
    .line 50
    const/16 v16, 0x10

    .line 51
    .line 52
    if-nez v13, :cond_3

    .line 53
    .line 54
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-eqz v13, :cond_2

    .line 59
    .line 60
    const/16 v13, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move/from16 v13, v16

    .line 64
    .line 65
    :goto_2
    or-int/2addr v12, v13

    .line 66
    :cond_3
    and-int/lit16 v13, v5, 0x180

    .line 67
    .line 68
    const/16 v17, 0x80

    .line 69
    .line 70
    if-nez v13, :cond_6

    .line 71
    .line 72
    and-int/lit16 v13, v5, 0x200

    .line 73
    .line 74
    if-nez v13, :cond_4

    .line 75
    .line 76
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    :goto_3
    if-eqz v13, :cond_5

    .line 86
    .line 87
    const/16 v13, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move/from16 v13, v17

    .line 91
    .line 92
    :goto_4
    or-int/2addr v12, v13

    .line 93
    :cond_6
    and-int/lit16 v13, v5, 0xc00

    .line 94
    .line 95
    const/16 v19, 0x400

    .line 96
    .line 97
    if-nez v13, :cond_8

    .line 98
    .line 99
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-eqz v13, :cond_7

    .line 104
    .line 105
    const/16 v13, 0x800

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_7
    move/from16 v13, v19

    .line 109
    .line 110
    :goto_5
    or-int/2addr v12, v13

    .line 111
    :cond_8
    and-int/lit16 v13, v5, 0x6000

    .line 112
    .line 113
    const/16 v21, 0x2000

    .line 114
    .line 115
    const/16 v22, 0x4000

    .line 116
    .line 117
    if-nez v13, :cond_a

    .line 118
    .line 119
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_9

    .line 124
    .line 125
    move/from16 v13, v22

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_9
    move/from16 v13, v21

    .line 129
    .line 130
    :goto_6
    or-int/2addr v12, v13

    .line 131
    :cond_a
    const/high16 v13, 0x30000

    .line 132
    .line 133
    and-int/2addr v13, v5

    .line 134
    if-nez v13, :cond_c

    .line 135
    .line 136
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_b

    .line 141
    .line 142
    const/high16 v13, 0x20000

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_b
    const/high16 v13, 0x10000

    .line 146
    .line 147
    :goto_7
    or-int/2addr v12, v13

    .line 148
    :cond_c
    const/high16 v13, 0x180000

    .line 149
    .line 150
    and-int/2addr v13, v5

    .line 151
    if-nez v13, :cond_e

    .line 152
    .line 153
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_d

    .line 158
    .line 159
    const/high16 v13, 0x100000

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_d
    const/high16 v13, 0x80000

    .line 163
    .line 164
    :goto_8
    or-int/2addr v12, v13

    .line 165
    :cond_e
    const/high16 v23, 0xc00000

    .line 166
    .line 167
    and-int v13, v5, v23

    .line 168
    .line 169
    if-nez v13, :cond_10

    .line 170
    .line 171
    move-object/from16 v13, p7

    .line 172
    .line 173
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v24

    .line 177
    if-eqz v24, :cond_f

    .line 178
    .line 179
    const/high16 v24, 0x800000

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_f
    const/high16 v24, 0x400000

    .line 183
    .line 184
    :goto_9
    or-int v12, v12, v24

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_10
    move-object/from16 v13, p7

    .line 188
    .line 189
    :goto_a
    const/high16 v24, 0x6000000

    .line 190
    .line 191
    and-int v24, v5, v24

    .line 192
    .line 193
    move-object/from16 v10, p8

    .line 194
    .line 195
    if-nez v24, :cond_12

    .line 196
    .line 197
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v25

    .line 201
    if-eqz v25, :cond_11

    .line 202
    .line 203
    const/high16 v25, 0x4000000

    .line 204
    .line 205
    goto :goto_b

    .line 206
    :cond_11
    const/high16 v25, 0x2000000

    .line 207
    .line 208
    :goto_b
    or-int v12, v12, v25

    .line 209
    .line 210
    :cond_12
    const/high16 v25, 0x30000000

    .line 211
    .line 212
    and-int v25, v5, v25

    .line 213
    .line 214
    if-nez v25, :cond_14

    .line 215
    .line 216
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 217
    .line 218
    .line 219
    move-result v25

    .line 220
    if-eqz v25, :cond_13

    .line 221
    .line 222
    const/high16 v25, 0x20000000

    .line 223
    .line 224
    goto :goto_c

    .line 225
    :cond_13
    const/high16 v25, 0x10000000

    .line 226
    .line 227
    :goto_c
    or-int v12, v12, v25

    .line 228
    .line 229
    :cond_14
    and-int/lit8 v25, v6, 0x6

    .line 230
    .line 231
    move-object/from16 v11, p10

    .line 232
    .line 233
    if-nez v25, :cond_16

    .line 234
    .line 235
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v26

    .line 239
    if-eqz v26, :cond_15

    .line 240
    .line 241
    const/16 v18, 0x4

    .line 242
    .line 243
    goto :goto_d

    .line 244
    :cond_15
    const/16 v18, 0x2

    .line 245
    .line 246
    :goto_d
    or-int v18, v6, v18

    .line 247
    .line 248
    goto :goto_e

    .line 249
    :cond_16
    move/from16 v18, v6

    .line 250
    .line 251
    :goto_e
    and-int/lit8 v26, v6, 0x30

    .line 252
    .line 253
    move-object/from16 v7, p11

    .line 254
    .line 255
    if-nez v26, :cond_18

    .line 256
    .line 257
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v27

    .line 261
    if-eqz v27, :cond_17

    .line 262
    .line 263
    const/16 v16, 0x20

    .line 264
    .line 265
    :cond_17
    or-int v18, v18, v16

    .line 266
    .line 267
    :cond_18
    and-int/lit16 v5, v6, 0x180

    .line 268
    .line 269
    if-nez v5, :cond_1a

    .line 270
    .line 271
    move/from16 v5, p12

    .line 272
    .line 273
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 274
    .line 275
    .line 276
    move-result v16

    .line 277
    if-eqz v16, :cond_19

    .line 278
    .line 279
    const/16 v17, 0x100

    .line 280
    .line 281
    :cond_19
    or-int v18, v18, v17

    .line 282
    .line 283
    goto :goto_f

    .line 284
    :cond_1a
    move/from16 v5, p12

    .line 285
    .line 286
    :goto_f
    and-int/lit16 v5, v6, 0xc00

    .line 287
    .line 288
    if-nez v5, :cond_1c

    .line 289
    .line 290
    move-object/from16 v5, p13

    .line 291
    .line 292
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v16

    .line 296
    if-eqz v16, :cond_1b

    .line 297
    .line 298
    const/16 v19, 0x800

    .line 299
    .line 300
    :cond_1b
    or-int v18, v18, v19

    .line 301
    .line 302
    goto :goto_10

    .line 303
    :cond_1c
    move-object/from16 v5, p13

    .line 304
    .line 305
    :goto_10
    and-int/lit16 v5, v6, 0x6000

    .line 306
    .line 307
    if-nez v5, :cond_1e

    .line 308
    .line 309
    move-object/from16 v5, p14

    .line 310
    .line 311
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v16

    .line 315
    if-eqz v16, :cond_1d

    .line 316
    .line 317
    move/from16 v21, v22

    .line 318
    .line 319
    :cond_1d
    or-int v18, v18, v21

    .line 320
    .line 321
    :goto_11
    move/from16 v5, v18

    .line 322
    .line 323
    goto :goto_12

    .line 324
    :cond_1e
    move-object/from16 v5, p14

    .line 325
    .line 326
    goto :goto_11

    .line 327
    :goto_12
    const v16, 0x12492493

    .line 328
    .line 329
    .line 330
    and-int v6, v12, v16

    .line 331
    .line 332
    const v7, 0x12492492

    .line 333
    .line 334
    .line 335
    const/4 v9, 0x1

    .line 336
    if-ne v6, v7, :cond_20

    .line 337
    .line 338
    and-int/lit16 v6, v5, 0x2493

    .line 339
    .line 340
    const/16 v7, 0x2492

    .line 341
    .line 342
    if-eq v6, v7, :cond_1f

    .line 343
    .line 344
    goto :goto_13

    .line 345
    :cond_1f
    const/4 v6, 0x0

    .line 346
    goto :goto_14

    .line 347
    :cond_20
    :goto_13
    move v6, v9

    .line 348
    :goto_14
    and-int/lit8 v7, v12, 0x1

    .line 349
    .line 350
    invoke-interface {v8, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-eqz v6, :cond_2f

    .line 355
    .line 356
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_21

    .line 361
    .line 362
    const-string v6, "androidx.compose.material3.ModalWideNavigationRailContent (WideNavigationRail.kt:988)"

    .line 363
    .line 364
    const v7, -0x5ef9ef35

    .line 365
    .line 366
    .line 367
    invoke-static {v7, v12, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_21
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 379
    .line 380
    if-ne v5, v6, :cond_22

    .line 381
    .line 382
    move v6, v9

    .line 383
    goto :goto_15

    .line 384
    :cond_22
    const/4 v6, 0x0

    .line 385
    :goto_15
    sget-object v5, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 386
    .line 387
    sget v5, Landroidx/compose/material3/R$string;->m3c_wide_navigation_rail_pane_title:I

    .line 388
    .line 389
    invoke-static {v5}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    const/4 v7, 0x0

    .line 394
    invoke-static {v5, v8, v7}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-virtual {v13}, Landroidx/compose/material3/WideNavigationRailColors;->getModalContainerColor-0d7_KjU()J

    .line 399
    .line 400
    .line 401
    move-result-wide v18

    .line 402
    const/16 v7, 0x20

    .line 403
    .line 404
    invoke-virtual {v13}, Landroidx/compose/material3/WideNavigationRailColors;->getModalContentColor-0d7_KjU()J

    .line 405
    .line 406
    .line 407
    move-result-wide v20

    .line 408
    const/4 v7, 0x0

    .line 409
    const/4 v10, 0x0

    .line 410
    invoke-static {v1, v7, v15, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    invoke-static {v11, v7, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    if-nez v11, :cond_23

    .line 427
    .line 428
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 429
    .line 430
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    if-ne v9, v11, :cond_24

    .line 435
    .line 436
    :cond_23
    new-instance v9, Landroidx/compose/material3/o2;

    .line 437
    .line 438
    const/16 v11, 0x11

    .line 439
    .line 440
    invoke-direct {v9, v5, v11}, Landroidx/compose/material3/o2;-><init>(Ljava/lang/String;I)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_24
    check-cast v9, Lq7/c;

    .line 447
    .line 448
    const/4 v5, 0x0

    .line 449
    const/4 v11, 0x1

    .line 450
    invoke-static {v7, v5, v9, v11, v10}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    and-int/lit16 v9, v12, 0x380

    .line 455
    .line 456
    const/16 v5, 0x100

    .line 457
    .line 458
    if-eq v9, v5, :cond_26

    .line 459
    .line 460
    and-int/lit16 v5, v12, 0x200

    .line 461
    .line 462
    if-eqz v5, :cond_25

    .line 463
    .line 464
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-eqz v5, :cond_25

    .line 469
    .line 470
    goto :goto_16

    .line 471
    :cond_25
    const/4 v5, 0x0

    .line 472
    goto :goto_17

    .line 473
    :cond_26
    :goto_16
    move v5, v11

    .line 474
    :goto_17
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    or-int/2addr v5, v9

    .line 479
    and-int/lit16 v9, v12, 0x1c00

    .line 480
    .line 481
    const/16 v11, 0x800

    .line 482
    .line 483
    if-ne v9, v11, :cond_27

    .line 484
    .line 485
    const/4 v9, 0x1

    .line 486
    goto :goto_18

    .line 487
    :cond_27
    const/4 v9, 0x0

    .line 488
    :goto_18
    or-int/2addr v5, v9

    .line 489
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    or-int/2addr v5, v9

    .line 494
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    if-nez v5, :cond_28

    .line 499
    .line 500
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 501
    .line 502
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    if-ne v9, v5, :cond_29

    .line 507
    .line 508
    :cond_28
    new-instance v9, Landroidx/compose/foundation/text/selection/i;

    .line 509
    .line 510
    invoke-direct {v9, v3, v14, v4, v6}, Landroidx/compose/foundation/text/selection/i;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/ModalWideNavigationRailState;Landroidx/compose/material3/RailPredictiveBackState;Z)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_29
    check-cast v9, Lq7/c;

    .line 517
    .line 518
    invoke-static {v7, v9}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-virtual {v14}, Landroidx/compose/material3/ModalWideNavigationRailState;->getAnchoredDraggableState$material3()Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 527
    .line 528
    and-int/lit8 v11, v12, 0x70

    .line 529
    .line 530
    const/16 v10, 0x20

    .line 531
    .line 532
    if-ne v11, v10, :cond_2a

    .line 533
    .line 534
    const/4 v10, 0x1

    .line 535
    goto :goto_19

    .line 536
    :cond_2a
    const/4 v10, 0x0

    .line 537
    :goto_19
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 538
    .line 539
    .line 540
    move-result v11

    .line 541
    or-int/2addr v10, v11

    .line 542
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v11

    .line 546
    or-int/2addr v10, v11

    .line 547
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    if-nez v10, :cond_2b

    .line 552
    .line 553
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 554
    .line 555
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    if-ne v11, v10, :cond_2c

    .line 560
    .line 561
    :cond_2b
    new-instance v11, Landroidx/compose/material3/ca;

    .line 562
    .line 563
    invoke-direct {v11, v2, v6, v14}, Landroidx/compose/material3/ca;-><init>(ZZLandroidx/compose/material3/ModalWideNavigationRailState;)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :cond_2c
    check-cast v11, Lq7/e;

    .line 570
    .line 571
    invoke-static {v5, v7, v9, v11}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->draggableAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;Lq7/e;)Landroidx/compose/ui/Modifier;

    .line 572
    .line 573
    .line 574
    move-result-object v27

    .line 575
    invoke-virtual {v14}, Landroidx/compose/material3/ModalWideNavigationRailState;->getAnchoredDraggableState$material3()Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-virtual {v5}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getDraggableState$material3()Landroidx/compose/foundation/gestures/DraggableState;

    .line 580
    .line 581
    .line 582
    move-result-object v28

    .line 583
    invoke-virtual {v14}, Landroidx/compose/material3/ModalWideNavigationRailState;->getAnchoredDraggableState$material3()Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-virtual {v5}, Landroidx/compose/material3/internal/AnchoredDraggableState;->isAnimationRunning()Z

    .line 588
    .line 589
    .line 590
    move-result v32

    .line 591
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    if-nez v5, :cond_2d

    .line 600
    .line 601
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 602
    .line 603
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    if-ne v7, v5, :cond_2e

    .line 608
    .line 609
    :cond_2d
    new-instance v7, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$4$1;

    .line 610
    .line 611
    const/4 v5, 0x0

    .line 612
    invoke-direct {v7, v0, v5}, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$4$1;-><init>(Lq7/e;Lg7/c;)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    :cond_2e
    move-object/from16 v34, v7

    .line 619
    .line 620
    check-cast v34, Lq7/f;

    .line 621
    .line 622
    const/16 v36, 0xa8

    .line 623
    .line 624
    const/16 v37, 0x0

    .line 625
    .line 626
    const/16 v31, 0x0

    .line 627
    .line 628
    const/16 v33, 0x0

    .line 629
    .line 630
    const/16 v35, 0x0

    .line 631
    .line 632
    move/from16 v30, p12

    .line 633
    .line 634
    move-object/from16 v29, v9

    .line 635
    .line 636
    invoke-static/range {v27 .. v37}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLq7/f;Lq7/f;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 637
    .line 638
    .line 639
    move-result-object v16

    .line 640
    new-instance v3, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$5;

    .line 641
    .line 642
    move/from16 v7, p0

    .line 643
    .line 644
    move-object/from16 v9, p8

    .line 645
    .line 646
    move-object/from16 v10, p10

    .line 647
    .line 648
    move-object/from16 v11, p11

    .line 649
    .line 650
    move-object v5, v4

    .line 651
    move-object v0, v8

    .line 652
    move/from16 v17, v12

    .line 653
    .line 654
    move-object v8, v13

    .line 655
    const/4 v1, 0x1

    .line 656
    move-object/from16 v4, p2

    .line 657
    .line 658
    move-object/from16 v12, p13

    .line 659
    .line 660
    move-object/from16 v13, p14

    .line 661
    .line 662
    invoke-direct/range {v3 .. v13}, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$5;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/RailPredictiveBackState;ZZLandroidx/compose/material3/WideNavigationRailColors;Landroidx/compose/ui/graphics/Shape;Lq7/e;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lq7/e;)V

    .line 663
    .line 664
    .line 665
    const/16 v4, 0x36

    .line 666
    .line 667
    const v5, -0x3e37a9da

    .line 668
    .line 669
    .line 670
    invoke-static {v5, v1, v3, v0, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 671
    .line 672
    .line 673
    move-result-object v25

    .line 674
    shr-int/lit8 v1, v17, 0x15

    .line 675
    .line 676
    and-int/lit8 v1, v1, 0x70

    .line 677
    .line 678
    or-int v27, v1, v23

    .line 679
    .line 680
    const/16 v28, 0x70

    .line 681
    .line 682
    const/16 v22, 0x0

    .line 683
    .line 684
    const/16 v23, 0x0

    .line 685
    .line 686
    const/16 v24, 0x0

    .line 687
    .line 688
    move-object/from16 v17, p8

    .line 689
    .line 690
    move-object/from16 v26, v0

    .line 691
    .line 692
    invoke-static/range {v16 .. v28}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 693
    .line 694
    .line 695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-eqz v1, :cond_30

    .line 700
    .line 701
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 702
    .line 703
    .line 704
    goto :goto_1a

    .line 705
    :cond_2f
    move-object v0, v8

    .line 706
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 707
    .line 708
    .line 709
    :cond_30
    :goto_1a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    if-eqz v0, :cond_31

    .line 714
    .line 715
    move-object v1, v0

    .line 716
    new-instance v0, Landroidx/compose/material3/ic;

    .line 717
    .line 718
    move-object/from16 v3, p2

    .line 719
    .line 720
    move-object/from16 v4, p3

    .line 721
    .line 722
    move-object/from16 v5, p4

    .line 723
    .line 724
    move-object/from16 v6, p5

    .line 725
    .line 726
    move-object/from16 v8, p7

    .line 727
    .line 728
    move-object/from16 v9, p8

    .line 729
    .line 730
    move-object/from16 v11, p10

    .line 731
    .line 732
    move-object/from16 v12, p11

    .line 733
    .line 734
    move/from16 v13, p12

    .line 735
    .line 736
    move/from16 v16, p16

    .line 737
    .line 738
    move/from16 v17, p17

    .line 739
    .line 740
    move-object/from16 v38, v1

    .line 741
    .line 742
    move-object v7, v14

    .line 743
    move v10, v15

    .line 744
    move/from16 v1, p0

    .line 745
    .line 746
    move-object/from16 v14, p13

    .line 747
    .line 748
    move-object/from16 v15, p14

    .line 749
    .line 750
    invoke-direct/range {v0 .. v17}, Landroidx/compose/material3/ic;-><init>(ZZLandroidx/compose/animation/core/Animatable;Landroidx/compose/material3/RailPredictiveBackState;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ModalWideNavigationRailState;Landroidx/compose/material3/WideNavigationRailColors;Landroidx/compose/ui/graphics/Shape;FLq7/e;Landroidx/compose/foundation/layout/WindowInsets;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Lq7/e;II)V

    .line 751
    .line 752
    .line 753
    move-object/from16 v1, v38

    .line 754
    .line 755
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 756
    .line 757
    .line 758
    :cond_31
    return-void
.end method

.method private static final ModalWideNavigationRailContent_pU6N4AM$lambda$18$lambda$17(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final ModalWideNavigationRailContent_pU6N4AM$lambda$20$lambda$19(Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/ModalWideNavigationRailState;Landroidx/compose/material3/RailPredictiveBackState;ZLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    cmpg-float v1, p0, v0

    .line 13
    .line 14
    sget-object v2, Lc7/z;->a:Lc7/z;

    .line 15
    .line 16
    if-gtz v1, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/material3/ModalWideNavigationRailState;->getCurrentOffset()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-interface {p4}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    shr-long/2addr v3, v1

    .line 30
    long-to-int v1, v3

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    cmpg-float p1, v1, v0

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/material3/RailPredictiveBackState;->getSwipeEdgeMatchesRail()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p4, p0, p1}, Landroidx/compose/material3/WideNavigationRailKt;->calculatePredictiveBackScaleX(Landroidx/compose/ui/graphics/GraphicsLayerScope;FZ)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-interface {p4, p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 61
    .line 62
    .line 63
    invoke-static {p4, p0}, Landroidx/compose/material3/WideNavigationRailKt;->calculatePredictiveBackScaleY(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-interface {p4, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 68
    .line 69
    .line 70
    if-eqz p3, :cond_2

    .line 71
    .line 72
    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    .line 74
    :cond_2
    const/high16 p0, 0x3f000000    # 0.5f

    .line 75
    .line 76
    invoke-static {v0, p0}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    invoke-interface {p4, p0, p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    return-object v2
.end method

.method private static final ModalWideNavigationRailContent_pU6N4AM$lambda$23$lambda$22(ZZLandroidx/compose/material3/ModalWideNavigationRailState;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/Constraints;)Lc7/j;
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    shr-long/2addr p3, v0

    .line 8
    long-to-int p3, p3

    .line 9
    int-to-float p3, p3

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    neg-float p3, p3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p3, 0x0

    .line 18
    :goto_0
    new-instance p0, Landroidx/compose/material3/b6;

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-direct {p0, p3, p1}, Landroidx/compose/material3/b6;-><init>(FI)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->DraggableAnchors(Lq7/c;)Landroidx/compose/material3/internal/DraggableAnchors;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2}, Landroidx/compose/material3/ModalWideNavigationRailState;->getTargetValue()Landroidx/compose/material3/WideNavigationRailValue;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lc7/j;

    .line 33
    .line 34
    invoke-direct {p2, p0, p1}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method private static final ModalWideNavigationRailContent_pU6N4AM$lambda$23$lambda$22$lambda$21(FFLandroidx/compose/material3/internal/DraggableAnchorsConfig;)Lc7/z;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/WideNavigationRailValue;->Collapsed:Landroidx/compose/material3/WideNavigationRailValue;

    .line 2
    .line 3
    invoke-virtual {p2, v0, p0}, Landroidx/compose/material3/internal/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material3/WideNavigationRailValue;->Expanded:Landroidx/compose/material3/WideNavigationRailValue;

    .line 7
    .line 8
    invoke-virtual {p2, p0, p1}, Landroidx/compose/material3/internal/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final ModalWideNavigationRailContent_pU6N4AM$lambda$25(ZZLandroidx/compose/animation/core/Animatable;Landroidx/compose/material3/RailPredictiveBackState;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ModalWideNavigationRailState;Landroidx/compose/material3/WideNavigationRailColors;Landroidx/compose/ui/graphics/Shape;FLq7/e;Landroidx/compose/foundation/layout/WindowInsets;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 19

    .line 1
    or-int/lit8 v0, p15, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v17

    .line 7
    invoke-static/range {p16 .. p16}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 8
    .line 9
    .line 10
    move-result v18

    .line 11
    move/from16 v1, p0

    .line 12
    .line 13
    move/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p11

    .line 34
    .line 35
    move/from16 v13, p12

    .line 36
    .line 37
    move-object/from16 v14, p13

    .line 38
    .line 39
    move-object/from16 v15, p14

    .line 40
    .line 41
    move-object/from16 v16, p17

    .line 42
    .line 43
    invoke-static/range {v1 .. v18}, Landroidx/compose/material3/WideNavigationRailKt;->ModalWideNavigationRailContent-pU6N4AM(ZZLandroidx/compose/animation/core/Animatable;Landroidx/compose/material3/RailPredictiveBackState;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ModalWideNavigationRailState;Landroidx/compose/material3/WideNavigationRailColors;Landroidx/compose/ui/graphics/Shape;FLq7/e;Landroidx/compose/foundation/layout/WindowInsets;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 47
    .line 48
    return-object v0
.end method

.method private static final ModalWideNavigationRail_k3FuEkE$lambda$14(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/WideNavigationRailState;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/WideNavigationRailColors;Lq7/e;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/material3/ModalWideNavigationRailProperties;Lq7/e;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 17

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
    invoke-static/range {p13 .. p13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 8
    .line 9
    .line 10
    move-result v15

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
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p11

    .line 34
    .line 35
    move/from16 v16, p14

    .line 36
    .line 37
    move-object/from16 v13, p15

    .line 38
    .line 39
    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/WideNavigationRailKt;->ModalWideNavigationRail-k3FuEkE(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/WideNavigationRailState;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/WideNavigationRailColors;Lq7/e;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/material3/ModalWideNavigationRailProperties;Lq7/e;Landroidx/compose/runtime/Composer;III)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 43
    .line 44
    return-object v0
.end method

.method private static final Scrim-3J-VO9M(JLq7/c;ZLandroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lq7/c;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-wide/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v1, p5

    .line 8
    .line 9
    const v0, 0x89fdfdd

    .line 10
    .line 11
    .line 12
    move-object/from16 v6, p4

    .line 13
    .line 14
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    and-int/lit8 v6, v1, 0x6

    .line 19
    .line 20
    const/4 v14, 0x2

    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v6, v14

    .line 32
    :goto_0
    or-int/2addr v6, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v6, v1

    .line 35
    :goto_1
    and-int/lit8 v7, v1, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v6, v7

    .line 51
    :cond_3
    and-int/lit16 v7, v1, 0x180

    .line 52
    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v7, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v6, v7

    .line 67
    :cond_5
    and-int/lit16 v7, v6, 0x93

    .line 68
    .line 69
    const/16 v8, 0x92

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x1

    .line 73
    if-eq v7, v8, :cond_6

    .line 74
    .line 75
    move v7, v10

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v7, v9

    .line 78
    :goto_4
    and-int/lit8 v8, v6, 0x1

    .line 79
    .line 80
    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_14

    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_7

    .line 91
    .line 92
    const/4 v7, -0x1

    .line 93
    const-string v8, "androidx.compose.material3.Scrim (WideNavigationRail.kt:1102)"

    .line 94
    .line 95
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    const-wide/16 v7, 0x10

    .line 99
    .line 100
    cmp-long v0, v2, v7

    .line 101
    .line 102
    if-eqz v0, :cond_13

    .line 103
    .line 104
    const v0, -0x5b394e73

    .line 105
    .line 106
    .line 107
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 108
    .line 109
    .line 110
    if-eqz v4, :cond_8

    .line 111
    .line 112
    const/high16 v7, 0x3f800000    # 1.0f

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_8
    const/4 v7, 0x0

    .line 116
    :goto_5
    sget-object v8, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 117
    .line 118
    const/4 v12, 0x6

    .line 119
    invoke-static {v8, v11, v12}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const/4 v12, 0x0

    .line 124
    const/16 v13, 0x1c

    .line 125
    .line 126
    move/from16 v16, v6

    .line 127
    .line 128
    move v6, v7

    .line 129
    move-object v7, v8

    .line 130
    const/4 v8, 0x0

    .line 131
    move/from16 v17, v9

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    move/from16 v18, v10

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    move/from16 v15, v17

    .line 138
    .line 139
    move/from16 v0, v18

    .line 140
    .line 141
    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lq7/c;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 150
    .line 151
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    if-ne v7, v9, :cond_9

    .line 156
    .line 157
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-static {v7, v10, v14, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 167
    .line 168
    sget-object v9, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 169
    .line 170
    sget v9, Landroidx/compose/material3/R$string;->m3c_wide_navigation_rail_close_rail:I

    .line 171
    .line 172
    invoke-static {v9}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    invoke-static {v9, v11, v15}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    if-eqz v4, :cond_d

    .line 181
    .line 182
    const v12, -0x5b32abbf

    .line 183
    .line 184
    .line 185
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 186
    .line 187
    .line 188
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 189
    .line 190
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    if-ne v13, v14, :cond_a

    .line 199
    .line 200
    new-instance v13, Landroidx/compose/material3/WideNavigationRailKt$Scrim$dismissModalRail$1$1;

    .line 201
    .line 202
    invoke-direct {v13, v7}, Landroidx/compose/material3/WideNavigationRailKt$Scrim$dismissModalRail$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_a
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 209
    .line 210
    invoke-static {v12, v5, v13}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    if-nez v13, :cond_b

    .line 223
    .line 224
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    if-ne v14, v13, :cond_c

    .line 229
    .line 230
    :cond_b
    new-instance v14, Landroidx/compose/material3/y0;

    .line 231
    .line 232
    const/16 v13, 0xd

    .line 233
    .line 234
    invoke-direct {v14, v13, v9, v7}, Landroidx/compose/material3/y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_c
    check-cast v14, Lq7/c;

    .line 241
    .line 242
    invoke-static {v12, v0, v14}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLq7/c;)Landroidx/compose/ui/Modifier;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_d
    const v9, -0x5b2cdf23

    .line 251
    .line 252
    .line 253
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 257
    .line 258
    .line 259
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 260
    .line 261
    :goto_6
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 262
    .line 263
    const/4 v13, 0x0

    .line 264
    invoke-static {v12, v13, v0, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-interface {v12, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    and-int/lit8 v12, v16, 0xe

    .line 273
    .line 274
    const/4 v13, 0x4

    .line 275
    if-ne v12, v13, :cond_e

    .line 276
    .line 277
    move v12, v0

    .line 278
    goto :goto_7

    .line 279
    :cond_e
    move v12, v15

    .line 280
    :goto_7
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    or-int/2addr v12, v13

    .line 285
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    if-nez v12, :cond_f

    .line 290
    .line 291
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    if-ne v13, v12, :cond_10

    .line 296
    .line 297
    :cond_f
    new-instance v13, Landroidx/compose/material3/w4;

    .line 298
    .line 299
    invoke-direct {v13, v6, v0, v2, v3}, Landroidx/compose/material3/w4;-><init>(Ljava/lang/Object;IJ)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_10
    check-cast v13, Lq7/c;

    .line 306
    .line 307
    invoke-static {v9, v13, v11, v15}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lq7/c;Landroidx/compose/runtime/Composer;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v7}, Landroidx/compose/material3/WideNavigationRailKt;->Scrim_3J_VO9M$lambda$28(Landroidx/compose/runtime/MutableState;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    if-nez v6, :cond_11

    .line 327
    .line 328
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    if-ne v9, v6, :cond_12

    .line 333
    .line 334
    :cond_11
    new-instance v9, Landroidx/compose/material3/WideNavigationRailKt$Scrim$2$1;

    .line 335
    .line 336
    invoke-direct {v9, v5, v7, v10}, Landroidx/compose/material3/WideNavigationRailKt$Scrim$2$1;-><init>(Lq7/c;Landroidx/compose/runtime/MutableState;Lg7/c;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_12
    check-cast v9, Lq7/e;

    .line 343
    .line 344
    invoke-static {v0, v9, v11, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_13
    const v0, -0x5b29001b

    .line 352
    .line 353
    .line 354
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 358
    .line 359
    .line 360
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_15

    .line 365
    .line 366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 367
    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 371
    .line 372
    .line 373
    :cond_15
    :goto_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    if-eqz v6, :cond_16

    .line 378
    .line 379
    new-instance v0, Landroidx/compose/material3/jc;

    .line 380
    .line 381
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/jc;-><init>(IJZLq7/c;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 385
    .line 386
    .line 387
    :cond_16
    return-void
.end method

.method private static final Scrim_3J_VO9M$lambda$26(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final Scrim_3J_VO9M$lambda$28(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final Scrim_3J_VO9M$lambda$29(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final Scrim_3J_VO9M$lambda$33$lambda$32(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 1

    .line 1
    invoke-static {p2, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroidx/compose/material3/i2;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-direct {p0, p1, v0}, Landroidx/compose/material3/i2;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p2, v0, p0, p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onClick$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lq7/a;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final Scrim_3J_VO9M$lambda$33$lambda$32$lambda$31(Landroidx/compose/runtime/MutableState;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/material3/WideNavigationRailKt;->Scrim_3J_VO9M$lambda$29(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    .line 4
    .line 5
    return v0
.end method

.method private static final Scrim_3J_VO9M$lambda$35$lambda$34(JLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;
    .locals 16

    .line 1
    invoke-static/range {p2 .. p2}, Landroidx/compose/material3/WideNavigationRailKt;->Scrim_3J_VO9M$lambda$26(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Ls7/a;->o(FFF)F

    .line 9
    .line 10
    .line 11
    move-result v10

    .line 12
    const/16 v14, 0x76

    .line 13
    .line 14
    const/4 v15, 0x0

    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    const-wide/16 v8, 0x0

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    move-wide/from16 v4, p0

    .line 23
    .line 24
    move-object/from16 v3, p3

    .line 25
    .line 26
    invoke-static/range {v3 .. v15}, Landroidx/compose/ui/graphics/drawscope/a;->l(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    return-object v0
.end method

.method private static final Scrim_3J_VO9M$lambda$37(JLq7/c;ZILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 6

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-wide v0, p0

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    move-object v4, p5

    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/WideNavigationRailKt;->Scrim-3J-VO9M(JLq7/c;ZLandroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final WideNavigationRail(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/WideNavigationRailState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/WideNavigationRailColors;Lq7/e;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lq7/e;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/WideNavigationRailState;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/WideNavigationRailColors;",
            "Lq7/e;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    const v1, 0x9c963a4

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p8

    .line 11
    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, v10, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v4, v9, 0x6

    .line 21
    .line 22
    move v5, v4

    .line 23
    move-object/from16 v4, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v4, v9, 0x6

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    move-object/from16 v4, p0

    .line 31
    .line 32
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v5, 0x2

    .line 41
    :goto_0
    or-int/2addr v5, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v4, p0

    .line 44
    .line 45
    move v5, v9

    .line 46
    :goto_1
    and-int/lit8 v6, v9, 0x30

    .line 47
    .line 48
    if-nez v6, :cond_5

    .line 49
    .line 50
    and-int/lit8 v6, v10, 0x2

    .line 51
    .line 52
    if-nez v6, :cond_4

    .line 53
    .line 54
    and-int/lit8 v6, v9, 0x40

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    :goto_2
    if-eqz v6, :cond_4

    .line 68
    .line 69
    const/16 v6, 0x20

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v6, 0x10

    .line 73
    .line 74
    :goto_3
    or-int/2addr v5, v6

    .line 75
    :cond_5
    and-int/lit16 v6, v9, 0x180

    .line 76
    .line 77
    if-nez v6, :cond_8

    .line 78
    .line 79
    and-int/lit8 v6, v10, 0x4

    .line 80
    .line 81
    if-nez v6, :cond_6

    .line 82
    .line 83
    move-object/from16 v6, p2

    .line 84
    .line 85
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_7

    .line 90
    .line 91
    const/16 v7, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    move-object/from16 v6, p2

    .line 95
    .line 96
    :cond_7
    const/16 v7, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v5, v7

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    move-object/from16 v6, p2

    .line 101
    .line 102
    :goto_5
    and-int/lit16 v7, v9, 0xc00

    .line 103
    .line 104
    if-nez v7, :cond_b

    .line 105
    .line 106
    and-int/lit8 v7, v10, 0x8

    .line 107
    .line 108
    if-nez v7, :cond_9

    .line 109
    .line 110
    move-object/from16 v7, p3

    .line 111
    .line 112
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_a

    .line 117
    .line 118
    const/16 v8, 0x800

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_9
    move-object/from16 v7, p3

    .line 122
    .line 123
    :cond_a
    const/16 v8, 0x400

    .line 124
    .line 125
    :goto_6
    or-int/2addr v5, v8

    .line 126
    goto :goto_7

    .line 127
    :cond_b
    move-object/from16 v7, p3

    .line 128
    .line 129
    :goto_7
    and-int/lit8 v8, v10, 0x10

    .line 130
    .line 131
    if-eqz v8, :cond_d

    .line 132
    .line 133
    or-int/lit16 v5, v5, 0x6000

    .line 134
    .line 135
    :cond_c
    move-object/from16 v11, p4

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_d
    and-int/lit16 v11, v9, 0x6000

    .line 139
    .line 140
    if-nez v11, :cond_c

    .line 141
    .line 142
    move-object/from16 v11, p4

    .line 143
    .line 144
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_e

    .line 149
    .line 150
    const/16 v12, 0x4000

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_e
    const/16 v12, 0x2000

    .line 154
    .line 155
    :goto_8
    or-int/2addr v5, v12

    .line 156
    :goto_9
    const/high16 v12, 0x30000

    .line 157
    .line 158
    and-int/2addr v12, v9

    .line 159
    if-nez v12, :cond_11

    .line 160
    .line 161
    and-int/lit8 v12, v10, 0x20

    .line 162
    .line 163
    if-nez v12, :cond_f

    .line 164
    .line 165
    move-object/from16 v12, p5

    .line 166
    .line 167
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-eqz v13, :cond_10

    .line 172
    .line 173
    const/high16 v13, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_f
    move-object/from16 v12, p5

    .line 177
    .line 178
    :cond_10
    const/high16 v13, 0x10000

    .line 179
    .line 180
    :goto_a
    or-int/2addr v5, v13

    .line 181
    goto :goto_b

    .line 182
    :cond_11
    move-object/from16 v12, p5

    .line 183
    .line 184
    :goto_b
    const/high16 v13, 0x180000

    .line 185
    .line 186
    and-int/2addr v13, v9

    .line 187
    if-nez v13, :cond_14

    .line 188
    .line 189
    and-int/lit8 v13, v10, 0x40

    .line 190
    .line 191
    if-nez v13, :cond_12

    .line 192
    .line 193
    move-object/from16 v13, p6

    .line 194
    .line 195
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-eqz v14, :cond_13

    .line 200
    .line 201
    const/high16 v14, 0x100000

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_12
    move-object/from16 v13, p6

    .line 205
    .line 206
    :cond_13
    const/high16 v14, 0x80000

    .line 207
    .line 208
    :goto_c
    or-int/2addr v5, v14

    .line 209
    goto :goto_d

    .line 210
    :cond_14
    move-object/from16 v13, p6

    .line 211
    .line 212
    :goto_d
    and-int/lit16 v14, v10, 0x80

    .line 213
    .line 214
    const/high16 v15, 0xc00000

    .line 215
    .line 216
    if-eqz v14, :cond_16

    .line 217
    .line 218
    or-int/2addr v5, v15

    .line 219
    :cond_15
    move-object/from16 v14, p7

    .line 220
    .line 221
    goto :goto_f

    .line 222
    :cond_16
    and-int v14, v9, v15

    .line 223
    .line 224
    if-nez v14, :cond_15

    .line 225
    .line 226
    move-object/from16 v14, p7

    .line 227
    .line 228
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    if-eqz v15, :cond_17

    .line 233
    .line 234
    const/high16 v15, 0x800000

    .line 235
    .line 236
    goto :goto_e

    .line 237
    :cond_17
    const/high16 v15, 0x400000

    .line 238
    .line 239
    :goto_e
    or-int/2addr v5, v15

    .line 240
    :goto_f
    const v15, 0x492493

    .line 241
    .line 242
    .line 243
    and-int/2addr v15, v5

    .line 244
    const v1, 0x492492

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    if-eq v15, v1, :cond_18

    .line 249
    .line 250
    move v1, v0

    .line 251
    goto :goto_10

    .line 252
    :cond_18
    const/4 v1, 0x0

    .line 253
    :goto_10
    and-int/lit8 v15, v5, 0x1

    .line 254
    .line 255
    invoke-interface {v2, v1, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_29

    .line 260
    .line 261
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 262
    .line 263
    .line 264
    and-int/lit8 v1, v9, 0x1

    .line 265
    .line 266
    const v15, -0x380001

    .line 267
    .line 268
    .line 269
    const v17, -0x70001

    .line 270
    .line 271
    .line 272
    if-eqz v1, :cond_1f

    .line 273
    .line 274
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_19

    .line 279
    .line 280
    goto :goto_12

    .line 281
    :cond_19
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 282
    .line 283
    .line 284
    and-int/lit8 v0, v10, 0x2

    .line 285
    .line 286
    if-eqz v0, :cond_1a

    .line 287
    .line 288
    and-int/lit8 v5, v5, -0x71

    .line 289
    .line 290
    :cond_1a
    and-int/lit8 v0, v10, 0x4

    .line 291
    .line 292
    if-eqz v0, :cond_1b

    .line 293
    .line 294
    and-int/lit16 v5, v5, -0x381

    .line 295
    .line 296
    :cond_1b
    and-int/lit8 v0, v10, 0x8

    .line 297
    .line 298
    if-eqz v0, :cond_1c

    .line 299
    .line 300
    and-int/lit16 v5, v5, -0x1c01

    .line 301
    .line 302
    :cond_1c
    and-int/lit8 v0, v10, 0x20

    .line 303
    .line 304
    if-eqz v0, :cond_1d

    .line 305
    .line 306
    and-int v5, v5, v17

    .line 307
    .line 308
    :cond_1d
    and-int/lit8 v0, v10, 0x40

    .line 309
    .line 310
    if-eqz v0, :cond_1e

    .line 311
    .line 312
    and-int/2addr v5, v15

    .line 313
    :cond_1e
    move-object/from16 v17, p1

    .line 314
    .line 315
    move-object v1, v4

    .line 316
    :goto_11
    move-object/from16 v18, v6

    .line 317
    .line 318
    move-object/from16 v19, v7

    .line 319
    .line 320
    move-object/from16 v20, v11

    .line 321
    .line 322
    move-object/from16 v21, v12

    .line 323
    .line 324
    move-object/from16 v22, v13

    .line 325
    .line 326
    goto/16 :goto_15

    .line 327
    .line 328
    :cond_1f
    :goto_12
    if-eqz v3, :cond_20

    .line 329
    .line 330
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 331
    .line 332
    goto :goto_13

    .line 333
    :cond_20
    move-object v1, v4

    .line 334
    :goto_13
    and-int/lit8 v3, v10, 0x2

    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    if-eqz v3, :cond_21

    .line 338
    .line 339
    const/4 v3, 0x0

    .line 340
    invoke-static {v4, v2, v3, v0}, Landroidx/compose/material3/WideNavigationRailStateKt;->rememberWideNavigationRailState(Landroidx/compose/material3/WideNavigationRailValue;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/WideNavigationRailState;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    and-int/lit8 v5, v5, -0x71

    .line 345
    .line 346
    goto :goto_14

    .line 347
    :cond_21
    move-object/from16 v0, p1

    .line 348
    .line 349
    :goto_14
    and-int/lit8 v3, v10, 0x4

    .line 350
    .line 351
    const/4 v4, 0x6

    .line 352
    if-eqz v3, :cond_22

    .line 353
    .line 354
    sget-object v3, Landroidx/compose/material3/WideNavigationRailDefaults;->INSTANCE:Landroidx/compose/material3/WideNavigationRailDefaults;

    .line 355
    .line 356
    invoke-virtual {v3, v2, v4}, Landroidx/compose/material3/WideNavigationRailDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    and-int/lit16 v5, v5, -0x381

    .line 361
    .line 362
    move-object v6, v3

    .line 363
    :cond_22
    and-int/lit8 v3, v10, 0x8

    .line 364
    .line 365
    if-eqz v3, :cond_23

    .line 366
    .line 367
    sget-object v3, Landroidx/compose/material3/WideNavigationRailDefaults;->INSTANCE:Landroidx/compose/material3/WideNavigationRailDefaults;

    .line 368
    .line 369
    invoke-virtual {v3, v2, v4}, Landroidx/compose/material3/WideNavigationRailDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/WideNavigationRailColors;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    and-int/lit16 v5, v5, -0x1c01

    .line 374
    .line 375
    move-object v7, v3

    .line 376
    :cond_23
    if-eqz v8, :cond_24

    .line 377
    .line 378
    const/4 v11, 0x0

    .line 379
    :cond_24
    and-int/lit8 v3, v10, 0x20

    .line 380
    .line 381
    if-eqz v3, :cond_25

    .line 382
    .line 383
    sget-object v3, Landroidx/compose/material3/WideNavigationRailDefaults;->INSTANCE:Landroidx/compose/material3/WideNavigationRailDefaults;

    .line 384
    .line 385
    invoke-virtual {v3, v2, v4}, Landroidx/compose/material3/WideNavigationRailDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    and-int v4, v5, v17

    .line 390
    .line 391
    move-object v12, v3

    .line 392
    move v5, v4

    .line 393
    :cond_25
    and-int/lit8 v3, v10, 0x40

    .line 394
    .line 395
    if-eqz v3, :cond_26

    .line 396
    .line 397
    sget-object v3, Landroidx/compose/material3/WideNavigationRailDefaults;->INSTANCE:Landroidx/compose/material3/WideNavigationRailDefaults;

    .line 398
    .line 399
    invoke-virtual {v3}, Landroidx/compose/material3/WideNavigationRailDefaults;->getArrangement()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    and-int/2addr v5, v15

    .line 404
    move-object/from16 v17, v0

    .line 405
    .line 406
    move-object/from16 v22, v3

    .line 407
    .line 408
    move-object/from16 v18, v6

    .line 409
    .line 410
    move-object/from16 v19, v7

    .line 411
    .line 412
    move-object/from16 v20, v11

    .line 413
    .line 414
    move-object/from16 v21, v12

    .line 415
    .line 416
    goto :goto_15

    .line 417
    :cond_26
    move-object/from16 v17, v0

    .line 418
    .line 419
    goto :goto_11

    .line 420
    :goto_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 421
    .line 422
    .line 423
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_27

    .line 428
    .line 429
    const/4 v0, -0x1

    .line 430
    const-string v3, "androidx.compose.material3.WideNavigationRail (WideNavigationRail.kt:169)"

    .line 431
    .line 432
    const v4, 0x9c963a4

    .line 433
    .line 434
    .line 435
    invoke-static {v4, v5, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :cond_27
    sget-object v0, Landroidx/compose/material3/WideNavigationRailKt;->LocalWideNavigationRailOverride:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 439
    .line 440
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Landroidx/compose/material3/WideNavigationRailOverride;

    .line 445
    .line 446
    new-instance v15, Landroidx/compose/material3/WideNavigationRailOverrideScope;

    .line 447
    .line 448
    move-object/from16 v16, v1

    .line 449
    .line 450
    move-object/from16 v23, v14

    .line 451
    .line 452
    invoke-direct/range {v15 .. v23}, Landroidx/compose/material3/WideNavigationRailOverrideScope;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/WideNavigationRailState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/WideNavigationRailColors;Lq7/e;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lq7/e;)V

    .line 453
    .line 454
    .line 455
    const/4 v3, 0x0

    .line 456
    invoke-interface {v0, v15, v2, v3}, Landroidx/compose/material3/WideNavigationRailOverride;->WideNavigationRail(Landroidx/compose/material3/WideNavigationRailOverrideScope;Landroidx/compose/runtime/Composer;I)V

    .line 457
    .line 458
    .line 459
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_28

    .line 464
    .line 465
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 466
    .line 467
    .line 468
    :cond_28
    move-object v0, v2

    .line 469
    move-object/from16 v1, v16

    .line 470
    .line 471
    move-object/from16 v2, v17

    .line 472
    .line 473
    move-object/from16 v3, v18

    .line 474
    .line 475
    move-object/from16 v4, v19

    .line 476
    .line 477
    move-object/from16 v5, v20

    .line 478
    .line 479
    move-object/from16 v6, v21

    .line 480
    .line 481
    move-object/from16 v7, v22

    .line 482
    .line 483
    goto :goto_16

    .line 484
    :cond_29
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 485
    .line 486
    .line 487
    move-object v0, v2

    .line 488
    move-object v1, v4

    .line 489
    move-object v3, v6

    .line 490
    move-object v4, v7

    .line 491
    move-object v5, v11

    .line 492
    move-object v6, v12

    .line 493
    move-object v7, v13

    .line 494
    move-object/from16 v2, p1

    .line 495
    .line 496
    :goto_16
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    if-eqz v11, :cond_2a

    .line 501
    .line 502
    new-instance v0, Landroidx/compose/material3/lc;

    .line 503
    .line 504
    move-object/from16 v8, p7

    .line 505
    .line 506
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/lc;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/WideNavigationRailState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/WideNavigationRailColors;Lq7/e;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lq7/e;II)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 510
    .line 511
    .line 512
    :cond_2a
    return-void
.end method

.method private static final WideNavigationRail$lambda$1(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/WideNavigationRailState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/WideNavigationRailColors;Lq7/e;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 12

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move/from16 v11, p9

    .line 20
    .line 21
    move-object/from16 v9, p10

    .line 22
    .line 23
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/WideNavigationRailKt;->WideNavigationRail(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/WideNavigationRailState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/WideNavigationRailColors;Lq7/e;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final WideNavigationRailItem-pli-t6k(ZLq7/a;Lq7/e;Lq7/e;ZLandroidx/compose/ui/Modifier;ZILandroidx/compose/material3/NavigationItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 38
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lq7/a;",
            "Lq7/e;",
            "Lq7/e;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "ZI",
            "Landroidx/compose/material3/NavigationItemColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v5, p4

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const v0, -0x70ef55f8

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
    move-result-object v1

    .line 16
    and-int/lit8 v2, v12, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v11, 0x6

    .line 21
    .line 22
    move/from16 v13, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v2, v11, 0x6

    .line 26
    .line 27
    move/from16 v13, p0

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v11

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v2, v11

    .line 43
    :goto_1
    and-int/lit8 v3, v12, 0x2

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x30

    .line 48
    .line 49
    move-object/from16 v14, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v3, v11, 0x30

    .line 53
    .line 54
    move-object/from16 v14, p1

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    const/16 v3, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v3, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v2, v3

    .line 70
    :cond_5
    :goto_3
    and-int/lit8 v3, v12, 0x4

    .line 71
    .line 72
    if-eqz v3, :cond_7

    .line 73
    .line 74
    or-int/lit16 v2, v2, 0x180

    .line 75
    .line 76
    :cond_6
    move-object/from16 v3, p2

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v3, v11, 0x180

    .line 80
    .line 81
    if-nez v3, :cond_6

    .line 82
    .line 83
    move-object/from16 v3, p2

    .line 84
    .line 85
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_8

    .line 90
    .line 91
    const/16 v4, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v4, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v2, v4

    .line 97
    :goto_5
    and-int/lit8 v4, v12, 0x8

    .line 98
    .line 99
    if-eqz v4, :cond_a

    .line 100
    .line 101
    or-int/lit16 v2, v2, 0xc00

    .line 102
    .line 103
    :cond_9
    move-object/from16 v4, p3

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_a
    and-int/lit16 v4, v11, 0xc00

    .line 107
    .line 108
    if-nez v4, :cond_9

    .line 109
    .line 110
    move-object/from16 v4, p3

    .line 111
    .line 112
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_b

    .line 117
    .line 118
    const/16 v6, 0x800

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_b
    const/16 v6, 0x400

    .line 122
    .line 123
    :goto_6
    or-int/2addr v2, v6

    .line 124
    :goto_7
    and-int/lit8 v6, v12, 0x10

    .line 125
    .line 126
    if-eqz v6, :cond_c

    .line 127
    .line 128
    or-int/lit16 v2, v2, 0x6000

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_c
    and-int/lit16 v6, v11, 0x6000

    .line 132
    .line 133
    if-nez v6, :cond_e

    .line 134
    .line 135
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_d

    .line 140
    .line 141
    const/16 v6, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_d
    const/16 v6, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v2, v6

    .line 147
    :cond_e
    :goto_9
    and-int/lit8 v6, v12, 0x20

    .line 148
    .line 149
    const/high16 v7, 0x30000

    .line 150
    .line 151
    if-eqz v6, :cond_10

    .line 152
    .line 153
    or-int/2addr v2, v7

    .line 154
    :cond_f
    move-object/from16 v7, p5

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_10
    and-int/2addr v7, v11

    .line 158
    if-nez v7, :cond_f

    .line 159
    .line 160
    move-object/from16 v7, p5

    .line 161
    .line 162
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_11

    .line 167
    .line 168
    const/high16 v8, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_11
    const/high16 v8, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v2, v8

    .line 174
    :goto_b
    and-int/lit8 v8, v12, 0x40

    .line 175
    .line 176
    const/high16 v9, 0x180000

    .line 177
    .line 178
    if-eqz v8, :cond_13

    .line 179
    .line 180
    or-int/2addr v2, v9

    .line 181
    :cond_12
    move/from16 v9, p6

    .line 182
    .line 183
    goto :goto_d

    .line 184
    :cond_13
    and-int/2addr v9, v11

    .line 185
    if-nez v9, :cond_12

    .line 186
    .line 187
    move/from16 v9, p6

    .line 188
    .line 189
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_14

    .line 194
    .line 195
    const/high16 v10, 0x100000

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_14
    const/high16 v10, 0x80000

    .line 199
    .line 200
    :goto_c
    or-int/2addr v2, v10

    .line 201
    :goto_d
    const/high16 v10, 0xc00000

    .line 202
    .line 203
    and-int/2addr v10, v11

    .line 204
    if-nez v10, :cond_17

    .line 205
    .line 206
    and-int/lit16 v10, v12, 0x80

    .line 207
    .line 208
    if-nez v10, :cond_15

    .line 209
    .line 210
    move/from16 v10, p7

    .line 211
    .line 212
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    if-eqz v15, :cond_16

    .line 217
    .line 218
    const/high16 v15, 0x800000

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_15
    move/from16 v10, p7

    .line 222
    .line 223
    :cond_16
    const/high16 v15, 0x400000

    .line 224
    .line 225
    :goto_e
    or-int/2addr v2, v15

    .line 226
    goto :goto_f

    .line 227
    :cond_17
    move/from16 v10, p7

    .line 228
    .line 229
    :goto_f
    const/high16 v15, 0x6000000

    .line 230
    .line 231
    and-int/2addr v15, v11

    .line 232
    if-nez v15, :cond_1a

    .line 233
    .line 234
    and-int/lit16 v15, v12, 0x100

    .line 235
    .line 236
    if-nez v15, :cond_18

    .line 237
    .line 238
    move-object/from16 v15, p8

    .line 239
    .line 240
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v16

    .line 244
    if-eqz v16, :cond_19

    .line 245
    .line 246
    const/high16 v16, 0x4000000

    .line 247
    .line 248
    goto :goto_10

    .line 249
    :cond_18
    move-object/from16 v15, p8

    .line 250
    .line 251
    :cond_19
    const/high16 v16, 0x2000000

    .line 252
    .line 253
    :goto_10
    or-int v2, v2, v16

    .line 254
    .line 255
    goto :goto_11

    .line 256
    :cond_1a
    move-object/from16 v15, p8

    .line 257
    .line 258
    :goto_11
    and-int/lit16 v0, v12, 0x200

    .line 259
    .line 260
    const/high16 v17, 0x30000000

    .line 261
    .line 262
    if-eqz v0, :cond_1c

    .line 263
    .line 264
    or-int v2, v2, v17

    .line 265
    .line 266
    :cond_1b
    move/from16 v17, v0

    .line 267
    .line 268
    move-object/from16 v0, p9

    .line 269
    .line 270
    goto :goto_13

    .line 271
    :cond_1c
    and-int v17, v11, v17

    .line 272
    .line 273
    if-nez v17, :cond_1b

    .line 274
    .line 275
    move/from16 v17, v0

    .line 276
    .line 277
    move-object/from16 v0, p9

    .line 278
    .line 279
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v18

    .line 283
    if-eqz v18, :cond_1d

    .line 284
    .line 285
    const/high16 v18, 0x20000000

    .line 286
    .line 287
    goto :goto_12

    .line 288
    :cond_1d
    const/high16 v18, 0x10000000

    .line 289
    .line 290
    :goto_12
    or-int v2, v2, v18

    .line 291
    .line 292
    :goto_13
    const v18, 0x12492493

    .line 293
    .line 294
    .line 295
    and-int v0, v2, v18

    .line 296
    .line 297
    move/from16 p10, v2

    .line 298
    .line 299
    const v2, 0x12492492

    .line 300
    .line 301
    .line 302
    const/16 v18, 0x1

    .line 303
    .line 304
    if-eq v0, v2, :cond_1e

    .line 305
    .line 306
    move/from16 v0, v18

    .line 307
    .line 308
    goto :goto_14

    .line 309
    :cond_1e
    const/4 v0, 0x0

    .line 310
    :goto_14
    and-int/lit8 v2, p10, 0x1

    .line 311
    .line 312
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_2b

    .line 317
    .line 318
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 319
    .line 320
    .line 321
    and-int/lit8 v0, v11, 0x1

    .line 322
    .line 323
    const v19, -0x1c00001

    .line 324
    .line 325
    .line 326
    const v20, -0xe000001

    .line 327
    .line 328
    .line 329
    const/4 v2, 0x6

    .line 330
    if-eqz v0, :cond_22

    .line 331
    .line 332
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_1f

    .line 337
    .line 338
    goto :goto_17

    .line 339
    :cond_1f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 340
    .line 341
    .line 342
    and-int/lit16 v0, v12, 0x80

    .line 343
    .line 344
    if-eqz v0, :cond_20

    .line 345
    .line 346
    and-int v0, p10, v19

    .line 347
    .line 348
    goto :goto_15

    .line 349
    :cond_20
    move/from16 v0, p10

    .line 350
    .line 351
    :goto_15
    and-int/lit16 v6, v12, 0x100

    .line 352
    .line 353
    if-eqz v6, :cond_21

    .line 354
    .line 355
    and-int v0, v0, v20

    .line 356
    .line 357
    :cond_21
    move-object/from16 v6, p9

    .line 358
    .line 359
    :goto_16
    move-object/from16 v29, v7

    .line 360
    .line 361
    move/from16 v30, v9

    .line 362
    .line 363
    move/from16 v32, v10

    .line 364
    .line 365
    move-object/from16 v28, v15

    .line 366
    .line 367
    goto :goto_19

    .line 368
    :cond_22
    :goto_17
    if-eqz v6, :cond_23

    .line 369
    .line 370
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 371
    .line 372
    move-object v7, v0

    .line 373
    :cond_23
    if-eqz v8, :cond_24

    .line 374
    .line 375
    move/from16 v9, v18

    .line 376
    .line 377
    :cond_24
    and-int/lit16 v0, v12, 0x80

    .line 378
    .line 379
    if-eqz v0, :cond_25

    .line 380
    .line 381
    sget-object v0, Landroidx/compose/material3/WideNavigationRailItemDefaults;->INSTANCE:Landroidx/compose/material3/WideNavigationRailItemDefaults;

    .line 382
    .line 383
    invoke-virtual {v0, v5}, Landroidx/compose/material3/WideNavigationRailItemDefaults;->iconPositionFor-s8pcRp0(Z)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    and-int v6, p10, v19

    .line 388
    .line 389
    move v10, v0

    .line 390
    goto :goto_18

    .line 391
    :cond_25
    move/from16 v6, p10

    .line 392
    .line 393
    :goto_18
    and-int/lit16 v0, v12, 0x100

    .line 394
    .line 395
    if-eqz v0, :cond_26

    .line 396
    .line 397
    sget-object v0, Landroidx/compose/material3/WideNavigationRailItemDefaults;->INSTANCE:Landroidx/compose/material3/WideNavigationRailItemDefaults;

    .line 398
    .line 399
    invoke-virtual {v0, v1, v2}, Landroidx/compose/material3/WideNavigationRailItemDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/NavigationItemColors;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    and-int v6, v6, v20

    .line 404
    .line 405
    move-object v15, v0

    .line 406
    :cond_26
    move v0, v6

    .line 407
    if-eqz v17, :cond_21

    .line 408
    .line 409
    const/4 v6, 0x0

    .line 410
    goto :goto_16

    .line 411
    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 412
    .line 413
    .line 414
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-eqz v7, :cond_27

    .line 419
    .line 420
    const/4 v7, -0x1

    .line 421
    const-string v8, "androidx.compose.material3.WideNavigationRailItem (WideNavigationRail.kt:688)"

    .line 422
    .line 423
    const v9, -0x70ef55f8

    .line 424
    .line 425
    .line 426
    invoke-static {v9, v0, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_27
    if-nez v6, :cond_29

    .line 430
    .line 431
    const v7, -0x5bbc638d

    .line 432
    .line 433
    .line 434
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 442
    .line 443
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    if-ne v7, v8, :cond_28

    .line 448
    .line 449
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_28
    check-cast v7, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 457
    .line 458
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 459
    .line 460
    .line 461
    move-object/from16 v33, v7

    .line 462
    .line 463
    goto :goto_1a

    .line 464
    :cond_29
    const v7, 0xd8e8ee4

    .line 465
    .line 466
    .line 467
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 471
    .line 472
    .line 473
    move-object/from16 v33, v6

    .line 474
    .line 475
    :goto_1a
    sget-object v7, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;

    .line 476
    .line 477
    invoke-virtual {v7}, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->getActiveIndicatorShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    invoke-static {v7, v1, v2}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 482
    .line 483
    .line 484
    move-result-object v16

    .line 485
    sget-object v7, Landroidx/compose/material3/tokens/NavigationRailVerticalItemTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailVerticalItemTokens;

    .line 486
    .line 487
    invoke-virtual {v7}, Landroidx/compose/material3/tokens/NavigationRailVerticalItemTokens;->getActiveIndicatorWidth-D9Ej5fM()F

    .line 488
    .line 489
    .line 490
    move-result v17

    .line 491
    invoke-virtual {v7}, Landroidx/compose/material3/tokens/NavigationRailVerticalItemTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    invoke-static {v8, v1, v2}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 496
    .line 497
    .line 498
    move-result-object v18

    .line 499
    sget-object v8, Landroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens;

    .line 500
    .line 501
    invoke-virtual {v8}, Landroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    invoke-static {v9, v1, v2}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 506
    .line 507
    .line 508
    move-result-object v19

    .line 509
    sget v20, Landroidx/compose/material3/WideNavigationRailKt;->ItemTopIconIndicatorHorizontalPadding:F

    .line 510
    .line 511
    sget v21, Landroidx/compose/material3/WideNavigationRailKt;->ItemTopIconIndicatorVerticalPadding:F

    .line 512
    .line 513
    invoke-virtual {v7}, Landroidx/compose/material3/tokens/NavigationRailVerticalItemTokens;->getIconLabelSpace-D9Ej5fM()F

    .line 514
    .line 515
    .line 516
    move-result v22

    .line 517
    invoke-virtual {v8}, Landroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens;->getFullWidthLeadingSpace-D9Ej5fM()F

    .line 518
    .line 519
    .line 520
    move-result v23

    .line 521
    sget v24, Landroidx/compose/material3/WideNavigationRailKt;->ItemStartIconIndicatorVerticalPadding:F

    .line 522
    .line 523
    sget v25, Landroidx/compose/material3/WideNavigationRailKt;->WNRItemNoLabelIndicatorPadding:F

    .line 524
    .line 525
    invoke-virtual {v8}, Landroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens;->getIconLabelSpace-D9Ej5fM()F

    .line 526
    .line 527
    .line 528
    move-result v26

    .line 529
    sget v27, Landroidx/compose/material3/WideNavigationRailKt;->ItemHorizontalPadding:F

    .line 530
    .line 531
    and-int/lit8 v7, v0, 0xe

    .line 532
    .line 533
    const v8, 0x36c06000

    .line 534
    .line 535
    .line 536
    or-int/2addr v7, v8

    .line 537
    and-int/lit8 v8, v0, 0x70

    .line 538
    .line 539
    or-int/2addr v7, v8

    .line 540
    and-int/lit16 v8, v0, 0x380

    .line 541
    .line 542
    or-int v35, v7, v8

    .line 543
    .line 544
    shr-int/lit8 v7, v0, 0x9

    .line 545
    .line 546
    const/high16 v8, 0x70000

    .line 547
    .line 548
    and-int/2addr v7, v8

    .line 549
    or-int/lit16 v7, v7, 0x6db6

    .line 550
    .line 551
    shl-int/lit8 v8, v0, 0x3

    .line 552
    .line 553
    const/high16 v9, 0x380000

    .line 554
    .line 555
    and-int/2addr v9, v8

    .line 556
    or-int/2addr v7, v9

    .line 557
    const/high16 v9, 0x1c00000

    .line 558
    .line 559
    and-int/2addr v8, v9

    .line 560
    or-int/2addr v7, v8

    .line 561
    shl-int/lit8 v8, v0, 0xf

    .line 562
    .line 563
    const/high16 v9, 0xe000000

    .line 564
    .line 565
    and-int/2addr v8, v9

    .line 566
    or-int/2addr v7, v8

    .line 567
    const/high16 v8, 0x70000000

    .line 568
    .line 569
    shl-int/2addr v0, v2

    .line 570
    and-int/2addr v0, v8

    .line 571
    or-int v36, v7, v0

    .line 572
    .line 573
    const/16 v37, 0x0

    .line 574
    .line 575
    move-object/from16 v34, v1

    .line 576
    .line 577
    move-object v15, v3

    .line 578
    move-object/from16 v31, v4

    .line 579
    .line 580
    invoke-static/range {v13 .. v37}, Landroidx/compose/material3/NavigationItemKt;->AnimatedNavigationItem-DQd_Gtc(ZLq7/a;Lq7/e;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FFFFFFFFLandroidx/compose/material3/NavigationItemColors;Landroidx/compose/ui/Modifier;ZLq7/e;ILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    .line 581
    .line 582
    .line 583
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_2a

    .line 588
    .line 589
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 590
    .line 591
    .line 592
    :cond_2a
    move-object v10, v6

    .line 593
    move-object/from16 v9, v28

    .line 594
    .line 595
    move-object/from16 v6, v29

    .line 596
    .line 597
    move/from16 v7, v30

    .line 598
    .line 599
    move/from16 v8, v32

    .line 600
    .line 601
    goto :goto_1b

    .line 602
    :cond_2b
    move-object/from16 v34, v1

    .line 603
    .line 604
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 605
    .line 606
    .line 607
    move-object v6, v7

    .line 608
    move v7, v9

    .line 609
    move v8, v10

    .line 610
    move-object v9, v15

    .line 611
    move-object/from16 v10, p9

    .line 612
    .line 613
    :goto_1b
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 614
    .line 615
    .line 616
    move-result-object v13

    .line 617
    if-eqz v13, :cond_2c

    .line 618
    .line 619
    new-instance v0, Landroidx/compose/material3/hc;

    .line 620
    .line 621
    move/from16 v1, p0

    .line 622
    .line 623
    move-object/from16 v2, p1

    .line 624
    .line 625
    move-object/from16 v3, p2

    .line 626
    .line 627
    move-object/from16 v4, p3

    .line 628
    .line 629
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/hc;-><init>(ZLq7/a;Lq7/e;Lq7/e;ZLandroidx/compose/ui/Modifier;ZILandroidx/compose/material3/NavigationItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    .line 630
    .line 631
    .line 632
    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 633
    .line 634
    .line 635
    :cond_2c
    return-void
.end method

.method private static final WideNavigationRailItem_pli_t6k$lambda$16(ZLq7/a;Lq7/e;Lq7/e;ZLandroidx/compose/ui/Modifier;ZILandroidx/compose/material3/NavigationItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move/from16 v7, p6

    .line 18
    .line 19
    move/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v9, p8

    .line 22
    .line 23
    move-object/from16 v10, p9

    .line 24
    .line 25
    move/from16 v13, p11

    .line 26
    .line 27
    move-object/from16 v11, p12

    .line 28
    .line 29
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/WideNavigationRailKt;->WideNavigationRailItem-pli-t6k(ZLq7/a;Lq7/e;Lq7/e;ZLandroidx/compose/ui/Modifier;ZILandroidx/compose/material3/NavigationItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final WideNavigationRailLayout(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/WideNavigationRailColors;Landroidx/compose/ui/graphics/Shape;Lq7/e;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lq7/e;Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/material3/WideNavigationRailColors;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Lq7/e;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    move/from16 v0, p10

    .line 6
    .line 7
    const v1, -0x3bdc8644

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p9

    .line 11
    .line 12
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    and-int/lit8 v3, v0, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v3, p0

    .line 34
    .line 35
    move v4, v0

    .line 36
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v5

    .line 52
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v4, v5

    .line 68
    :cond_5
    and-int/lit16 v5, v0, 0xc00

    .line 69
    .line 70
    if-nez v5, :cond_7

    .line 71
    .line 72
    move-object/from16 v5, p3

    .line 73
    .line 74
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    const/16 v7, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v7, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v4, v7

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move-object/from16 v5, p3

    .line 88
    .line 89
    :goto_5
    and-int/lit16 v7, v0, 0x6000

    .line 90
    .line 91
    move-object/from16 v14, p4

    .line 92
    .line 93
    if-nez v7, :cond_9

    .line 94
    .line 95
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_8

    .line 100
    .line 101
    const/16 v7, 0x4000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v7, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v4, v7

    .line 107
    :cond_9
    const/high16 v7, 0x30000

    .line 108
    .line 109
    and-int/2addr v7, v0

    .line 110
    move-object/from16 v15, p5

    .line 111
    .line 112
    if-nez v7, :cond_b

    .line 113
    .line 114
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_a

    .line 119
    .line 120
    const/high16 v7, 0x20000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/high16 v7, 0x10000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v4, v7

    .line 126
    :cond_b
    const/high16 v7, 0x180000

    .line 127
    .line 128
    and-int/2addr v7, v0

    .line 129
    if-nez v7, :cond_d

    .line 130
    .line 131
    move-object/from16 v7, p6

    .line 132
    .line 133
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_c

    .line 138
    .line 139
    const/high16 v8, 0x100000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    const/high16 v8, 0x80000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v4, v8

    .line 145
    goto :goto_9

    .line 146
    :cond_d
    move-object/from16 v7, p6

    .line 147
    .line 148
    :goto_9
    const/high16 v16, 0xc00000

    .line 149
    .line 150
    and-int v8, v0, v16

    .line 151
    .line 152
    if-nez v8, :cond_f

    .line 153
    .line 154
    move-object/from16 v8, p7

    .line 155
    .line 156
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_e

    .line 161
    .line 162
    const/high16 v9, 0x800000

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_e
    const/high16 v9, 0x400000

    .line 166
    .line 167
    :goto_a
    or-int/2addr v4, v9

    .line 168
    goto :goto_b

    .line 169
    :cond_f
    move-object/from16 v8, p7

    .line 170
    .line 171
    :goto_b
    const/high16 v9, 0x6000000

    .line 172
    .line 173
    and-int/2addr v9, v0

    .line 174
    if-nez v9, :cond_11

    .line 175
    .line 176
    move-object/from16 v9, p8

    .line 177
    .line 178
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-eqz v10, :cond_10

    .line 183
    .line 184
    const/high16 v10, 0x4000000

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :cond_10
    const/high16 v10, 0x2000000

    .line 188
    .line 189
    :goto_c
    or-int/2addr v4, v10

    .line 190
    goto :goto_d

    .line 191
    :cond_11
    move-object/from16 v9, p8

    .line 192
    .line 193
    :goto_d
    const v10, 0x2492493

    .line 194
    .line 195
    .line 196
    and-int/2addr v10, v4

    .line 197
    const v12, 0x2492492

    .line 198
    .line 199
    .line 200
    const/4 v13, 0x1

    .line 201
    const/4 v9, 0x0

    .line 202
    if-eq v10, v12, :cond_12

    .line 203
    .line 204
    move v10, v13

    .line 205
    goto :goto_e

    .line 206
    :cond_12
    move v10, v9

    .line 207
    :goto_e
    and-int/lit8 v12, v4, 0x1

    .line 208
    .line 209
    invoke-interface {v11, v10, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-eqz v10, :cond_1f

    .line 214
    .line 215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-eqz v10, :cond_13

    .line 220
    .line 221
    const/4 v10, -0x1

    .line 222
    const-string v12, "androidx.compose.material3.WideNavigationRailLayout (WideNavigationRail.kt:218)"

    .line 223
    .line 224
    invoke-static {v1, v4, v10, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 232
    .line 233
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    if-ne v1, v12, :cond_14

    .line 238
    .line 239
    invoke-static {v9}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_14
    check-cast v1, Landroidx/compose/runtime/MutableIntState;

    .line 247
    .line 248
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    if-ne v12, v10, :cond_15

    .line 257
    .line 258
    invoke-static {v9}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_15
    move-object/from16 v17, v12

    .line 266
    .line 267
    check-cast v17, Landroidx/compose/runtime/MutableIntState;

    .line 268
    .line 269
    invoke-static {}, Landroidx/compose/material3/InteractiveComponentSizeKt;->getLocalMinimumInteractiveComponentSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    check-cast v10, Landroidx/compose/ui/unit/Dp;

    .line 278
    .line 279
    invoke-virtual {v10}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    sget-object v12, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 284
    .line 285
    invoke-virtual {v12}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    invoke-static {v10, v12}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-eqz v10, :cond_16

    .line 294
    .line 295
    const v10, -0x23a43d16

    .line 296
    .line 297
    .line 298
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302
    .line 303
    .line 304
    int-to-float v10, v9

    .line 305
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    :goto_f
    move/from16 v18, v10

    .line 310
    .line 311
    goto :goto_10

    .line 312
    :cond_16
    const v10, -0x23a3b47e

    .line 313
    .line 314
    .line 315
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Landroidx/compose/material3/InteractiveComponentSizeKt;->getLocalMinimumInteractiveComponentSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    check-cast v10, Landroidx/compose/ui/unit/Dp;

    .line 327
    .line 328
    invoke-virtual {v10}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 333
    .line 334
    .line 335
    goto :goto_f

    .line 336
    :goto_10
    sget-object v10, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 337
    .line 338
    const/4 v12, 0x6

    .line 339
    invoke-static {v10, v11, v12}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 340
    .line 341
    .line 342
    move-result-object v19

    .line 343
    sget-object v10, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 344
    .line 345
    invoke-static {v10, v11, v12}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 346
    .line 347
    .line 348
    move-result-object v20

    .line 349
    if-nez v6, :cond_17

    .line 350
    .line 351
    sget v10, Landroidx/compose/material3/WideNavigationRailKt;->CollapsedRailWidth:F

    .line 352
    .line 353
    goto :goto_11

    .line 354
    :cond_17
    sget v10, Landroidx/compose/material3/WideNavigationRailKt;->ExpandedRailMinWidth:F

    .line 355
    .line 356
    :goto_11
    if-nez v2, :cond_18

    .line 357
    .line 358
    move-object/from16 v8, v19

    .line 359
    .line 360
    goto :goto_12

    .line 361
    :cond_18
    move-object/from16 v8, v20

    .line 362
    .line 363
    :goto_12
    const/4 v12, 0x0

    .line 364
    move/from16 v21, v13

    .line 365
    .line 366
    const/16 v13, 0xc

    .line 367
    .line 368
    move/from16 v22, v9

    .line 369
    .line 370
    const/4 v9, 0x0

    .line 371
    move v7, v10

    .line 372
    const/4 v10, 0x0

    .line 373
    move/from16 v0, v22

    .line 374
    .line 375
    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lq7/c;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 376
    .line 377
    .line 378
    move-result-object v22

    .line 379
    if-nez v6, :cond_19

    .line 380
    .line 381
    sget v7, Landroidx/compose/material3/WideNavigationRailKt;->CollapsedRailWidth:F

    .line 382
    .line 383
    goto :goto_13

    .line 384
    :cond_19
    sget v7, Landroidx/compose/material3/WideNavigationRailKt;->ExpandedRailMaxWidth:F

    .line 385
    .line 386
    :goto_13
    if-nez v2, :cond_1a

    .line 387
    .line 388
    move-object/from16 v8, v19

    .line 389
    .line 390
    goto :goto_14

    .line 391
    :cond_1a
    move-object/from16 v8, v20

    .line 392
    .line 393
    :goto_14
    const/4 v12, 0x0

    .line 394
    const/16 v13, 0xc

    .line 395
    .line 396
    const/4 v9, 0x0

    .line 397
    const/4 v10, 0x0

    .line 398
    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lq7/c;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 399
    .line 400
    .line 401
    move-result-object v20

    .line 402
    if-nez v6, :cond_1b

    .line 403
    .line 404
    sget-object v0, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;

    .line 405
    .line 406
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;->getItemVerticalSpace-D9Ej5fM()F

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    :goto_15
    move v7, v0

    .line 411
    goto :goto_16

    .line 412
    :cond_1b
    int-to-float v0, v0

    .line 413
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    goto :goto_15

    .line 418
    :goto_16
    const/4 v12, 0x0

    .line 419
    const/16 v13, 0xc

    .line 420
    .line 421
    const/4 v9, 0x0

    .line 422
    const/4 v10, 0x0

    .line 423
    move-object/from16 v8, v19

    .line 424
    .line 425
    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lq7/c;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-nez v6, :cond_1c

    .line 430
    .line 431
    sget v7, Landroidx/compose/material3/WideNavigationRailKt;->TopIconItemMinHeight:F

    .line 432
    .line 433
    goto :goto_17

    .line 434
    :cond_1c
    move/from16 v7, v18

    .line 435
    .line 436
    :goto_17
    const/4 v12, 0x0

    .line 437
    const/16 v13, 0xc

    .line 438
    .line 439
    const/4 v9, 0x0

    .line 440
    const/4 v10, 0x0

    .line 441
    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lq7/c;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    if-nez v2, :cond_1d

    .line 446
    .line 447
    invoke-virtual {v5}, Landroidx/compose/material3/WideNavigationRailColors;->getContainerColor-0d7_KjU()J

    .line 448
    .line 449
    .line 450
    move-result-wide v7

    .line 451
    :goto_18
    move-wide/from16 v23, v7

    .line 452
    .line 453
    goto :goto_19

    .line 454
    :cond_1d
    invoke-virtual {v5}, Landroidx/compose/material3/WideNavigationRailColors;->getModalContainerColor-0d7_KjU()J

    .line 455
    .line 456
    .line 457
    move-result-wide v7

    .line 458
    goto :goto_18

    .line 459
    :goto_19
    if-nez v2, :cond_1e

    .line 460
    .line 461
    invoke-virtual {v5}, Landroidx/compose/material3/WideNavigationRailColors;->getContentColor-0d7_KjU()J

    .line 462
    .line 463
    .line 464
    move-result-wide v7

    .line 465
    :goto_1a
    move-wide/from16 v25, v7

    .line 466
    .line 467
    goto :goto_1b

    .line 468
    :cond_1e
    invoke-virtual {v5}, Landroidx/compose/material3/WideNavigationRailColors;->getModalContentColor-0d7_KjU()J

    .line 469
    .line 470
    .line 471
    move-result-wide v7

    .line 472
    goto :goto_1a

    .line 473
    :goto_1b
    new-instance v3, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1;

    .line 474
    .line 475
    move-object/from16 v13, p7

    .line 476
    .line 477
    move-object v14, v0

    .line 478
    move-object v12, v1

    .line 479
    move v1, v4

    .line 480
    move-object v0, v11

    .line 481
    move-object v5, v15

    .line 482
    move-object/from16 v11, v17

    .line 483
    .line 484
    move/from16 v8, v18

    .line 485
    .line 486
    move-object/from16 v10, v20

    .line 487
    .line 488
    move-object/from16 v7, v22

    .line 489
    .line 490
    move-object/from16 v4, p6

    .line 491
    .line 492
    move-object/from16 v15, p8

    .line 493
    .line 494
    invoke-direct/range {v3 .. v15}, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Lq7/e;ZLandroidx/compose/runtime/State;FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/State;Lq7/e;)V

    .line 495
    .line 496
    .line 497
    const/16 v4, 0x36

    .line 498
    .line 499
    const v5, -0x58c52229

    .line 500
    .line 501
    .line 502
    const/4 v6, 0x1

    .line 503
    invoke-static {v5, v6, v3, v0, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    and-int/lit8 v3, v1, 0xe

    .line 508
    .line 509
    or-int v3, v3, v16

    .line 510
    .line 511
    shr-int/lit8 v1, v1, 0x9

    .line 512
    .line 513
    and-int/lit8 v1, v1, 0x70

    .line 514
    .line 515
    or-int v14, v3, v1

    .line 516
    .line 517
    const/16 v15, 0x70

    .line 518
    .line 519
    const/4 v9, 0x0

    .line 520
    const/4 v10, 0x0

    .line 521
    const/4 v11, 0x0

    .line 522
    move-object/from16 v3, p0

    .line 523
    .line 524
    move-object/from16 v4, p4

    .line 525
    .line 526
    move-object v13, v0

    .line 527
    move-wide/from16 v5, v23

    .line 528
    .line 529
    move-wide/from16 v7, v25

    .line 530
    .line 531
    invoke-static/range {v3 .. v15}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 532
    .line 533
    .line 534
    move-object v11, v13

    .line 535
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_20

    .line 540
    .line 541
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 542
    .line 543
    .line 544
    goto :goto_1c

    .line 545
    :cond_1f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 546
    .line 547
    .line 548
    :cond_20
    :goto_1c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    if-eqz v11, :cond_21

    .line 553
    .line 554
    new-instance v0, Landroidx/compose/material3/e4;

    .line 555
    .line 556
    move-object/from16 v1, p0

    .line 557
    .line 558
    move/from16 v3, p2

    .line 559
    .line 560
    move-object/from16 v4, p3

    .line 561
    .line 562
    move-object/from16 v5, p4

    .line 563
    .line 564
    move-object/from16 v6, p5

    .line 565
    .line 566
    move-object/from16 v7, p6

    .line 567
    .line 568
    move-object/from16 v8, p7

    .line 569
    .line 570
    move-object/from16 v9, p8

    .line 571
    .line 572
    move/from16 v10, p10

    .line 573
    .line 574
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/e4;-><init>(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/WideNavigationRailColors;Landroidx/compose/ui/graphics/Shape;Lq7/e;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lq7/e;I)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 578
    .line 579
    .line 580
    :cond_21
    return-void
.end method

.method private static final WideNavigationRailLayout$lambda$10(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/unit/Dp;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final WideNavigationRailLayout$lambda$11(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/unit/Dp;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final WideNavigationRailLayout$lambda$12(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/WideNavigationRailColors;Landroidx/compose/ui/graphics/Shape;Lq7/e;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 12

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/WideNavigationRailKt;->WideNavigationRailLayout(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/WideNavigationRailColors;Landroidx/compose/ui/graphics/Shape;Lq7/e;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final WideNavigationRailLayout$lambda$3(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final WideNavigationRailLayout$lambda$4(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final WideNavigationRailLayout$lambda$6(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final WideNavigationRailLayout$lambda$7(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final WideNavigationRailLayout$lambda$8(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/unit/Dp;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final WideNavigationRailLayout$lambda$9(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/unit/Dp;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic a(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/WideNavigationRailKt;->Scrim_3J_VO9M$lambda$33$lambda$32(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$ModalWideNavigationRailContent-pU6N4AM(ZZLandroidx/compose/animation/core/Animatable;Landroidx/compose/material3/RailPredictiveBackState;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ModalWideNavigationRailState;Landroidx/compose/material3/WideNavigationRailColors;Landroidx/compose/ui/graphics/Shape;FLq7/e;Landroidx/compose/foundation/layout/WindowInsets;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Lq7/e;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p17}, Landroidx/compose/material3/WideNavigationRailKt;->ModalWideNavigationRailContent-pU6N4AM(ZZLandroidx/compose/animation/core/Animatable;Landroidx/compose/material3/RailPredictiveBackState;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ModalWideNavigationRailState;Landroidx/compose/material3/WideNavigationRailColors;Landroidx/compose/ui/graphics/Shape;FLq7/e;Landroidx/compose/foundation/layout/WindowInsets;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$Scrim-3J-VO9M(JLq7/c;ZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/WideNavigationRailKt;->Scrim-3J-VO9M(JLq7/c;ZLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$Scrim_3J_VO9M$lambda$28(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/WideNavigationRailKt;->Scrim_3J_VO9M$lambda$28(Landroidx/compose/runtime/MutableState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$Scrim_3J_VO9M$lambda$29(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/WideNavigationRailKt;->Scrim_3J_VO9M$lambda$29(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$WideNavigationRailLayout(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/WideNavigationRailColors;Landroidx/compose/ui/graphics/Shape;Lq7/e;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lq7/e;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/WideNavigationRailKt;->WideNavigationRailLayout(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/WideNavigationRailColors;Landroidx/compose/ui/graphics/Shape;Lq7/e;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$WideNavigationRailLayout$lambda$10(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/WideNavigationRailKt;->WideNavigationRailLayout$lambda$10(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$WideNavigationRailLayout$lambda$11(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/WideNavigationRailKt;->WideNavigationRailLayout$lambda$11(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$WideNavigationRailLayout$lambda$3(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/WideNavigationRailKt;->WideNavigationRailLayout$lambda$3(Landroidx/compose/runtime/MutableIntState;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$WideNavigationRailLayout$lambda$4(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/WideNavigationRailKt;->WideNavigationRailLayout$lambda$4(Landroidx/compose/runtime/MutableIntState;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$WideNavigationRailLayout$lambda$6(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/WideNavigationRailKt;->WideNavigationRailLayout$lambda$6(Landroidx/compose/runtime/MutableIntState;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$WideNavigationRailLayout$lambda$7(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/WideNavigationRailKt;->WideNavigationRailLayout$lambda$7(Landroidx/compose/runtime/MutableIntState;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$WideNavigationRailLayout$lambda$8(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/WideNavigationRailKt;->WideNavigationRailLayout$lambda$8(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$WideNavigationRailLayout$lambda$9(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/WideNavigationRailKt;->WideNavigationRailLayout$lambda$9(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$calculatePredictiveBackScaleX(Landroidx/compose/ui/graphics/GraphicsLayerScope;FZ)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/WideNavigationRailKt;->calculatePredictiveBackScaleX(Landroidx/compose/ui/graphics/GraphicsLayerScope;FZ)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$calculatePredictiveBackScaleY(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/WideNavigationRailKt;->calculatePredictiveBackScaleY(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getCollapsedRailWidth$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/WideNavigationRailKt;->CollapsedRailWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getExpandedRailMaxWidth$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/WideNavigationRailKt;->ExpandedRailMaxWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getExpandedRailMinWidth$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/WideNavigationRailKt;->ExpandedRailMinWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getItemHorizontalPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/WideNavigationRailKt;->ItemHorizontalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getWNRHeaderPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/WideNavigationRailKt;->WNRHeaderPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getWNRVerticalPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/WideNavigationRailKt;->WNRVerticalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic b()Landroidx/compose/material3/ModalWideNavigationRailOverride;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/WideNavigationRailKt;->LocalModalWideNavigationRailOverride$lambda$39()Landroidx/compose/material3/ModalWideNavigationRailOverride;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/WideNavigationRailColors;Landroidx/compose/ui/graphics/Shape;Lq7/e;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/WideNavigationRailKt;->WideNavigationRailLayout$lambda$12(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/WideNavigationRailColors;Landroidx/compose/ui/graphics/Shape;Lq7/e;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final calculatePredictiveBackScaleX(Landroidx/compose/ui/graphics/GraphicsLayerScope;FZ)F
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    cmpg-float v3, v0, v1

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    move p2, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/high16 p2, -0x40800000    # -1.0f

    .line 32
    .line 33
    :goto_0
    sget v3, Landroidx/compose/material3/WideNavigationRailKt;->PredictiveBackMaxScaleXDistance:F

    .line 34
    .line 35
    invoke-interface {p0, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {v1, p0, p1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    mul-float/2addr p0, p2

    .line 48
    div-float/2addr p0, v0

    .line 49
    add-float/2addr p0, v2

    .line 50
    return p0

    .line 51
    :cond_2
    :goto_1
    return v2
.end method

.method private static final calculatePredictiveBackScaleY(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    cmpg-float v3, v0, v1

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget v3, Landroidx/compose/material3/WideNavigationRailKt;->PredictiveBackMaxScaleYDistance:F

    .line 31
    .line 32
    invoke-interface {p0, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {v1, p0, p1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    div-float/2addr p0, v0

    .line 45
    sub-float/2addr v2, p0

    .line 46
    :cond_1
    :goto_0
    return v2
.end method

.method public static synthetic d(FLandroidx/compose/material3/internal/DraggableAnchorsConfig;)Lc7/z;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Landroidx/compose/material3/WideNavigationRailKt;->ModalWideNavigationRailContent_pU6N4AM$lambda$23$lambda$22$lambda$21(FFLandroidx/compose/material3/internal/DraggableAnchorsConfig;)Lc7/z;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/WideNavigationRailState;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/WideNavigationRailColors;Lq7/e;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/material3/ModalWideNavigationRailProperties;Lq7/e;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p16}, Landroidx/compose/material3/WideNavigationRailKt;->ModalWideNavigationRail_k3FuEkE$lambda$14(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/WideNavigationRailState;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/WideNavigationRailColors;Lq7/e;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/material3/ModalWideNavigationRailProperties;Lq7/e;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f()Landroidx/compose/material3/WideNavigationRailOverride;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/WideNavigationRailKt;->LocalWideNavigationRailOverride$lambda$38()Landroidx/compose/material3/WideNavigationRailOverride;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/WideNavigationRailState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/WideNavigationRailColors;Lq7/e;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/WideNavigationRailKt;->WideNavigationRail$lambda$1(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/WideNavigationRailState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/WideNavigationRailColors;Lq7/e;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getLocalModalWideNavigationRailOverride()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/ModalWideNavigationRailOverride;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/WideNavigationRailKt;->LocalModalWideNavigationRailOverride:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getLocalWideNavigationRailOverride()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/WideNavigationRailOverride;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/WideNavigationRailKt;->LocalWideNavigationRailOverride:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getWNRItemNoLabelIndicatorPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/WideNavigationRailKt;->WNRItemNoLabelIndicatorPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic h(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/WideNavigationRailKt;->ModalWideNavigationRailContent_pU6N4AM$lambda$18$lambda$17(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/ModalWideNavigationRailState;Landroidx/compose/material3/RailPredictiveBackState;ZLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/WideNavigationRailKt;->ModalWideNavigationRailContent_pU6N4AM$lambda$20$lambda$19(Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/ModalWideNavigationRailState;Landroidx/compose/material3/RailPredictiveBackState;ZLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(ZZLandroidx/compose/material3/ModalWideNavigationRailState;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/Constraints;)Lc7/j;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/WideNavigationRailKt;->ModalWideNavigationRailContent_pU6N4AM$lambda$23$lambda$22(ZZLandroidx/compose/material3/ModalWideNavigationRailState;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/Constraints;)Lc7/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(JLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/WideNavigationRailKt;->Scrim_3J_VO9M$lambda$35$lambda$34(JLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/WideNavigationRailKt;->Scrim_3J_VO9M$lambda$33$lambda$32$lambda$31(Landroidx/compose/runtime/MutableState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic m(JLq7/c;ZILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/WideNavigationRailKt;->Scrim_3J_VO9M$lambda$37(JLq7/c;ZILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(ZLq7/a;Lq7/e;Lq7/e;ZLandroidx/compose/ui/Modifier;ZILandroidx/compose/material3/NavigationItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Landroidx/compose/material3/WideNavigationRailKt;->WideNavigationRailItem_pli_t6k$lambda$16(ZLq7/a;Lq7/e;Lq7/e;ZLandroidx/compose/ui/Modifier;ZILandroidx/compose/material3/NavigationItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(ZZLandroidx/compose/animation/core/Animatable;Landroidx/compose/material3/RailPredictiveBackState;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ModalWideNavigationRailState;Landroidx/compose/material3/WideNavigationRailColors;Landroidx/compose/ui/graphics/Shape;FLq7/e;Landroidx/compose/foundation/layout/WindowInsets;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p18}, Landroidx/compose/material3/WideNavigationRailKt;->ModalWideNavigationRailContent_pU6N4AM$lambda$25(ZZLandroidx/compose/animation/core/Animatable;Landroidx/compose/material3/RailPredictiveBackState;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ModalWideNavigationRailState;Landroidx/compose/material3/WideNavigationRailColors;Landroidx/compose/ui/graphics/Shape;FLq7/e;Landroidx/compose/foundation/layout/WindowInsets;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
