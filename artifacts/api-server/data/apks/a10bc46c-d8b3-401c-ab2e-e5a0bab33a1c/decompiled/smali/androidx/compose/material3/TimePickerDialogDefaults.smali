.class public final Landroidx/compose/material3/TimePickerDialogDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/TimePickerDialogDefaults;

.field private static final MinHeightForTimePicker:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/TimePickerDialogDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/TimePickerDialogDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/TimePickerDialogDefaults;->INSTANCE:Landroidx/compose/material3/TimePickerDialogDefaults;

    .line 7
    .line 8
    const/16 v0, 0x12c

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/compose/material3/TimePickerDialogDefaults;->MinHeightForTimePicker:F

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final DisplayModeToggle_S7Bxtbk$lambda$0(Landroidx/compose/material3/TimePickerDialogDefaults;Lq7/a;ILandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 7

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
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/material3/TimePickerDialogDefaults;->DisplayModeToggle-S7Bxtbk(Lq7/a;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final Title_pK_nZyw$lambda$1(Landroidx/compose/material3/TimePickerDialogDefaults;ILandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/TimePickerDialogDefaults;->Title-pK_nZyw(ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/material3/TimePickerDialogDefaults;ILandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/TimePickerDialogDefaults;->Title_pK_nZyw$lambda$1(Landroidx/compose/material3/TimePickerDialogDefaults;ILandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/material3/TimePickerDialogDefaults;Lq7/a;ILandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/TimePickerDialogDefaults;->DisplayModeToggle_S7Bxtbk$lambda$0(Landroidx/compose/material3/TimePickerDialogDefaults;Lq7/a;ILandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final DisplayModeToggle-S7Bxtbk(Lq7/a;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            "I",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v0, -0x4c824c53

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    and-int/lit8 v1, p6, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, v5, 0x6

    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v5, 0x6

    .line 24
    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v5

    .line 41
    :goto_1
    and-int/lit8 v4, p6, 0x2

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v4, v5, 0x30

    .line 49
    .line 50
    if-nez v4, :cond_5

    .line 51
    .line 52
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    const/16 v4, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v4, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v1, v4

    .line 64
    :cond_5
    :goto_3
    and-int/lit8 v4, p6, 0x4

    .line 65
    .line 66
    if-eqz v4, :cond_7

    .line 67
    .line 68
    or-int/lit16 v1, v1, 0x180

    .line 69
    .line 70
    :cond_6
    move-object/from16 v6, p3

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    and-int/lit16 v6, v5, 0x180

    .line 74
    .line 75
    if-nez v6, :cond_6

    .line 76
    .line 77
    move-object/from16 v6, p3

    .line 78
    .line 79
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_8

    .line 84
    .line 85
    const/16 v7, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    const/16 v7, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v1, v7

    .line 91
    :goto_5
    and-int/lit16 v7, v1, 0x93

    .line 92
    .line 93
    const/16 v8, 0x92

    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    if-eq v7, v8, :cond_9

    .line 97
    .line 98
    move v7, v9

    .line 99
    goto :goto_6

    .line 100
    :cond_9
    const/4 v7, 0x0

    .line 101
    :goto_6
    and-int/lit8 v8, v1, 0x1

    .line 102
    .line 103
    invoke-interface {v13, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_d

    .line 108
    .line 109
    if-eqz v4, :cond_a

    .line 110
    .line 111
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 112
    .line 113
    move-object v7, v4

    .line 114
    goto :goto_7

    .line 115
    :cond_a
    move-object v7, v6

    .line 116
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_b

    .line 121
    .line 122
    const/4 v4, -0x1

    .line 123
    const-string v6, "androidx.compose.material3.TimePickerDialogDefaults.DisplayModeToggle (TimePickerDialog.kt:264)"

    .line 124
    .line 125
    invoke-static {v0, v1, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_b
    new-instance v0, Landroidx/compose/material3/TimePickerDialogDefaults$DisplayModeToggle$1;

    .line 129
    .line 130
    invoke-direct {v0, v3}, Landroidx/compose/material3/TimePickerDialogDefaults$DisplayModeToggle$1;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const/16 v4, 0x36

    .line 134
    .line 135
    const v6, -0x299b08b1

    .line 136
    .line 137
    .line 138
    invoke-static {v6, v9, v0, v13, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    and-int/lit8 v0, v1, 0xe

    .line 143
    .line 144
    const/high16 v4, 0x180000

    .line 145
    .line 146
    or-int/2addr v0, v4

    .line 147
    shr-int/lit8 v1, v1, 0x3

    .line 148
    .line 149
    and-int/lit8 v1, v1, 0x70

    .line 150
    .line 151
    or-int v14, v0, v1

    .line 152
    .line 153
    const/16 v15, 0x3c

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    move-object v6, v2

    .line 160
    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 170
    .line 171
    .line 172
    :cond_c
    move-object v4, v7

    .line 173
    goto :goto_8

    .line 174
    :cond_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 175
    .line 176
    .line 177
    move-object v4, v6

    .line 178
    :goto_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-eqz v7, :cond_e

    .line 183
    .line 184
    new-instance v0, Landroidx/compose/material3/m;

    .line 185
    .line 186
    move-object/from16 v1, p0

    .line 187
    .line 188
    move-object/from16 v2, p1

    .line 189
    .line 190
    move/from16 v6, p6

    .line 191
    .line 192
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/m;-><init>(Landroidx/compose/material3/TimePickerDialogDefaults;Lq7/a;ILandroidx/compose/ui/Modifier;II)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 196
    .line 197
    .line 198
    :cond_e
    return-void
.end method

.method public final Title-pK_nZyw(ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    const v0, 0x5c2eb57a

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v3, p5, 0x1

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, p4, 0x6

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    and-int/lit8 v3, p4, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int v3, p4, v3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move/from16 v3, p4

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v4, p5, 0x2

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x30

    .line 42
    .line 43
    :cond_3
    move-object/from16 v5, p2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    and-int/lit8 v5, p4, 0x30

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    move-object/from16 v5, p2

    .line 51
    .line 52
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/16 v6, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v6

    .line 64
    :goto_3
    and-int/lit8 v6, v3, 0x13

    .line 65
    .line 66
    const/16 v7, 0x12

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    if-eq v6, v7, :cond_6

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    goto :goto_4

    .line 73
    :cond_6
    move v6, v8

    .line 74
    :goto_4
    and-int/lit8 v7, v3, 0x1

    .line 75
    .line 76
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_b

    .line 81
    .line 82
    if-eqz v4, :cond_7

    .line 83
    .line 84
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 85
    .line 86
    move-object v9, v4

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move-object v9, v5

    .line 89
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_8

    .line 94
    .line 95
    const/4 v4, -0x1

    .line 96
    const-string v5, "androidx.compose.material3.TimePickerDialogDefaults.Title (TimePickerDialog.kt:294)"

    .line 97
    .line 98
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    const/16 v0, 0x14

    .line 102
    .line 103
    int-to-float v0, v0

    .line 104
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    const/4 v14, 0x7

    .line 109
    const/4 v15, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    move-object v0, v9

    .line 118
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 119
    .line 120
    const/4 v5, 0x6

    .line 121
    invoke-virtual {v3, v1, v5}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Landroidx/compose/material3/Typography;->getLabelMedium()Landroidx/compose/ui/text/TextStyle;

    .line 126
    .line 127
    .line 128
    move-result-object v24

    .line 129
    sget-object v3, Landroidx/compose/material3/TimePickerDisplayMode;->Companion:Landroidx/compose/material3/TimePickerDisplayMode$Companion;

    .line 130
    .line 131
    invoke-virtual {v3}, Landroidx/compose/material3/TimePickerDisplayMode$Companion;->getPicker--ONbchU()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-static {v2, v3}, Landroidx/compose/material3/TimePickerDisplayMode;->equals-impl0(II)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_9

    .line 140
    .line 141
    sget-object v3, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 142
    .line 143
    sget v3, Landroidx/compose/material3/R$string;->m3c_time_picker_dialog_title:I

    .line 144
    .line 145
    invoke-static {v3}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    goto :goto_6

    .line 150
    :cond_9
    sget-object v3, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 151
    .line 152
    sget v3, Landroidx/compose/material3/R$string;->m3c_time_input_dialog_title:I

    .line 153
    .line 154
    invoke-static {v3}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    :goto_6
    invoke-static {v3, v1, v8}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const/16 v27, 0x0

    .line 163
    .line 164
    const v28, 0x1fffc

    .line 165
    .line 166
    .line 167
    const-wide/16 v5, 0x0

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    const-wide/16 v8, 0x0

    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    const-wide/16 v13, 0x0

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const-wide/16 v17, 0x0

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    const/16 v21, 0x0

    .line 187
    .line 188
    const/16 v22, 0x0

    .line 189
    .line 190
    const/16 v23, 0x0

    .line 191
    .line 192
    const/16 v26, 0x0

    .line 193
    .line 194
    move-object/from16 v25, v1

    .line 195
    .line 196
    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILq7/c;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_a

    .line 204
    .line 205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 206
    .line 207
    .line 208
    :cond_a
    move-object v3, v0

    .line 209
    goto :goto_7

    .line 210
    :cond_b
    move-object/from16 v25, v1

    .line 211
    .line 212
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 213
    .line 214
    .line 215
    move-object v3, v5

    .line 216
    :goto_7
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    if-eqz v6, :cond_c

    .line 221
    .line 222
    new-instance v0, Landroidx/compose/material3/db;

    .line 223
    .line 224
    move-object/from16 v1, p0

    .line 225
    .line 226
    move/from16 v4, p4

    .line 227
    .line 228
    move/from16 v5, p5

    .line 229
    .line 230
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/db;-><init>(Landroidx/compose/material3/TimePickerDialogDefaults;ILandroidx/compose/ui/Modifier;II)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 234
    .line 235
    .line 236
    :cond_c
    return-void
.end method

.method public final getContainerColor(Landroidx/compose/runtime/Composer;I)J
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
    const-string v1, "androidx.compose.material3.TimePickerDialogDefaults.<get-containerColor> (TimePickerDialog.kt:242)"

    .line 9
    .line 10
    const v2, -0x1a7379d9

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/DialogTokens;->INSTANCE:Landroidx/compose/material3/tokens/DialogTokens;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/DialogTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method

.method public final getMinHeightForTimePicker-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TimePickerDialogDefaults;->MinHeightForTimePicker:F

    .line 2
    .line 3
    return v0
.end method

.method public final getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
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
    const-string v1, "androidx.compose.material3.TimePickerDialogDefaults.<get-shape> (TimePickerDialog.kt:246)"

    .line 9
    .line 10
    const v2, 0x49f9a213

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/DialogTokens;->INSTANCE:Landroidx/compose/material3/tokens/DialogTokens;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/DialogTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method
