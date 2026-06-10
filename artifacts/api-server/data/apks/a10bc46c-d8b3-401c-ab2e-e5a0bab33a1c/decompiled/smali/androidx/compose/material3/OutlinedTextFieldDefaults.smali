.class public final Landroidx/compose/material3/OutlinedTextFieldDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field public static final $stable:I

.field private static final FocusedBorderThickness:F

.field public static final INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

.field private static final MinHeight:F

.field private static final MinWidth:F

.field private static final UnfocusedBorderThickness:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/OutlinedTextFieldDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    .line 7
    .line 8
    const/16 v0, 0x38

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
    sput v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->MinHeight:F

    .line 16
    .line 17
    const/16 v0, 0x118

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->MinWidth:F

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->UnfocusedBorderThickness:F

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sput v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->FocusedBorderThickness:F

    .line 41
    .line 42
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

.method private static final ContainerBox_nbWgWpA$lambda$7(Landroidx/compose/material3/OutlinedTextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFIILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move/from16 v7, p6

    .line 16
    .line 17
    move/from16 v8, p7

    .line 18
    .line 19
    move/from16 v11, p9

    .line 20
    .line 21
    move-object/from16 v9, p10

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v11}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->ContainerBox-nbWgWpA(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final Container_4EFweAY$lambda$0(Landroidx/compose/material3/OutlinedTextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 13

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
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move/from16 v8, p7

    .line 19
    .line 20
    move/from16 v9, p8

    .line 21
    .line 22
    move/from16 v12, p10

    .line 23
    .line 24
    move-object/from16 v10, p11

    .line 25
    .line 26
    invoke-virtual/range {v1 .. v12}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->Container-4EFweAY(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final DecorationBox$lambda$3(Landroidx/compose/material3/OutlinedTextFieldDefaults;Ljava/lang/String;Lq7/e;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lq7/e;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move/from16 v4, p3

    .line 18
    .line 19
    move/from16 v5, p4

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
    move-object/from16 v13, p12

    .line 36
    .line 37
    move-object/from16 v14, p13

    .line 38
    .line 39
    move-object/from16 v15, p14

    .line 40
    .line 41
    move-object/from16 v16, p15

    .line 42
    .line 43
    move-object/from16 v17, p16

    .line 44
    .line 45
    move-object/from16 v18, p17

    .line 46
    .line 47
    move/from16 v22, p20

    .line 48
    .line 49
    move-object/from16 v19, p21

    .line 50
    .line 51
    invoke-virtual/range {v1 .. v22}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->DecorationBox(Ljava/lang/String;Lq7/e;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lq7/e;Landroidx/compose/runtime/Composer;III)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 55
    .line 56
    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/material3/OutlinedTextFieldDefaults;Ljava/lang/String;Lq7/e;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lq7/e;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p22}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->DecorationBox$lambda$3(Landroidx/compose/material3/OutlinedTextFieldDefaults;Ljava/lang/String;Lq7/e;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lq7/e;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/material3/OutlinedTextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->ContainerBox_nbWgWpA$lambda$7(Landroidx/compose/material3/OutlinedTextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/material3/OutlinedTextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->Container_4EFweAY$lambda$0(Landroidx/compose/material3/OutlinedTextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic contentPadding-a9UjIt4$default(Landroidx/compose/material3/OutlinedTextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getTextFieldPadding()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getTextFieldPadding()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 18
    .line 19
    if-eqz p6, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getTextFieldPadding()F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->getTextFieldPadding()F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->contentPadding-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final Container-4EFweAY(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v10, p10

    .line 10
    .line 11
    move/from16 v11, p11

    .line 12
    .line 13
    const v4, 0x3db82288

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p9

    .line 17
    .line 18
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    and-int/lit8 v5, v11, 0x1

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    or-int/lit8 v5, v10, 0x6

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v5, v10, 0x6

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v5, 0x2

    .line 42
    :goto_0
    or-int/2addr v5, v10

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v5, v10

    .line 45
    :goto_1
    and-int/lit8 v6, v11, 0x2

    .line 46
    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    or-int/lit8 v5, v5, 0x30

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v6, v10, 0x30

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v6, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v5, v6

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v6, v11, 0x4

    .line 69
    .line 70
    if-eqz v6, :cond_6

    .line 71
    .line 72
    or-int/lit16 v5, v5, 0x180

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    and-int/lit16 v6, v10, 0x180

    .line 76
    .line 77
    if-nez v6, :cond_8

    .line 78
    .line 79
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_7

    .line 84
    .line 85
    const/16 v6, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/16 v6, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v5, v6

    .line 91
    :cond_8
    :goto_5
    and-int/lit8 v6, v11, 0x8

    .line 92
    .line 93
    if-eqz v6, :cond_a

    .line 94
    .line 95
    or-int/lit16 v5, v5, 0xc00

    .line 96
    .line 97
    :cond_9
    move-object/from16 v7, p4

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_a
    and-int/lit16 v7, v10, 0xc00

    .line 101
    .line 102
    if-nez v7, :cond_9

    .line 103
    .line 104
    move-object/from16 v7, p4

    .line 105
    .line 106
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_b

    .line 111
    .line 112
    const/16 v9, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_b
    const/16 v9, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v5, v9

    .line 118
    :goto_7
    and-int/lit16 v9, v10, 0x6000

    .line 119
    .line 120
    if-nez v9, :cond_e

    .line 121
    .line 122
    and-int/lit8 v9, v11, 0x10

    .line 123
    .line 124
    if-nez v9, :cond_c

    .line 125
    .line 126
    move-object/from16 v9, p5

    .line 127
    .line 128
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_d

    .line 133
    .line 134
    const/16 v12, 0x4000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_c
    move-object/from16 v9, p5

    .line 138
    .line 139
    :cond_d
    const/16 v12, 0x2000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v5, v12

    .line 142
    goto :goto_9

    .line 143
    :cond_e
    move-object/from16 v9, p5

    .line 144
    .line 145
    :goto_9
    const/high16 v12, 0x30000

    .line 146
    .line 147
    and-int/2addr v12, v10

    .line 148
    if-nez v12, :cond_11

    .line 149
    .line 150
    and-int/lit8 v12, v11, 0x20

    .line 151
    .line 152
    if-nez v12, :cond_f

    .line 153
    .line 154
    move-object/from16 v12, p6

    .line 155
    .line 156
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-eqz v13, :cond_10

    .line 161
    .line 162
    const/high16 v13, 0x20000

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_f
    move-object/from16 v12, p6

    .line 166
    .line 167
    :cond_10
    const/high16 v13, 0x10000

    .line 168
    .line 169
    :goto_a
    or-int/2addr v5, v13

    .line 170
    goto :goto_b

    .line 171
    :cond_11
    move-object/from16 v12, p6

    .line 172
    .line 173
    :goto_b
    const/high16 v13, 0x180000

    .line 174
    .line 175
    and-int/2addr v13, v10

    .line 176
    if-nez v13, :cond_14

    .line 177
    .line 178
    and-int/lit8 v13, v11, 0x40

    .line 179
    .line 180
    if-nez v13, :cond_12

    .line 181
    .line 182
    move/from16 v13, p7

    .line 183
    .line 184
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-eqz v14, :cond_13

    .line 189
    .line 190
    const/high16 v14, 0x100000

    .line 191
    .line 192
    goto :goto_c

    .line 193
    :cond_12
    move/from16 v13, p7

    .line 194
    .line 195
    :cond_13
    const/high16 v14, 0x80000

    .line 196
    .line 197
    :goto_c
    or-int/2addr v5, v14

    .line 198
    goto :goto_d

    .line 199
    :cond_14
    move/from16 v13, p7

    .line 200
    .line 201
    :goto_d
    const/high16 v14, 0xc00000

    .line 202
    .line 203
    and-int/2addr v14, v10

    .line 204
    if-nez v14, :cond_17

    .line 205
    .line 206
    and-int/lit16 v14, v11, 0x80

    .line 207
    .line 208
    if-nez v14, :cond_15

    .line 209
    .line 210
    move/from16 v14, p8

    .line 211
    .line 212
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

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
    move/from16 v14, p8

    .line 222
    .line 223
    :cond_16
    const/high16 v15, 0x400000

    .line 224
    .line 225
    :goto_e
    or-int/2addr v5, v15

    .line 226
    goto :goto_f

    .line 227
    :cond_17
    move/from16 v14, p8

    .line 228
    .line 229
    :goto_f
    and-int/lit16 v15, v11, 0x100

    .line 230
    .line 231
    const/high16 v16, 0x6000000

    .line 232
    .line 233
    if-eqz v15, :cond_18

    .line 234
    .line 235
    or-int v5, v5, v16

    .line 236
    .line 237
    goto :goto_11

    .line 238
    :cond_18
    and-int v15, v10, v16

    .line 239
    .line 240
    if-nez v15, :cond_1a

    .line 241
    .line 242
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    if-eqz v15, :cond_19

    .line 247
    .line 248
    const/high16 v15, 0x4000000

    .line 249
    .line 250
    goto :goto_10

    .line 251
    :cond_19
    const/high16 v15, 0x2000000

    .line 252
    .line 253
    :goto_10
    or-int/2addr v5, v15

    .line 254
    :cond_1a
    :goto_11
    const v15, 0x2492493

    .line 255
    .line 256
    .line 257
    and-int/2addr v15, v5

    .line 258
    const v4, 0x2492492

    .line 259
    .line 260
    .line 261
    if-eq v15, v4, :cond_1b

    .line 262
    .line 263
    const/4 v4, 0x1

    .line 264
    goto :goto_12

    .line 265
    :cond_1b
    const/4 v4, 0x0

    .line 266
    :goto_12
    and-int/lit8 v15, v5, 0x1

    .line 267
    .line 268
    invoke-interface {v8, v4, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_29

    .line 273
    .line 274
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 275
    .line 276
    .line 277
    and-int/lit8 v4, p10, 0x1

    .line 278
    .line 279
    const v17, -0x380001

    .line 280
    .line 281
    .line 282
    const v18, -0x70001

    .line 283
    .line 284
    .line 285
    const v19, -0xe001

    .line 286
    .line 287
    .line 288
    const p9, -0x1c00001

    .line 289
    .line 290
    .line 291
    const/4 v15, 0x6

    .line 292
    if-eqz v4, :cond_21

    .line 293
    .line 294
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_1c

    .line 299
    .line 300
    goto :goto_14

    .line 301
    :cond_1c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 302
    .line 303
    .line 304
    and-int/lit8 v4, v11, 0x10

    .line 305
    .line 306
    if-eqz v4, :cond_1d

    .line 307
    .line 308
    and-int v5, v5, v19

    .line 309
    .line 310
    :cond_1d
    and-int/lit8 v4, v11, 0x20

    .line 311
    .line 312
    if-eqz v4, :cond_1e

    .line 313
    .line 314
    and-int v5, v5, v18

    .line 315
    .line 316
    :cond_1e
    and-int/lit8 v4, v11, 0x40

    .line 317
    .line 318
    if-eqz v4, :cond_1f

    .line 319
    .line 320
    and-int v5, v5, v17

    .line 321
    .line 322
    :cond_1f
    and-int/lit16 v4, v11, 0x80

    .line 323
    .line 324
    if-eqz v4, :cond_20

    .line 325
    .line 326
    and-int v5, v5, p9

    .line 327
    .line 328
    :cond_20
    move v4, v5

    .line 329
    move-object v5, v9

    .line 330
    move v6, v13

    .line 331
    move-object v13, v12

    .line 332
    move-object v12, v7

    .line 333
    :goto_13
    move v7, v14

    .line 334
    goto :goto_19

    .line 335
    :cond_21
    :goto_14
    if-eqz v6, :cond_22

    .line 336
    .line 337
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 338
    .line 339
    goto :goto_15

    .line 340
    :cond_22
    move-object v4, v7

    .line 341
    :goto_15
    and-int/lit8 v6, v11, 0x10

    .line 342
    .line 343
    if-eqz v6, :cond_23

    .line 344
    .line 345
    shr-int/lit8 v6, v5, 0x18

    .line 346
    .line 347
    and-int/lit8 v6, v6, 0xe

    .line 348
    .line 349
    invoke-virtual {v1, v8, v6}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    and-int v5, v5, v19

    .line 354
    .line 355
    goto :goto_16

    .line 356
    :cond_23
    move-object v6, v9

    .line 357
    :goto_16
    and-int/lit8 v7, v11, 0x20

    .line 358
    .line 359
    if-eqz v7, :cond_24

    .line 360
    .line 361
    sget-object v7, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    .line 362
    .line 363
    invoke-virtual {v7, v8, v15}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    and-int v5, v5, v18

    .line 368
    .line 369
    goto :goto_17

    .line 370
    :cond_24
    move-object v7, v12

    .line 371
    :goto_17
    and-int/lit8 v9, v11, 0x40

    .line 372
    .line 373
    if-eqz v9, :cond_25

    .line 374
    .line 375
    sget v9, Landroidx/compose/material3/OutlinedTextFieldDefaults;->FocusedBorderThickness:F

    .line 376
    .line 377
    and-int v5, v5, v17

    .line 378
    .line 379
    goto :goto_18

    .line 380
    :cond_25
    move v9, v13

    .line 381
    :goto_18
    and-int/lit16 v12, v11, 0x80

    .line 382
    .line 383
    if-eqz v12, :cond_26

    .line 384
    .line 385
    sget v12, Landroidx/compose/material3/OutlinedTextFieldDefaults;->UnfocusedBorderThickness:F

    .line 386
    .line 387
    and-int v5, v5, p9

    .line 388
    .line 389
    move-object v13, v7

    .line 390
    move v7, v12

    .line 391
    move-object v12, v4

    .line 392
    move v4, v5

    .line 393
    move-object v5, v6

    .line 394
    move v6, v9

    .line 395
    goto :goto_19

    .line 396
    :cond_26
    move-object v12, v4

    .line 397
    move v4, v5

    .line 398
    move-object v5, v6

    .line 399
    move-object v13, v7

    .line 400
    move v6, v9

    .line 401
    goto :goto_13

    .line 402
    :goto_19
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 403
    .line 404
    .line 405
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    if-eqz v9, :cond_27

    .line 410
    .line 411
    const/4 v9, -0x1

    .line 412
    const-string v14, "androidx.compose.material3.OutlinedTextFieldDefaults.Container (TextFieldDefaults.kt:1054)"

    .line 413
    .line 414
    const v10, 0x3db82288

    .line 415
    .line 416
    .line 417
    invoke-static {v10, v4, v9, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_27
    shr-int/lit8 v9, v4, 0x6

    .line 421
    .line 422
    and-int/lit8 v10, v9, 0xe

    .line 423
    .line 424
    invoke-static {v0, v8, v10}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    check-cast v10, Ljava/lang/Boolean;

    .line 433
    .line 434
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    and-int/lit8 v14, v4, 0x7e

    .line 439
    .line 440
    shr-int/lit8 v4, v4, 0x3

    .line 441
    .line 442
    and-int/lit16 v4, v4, 0x1c00

    .line 443
    .line 444
    or-int/2addr v4, v14

    .line 445
    const v14, 0xe000

    .line 446
    .line 447
    .line 448
    and-int/2addr v14, v9

    .line 449
    or-int/2addr v4, v14

    .line 450
    const/high16 v14, 0x70000

    .line 451
    .line 452
    and-int/2addr v9, v14

    .line 453
    or-int/2addr v9, v4

    .line 454
    move v4, v10

    .line 455
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/internal/TextFieldImplKt;->animateBorderStrokeAsState-NuRrP5Q(ZZZLandroidx/compose/material3/TextFieldColors;FFLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    invoke-virtual {v5, v2, v3, v4}, Landroidx/compose/material3/TextFieldColors;->containerColor-XeAY9LY$material3(ZZZ)J

    .line 460
    .line 461
    .line 462
    move-result-wide v16

    .line 463
    sget-object v4, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 464
    .line 465
    invoke-static {v4, v8, v15}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    const/16 v18, 0x0

    .line 470
    .line 471
    const/16 v19, 0xc

    .line 472
    .line 473
    const/4 v15, 0x0

    .line 474
    move-object v4, v12

    .line 475
    move-object v10, v13

    .line 476
    move-wide/from16 v12, v16

    .line 477
    .line 478
    const/16 v16, 0x0

    .line 479
    .line 480
    move-object/from16 v17, v8

    .line 481
    .line 482
    invoke-static/range {v12 .. v19}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lq7/c;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    move-object/from16 v15, v17

    .line 487
    .line 488
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    check-cast v9, Landroidx/compose/foundation/BorderStroke;

    .line 493
    .line 494
    invoke-static {v4, v9, v10}, Landroidx/compose/foundation/BorderKt;->border(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    new-instance v12, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$1;

    .line 499
    .line 500
    invoke-direct {v12, v8}, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$1;-><init>(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    new-instance v8, Landroidx/compose/material3/TextFieldDefaults$sam$androidx_compose_ui_graphics_ColorProducer$0;

    .line 504
    .line 505
    invoke-direct {v8, v12}, Landroidx/compose/material3/TextFieldDefaults$sam$androidx_compose_ui_graphics_ColorProducer$0;-><init>(Lq7/a;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v9, v8, v10}, Landroidx/compose/material3/internal/TextFieldImplKt;->textFieldBackground(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    const/4 v9, 0x0

    .line 513
    invoke-static {v8, v15, v9}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 514
    .line 515
    .line 516
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    if-eqz v8, :cond_28

    .line 521
    .line 522
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 523
    .line 524
    .line 525
    :cond_28
    move v8, v6

    .line 526
    move v9, v7

    .line 527
    move-object v7, v10

    .line 528
    move-object v6, v5

    .line 529
    move-object v5, v4

    .line 530
    goto :goto_1a

    .line 531
    :cond_29
    move-object v15, v8

    .line 532
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 533
    .line 534
    .line 535
    move-object v5, v7

    .line 536
    move-object v6, v9

    .line 537
    move-object v7, v12

    .line 538
    move v8, v13

    .line 539
    move v9, v14

    .line 540
    :goto_1a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 541
    .line 542
    .line 543
    move-result-object v13

    .line 544
    if-eqz v13, :cond_2a

    .line 545
    .line 546
    new-instance v0, Landroidx/compose/material3/m6;

    .line 547
    .line 548
    const/4 v12, 0x0

    .line 549
    move-object/from16 v4, p3

    .line 550
    .line 551
    move/from16 v10, p10

    .line 552
    .line 553
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/m6;-><init>(Ljava/lang/Object;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFIII)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 557
    .line 558
    .line 559
    :cond_2a
    return-void
.end method

.method public final ContainerBox-nbWgWpA(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v12, p9

    .line 4
    .line 5
    move/from16 v13, p10

    .line 6
    .line 7
    const v1, 0x5720b56a

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
    move-result-object v9

    .line 16
    and-int/lit8 v2, v13, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v12, 0x6

    .line 21
    .line 22
    move v3, v2

    .line 23
    move/from16 v2, p1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v2, v12, 0x6

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    move/from16 v2, p1

    .line 31
    .line 32
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    :goto_0
    or-int/2addr v3, v12

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move/from16 v2, p1

    .line 44
    .line 45
    move v3, v12

    .line 46
    :goto_1
    and-int/lit8 v4, v13, 0x2

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x30

    .line 51
    .line 52
    :cond_3
    move/from16 v4, p2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit8 v4, v12, 0x30

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    move/from16 v4, p2

    .line 60
    .line 61
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    const/16 v5, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/16 v5, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v3, v5

    .line 73
    :goto_3
    and-int/lit8 v5, v13, 0x4

    .line 74
    .line 75
    if-eqz v5, :cond_7

    .line 76
    .line 77
    or-int/lit16 v3, v3, 0x180

    .line 78
    .line 79
    :cond_6
    move-object/from16 v5, p3

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v5, v12, 0x180

    .line 83
    .line 84
    if-nez v5, :cond_6

    .line 85
    .line 86
    move-object/from16 v5, p3

    .line 87
    .line 88
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_8

    .line 93
    .line 94
    const/16 v6, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v6, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v3, v6

    .line 100
    :goto_5
    and-int/lit16 v6, v12, 0xc00

    .line 101
    .line 102
    if-nez v6, :cond_b

    .line 103
    .line 104
    and-int/lit8 v6, v13, 0x8

    .line 105
    .line 106
    if-nez v6, :cond_9

    .line 107
    .line 108
    move-object/from16 v6, p4

    .line 109
    .line 110
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_a

    .line 115
    .line 116
    const/16 v7, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    move-object/from16 v6, p4

    .line 120
    .line 121
    :cond_a
    const/16 v7, 0x400

    .line 122
    .line 123
    :goto_6
    or-int/2addr v3, v7

    .line 124
    goto :goto_7

    .line 125
    :cond_b
    move-object/from16 v6, p4

    .line 126
    .line 127
    :goto_7
    and-int/lit16 v7, v12, 0x6000

    .line 128
    .line 129
    if-nez v7, :cond_e

    .line 130
    .line 131
    and-int/lit8 v7, v13, 0x10

    .line 132
    .line 133
    if-nez v7, :cond_c

    .line 134
    .line 135
    move-object/from16 v7, p5

    .line 136
    .line 137
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_d

    .line 142
    .line 143
    const/16 v8, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_c
    move-object/from16 v7, p5

    .line 147
    .line 148
    :cond_d
    const/16 v8, 0x2000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v3, v8

    .line 151
    goto :goto_9

    .line 152
    :cond_e
    move-object/from16 v7, p5

    .line 153
    .line 154
    :goto_9
    const/high16 v8, 0x30000

    .line 155
    .line 156
    and-int/2addr v8, v12

    .line 157
    if-nez v8, :cond_11

    .line 158
    .line 159
    and-int/lit8 v8, v13, 0x20

    .line 160
    .line 161
    if-nez v8, :cond_f

    .line 162
    .line 163
    move/from16 v8, p6

    .line 164
    .line 165
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_10

    .line 170
    .line 171
    const/high16 v10, 0x20000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_f
    move/from16 v8, p6

    .line 175
    .line 176
    :cond_10
    const/high16 v10, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v3, v10

    .line 179
    goto :goto_b

    .line 180
    :cond_11
    move/from16 v8, p6

    .line 181
    .line 182
    :goto_b
    const/high16 v10, 0x180000

    .line 183
    .line 184
    and-int/2addr v10, v12

    .line 185
    if-nez v10, :cond_14

    .line 186
    .line 187
    and-int/lit8 v10, v13, 0x40

    .line 188
    .line 189
    if-nez v10, :cond_12

    .line 190
    .line 191
    move/from16 v10, p7

    .line 192
    .line 193
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-eqz v11, :cond_13

    .line 198
    .line 199
    const/high16 v11, 0x100000

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_12
    move/from16 v10, p7

    .line 203
    .line 204
    :cond_13
    const/high16 v11, 0x80000

    .line 205
    .line 206
    :goto_c
    or-int/2addr v3, v11

    .line 207
    goto :goto_d

    .line 208
    :cond_14
    move/from16 v10, p7

    .line 209
    .line 210
    :goto_d
    and-int/lit16 v11, v13, 0x80

    .line 211
    .line 212
    const/high16 v14, 0xc00000

    .line 213
    .line 214
    if-eqz v11, :cond_15

    .line 215
    .line 216
    or-int/2addr v3, v14

    .line 217
    goto :goto_f

    .line 218
    :cond_15
    and-int v11, v12, v14

    .line 219
    .line 220
    if-nez v11, :cond_17

    .line 221
    .line 222
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-eqz v11, :cond_16

    .line 227
    .line 228
    const/high16 v11, 0x800000

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_16
    const/high16 v11, 0x400000

    .line 232
    .line 233
    :goto_e
    or-int/2addr v3, v11

    .line 234
    :cond_17
    :goto_f
    const v11, 0x492493

    .line 235
    .line 236
    .line 237
    and-int/2addr v11, v3

    .line 238
    const v14, 0x492492

    .line 239
    .line 240
    .line 241
    if-eq v11, v14, :cond_18

    .line 242
    .line 243
    const/4 v11, 0x1

    .line 244
    goto :goto_10

    .line 245
    :cond_18
    const/4 v11, 0x0

    .line 246
    :goto_10
    and-int/lit8 v14, v3, 0x1

    .line 247
    .line 248
    invoke-interface {v9, v11, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-eqz v11, :cond_23

    .line 253
    .line 254
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 255
    .line 256
    .line 257
    and-int/lit8 v11, v12, 0x1

    .line 258
    .line 259
    const v14, -0x380001

    .line 260
    .line 261
    .line 262
    const v15, -0x70001

    .line 263
    .line 264
    .line 265
    const v16, -0xe001

    .line 266
    .line 267
    .line 268
    if-eqz v11, :cond_1d

    .line 269
    .line 270
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    if-eqz v11, :cond_19

    .line 275
    .line 276
    goto :goto_12

    .line 277
    :cond_19
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 278
    .line 279
    .line 280
    and-int/lit8 v11, v13, 0x8

    .line 281
    .line 282
    if-eqz v11, :cond_1a

    .line 283
    .line 284
    and-int/lit16 v3, v3, -0x1c01

    .line 285
    .line 286
    :cond_1a
    and-int/lit8 v11, v13, 0x10

    .line 287
    .line 288
    if-eqz v11, :cond_1b

    .line 289
    .line 290
    and-int v3, v3, v16

    .line 291
    .line 292
    :cond_1b
    and-int/lit8 v11, v13, 0x20

    .line 293
    .line 294
    if-eqz v11, :cond_1c

    .line 295
    .line 296
    and-int/2addr v3, v15

    .line 297
    :cond_1c
    and-int/lit8 v11, v13, 0x40

    .line 298
    .line 299
    if-eqz v11, :cond_21

    .line 300
    .line 301
    :goto_11
    and-int/2addr v3, v14

    .line 302
    goto :goto_13

    .line 303
    :cond_1d
    :goto_12
    and-int/lit8 v11, v13, 0x8

    .line 304
    .line 305
    if-eqz v11, :cond_1e

    .line 306
    .line 307
    shr-int/lit8 v6, v3, 0x15

    .line 308
    .line 309
    and-int/lit8 v6, v6, 0xe

    .line 310
    .line 311
    invoke-virtual {v0, v9, v6}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    and-int/lit16 v3, v3, -0x1c01

    .line 316
    .line 317
    :cond_1e
    and-int/lit8 v11, v13, 0x10

    .line 318
    .line 319
    if-eqz v11, :cond_1f

    .line 320
    .line 321
    sget-object v7, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    .line 322
    .line 323
    const/4 v11, 0x6

    .line 324
    invoke-virtual {v7, v9, v11}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    and-int v3, v3, v16

    .line 329
    .line 330
    :cond_1f
    and-int/lit8 v11, v13, 0x20

    .line 331
    .line 332
    if-eqz v11, :cond_20

    .line 333
    .line 334
    sget v8, Landroidx/compose/material3/OutlinedTextFieldDefaults;->FocusedBorderThickness:F

    .line 335
    .line 336
    and-int/2addr v3, v15

    .line 337
    :cond_20
    and-int/lit8 v11, v13, 0x40

    .line 338
    .line 339
    if-eqz v11, :cond_21

    .line 340
    .line 341
    sget v10, Landroidx/compose/material3/OutlinedTextFieldDefaults;->UnfocusedBorderThickness:F

    .line 342
    .line 343
    goto :goto_11

    .line 344
    :cond_21
    :goto_13
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    if-eqz v11, :cond_22

    .line 352
    .line 353
    const/4 v11, -0x1

    .line 354
    const-string v14, "androidx.compose.material3.OutlinedTextFieldDefaults.ContainerBox (TextFieldDefaults.kt:1482)"

    .line 355
    .line 356
    invoke-static {v1, v3, v11, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_22
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 360
    .line 361
    and-int/lit8 v1, v3, 0xe

    .line 362
    .line 363
    or-int/lit16 v1, v1, 0xc00

    .line 364
    .line 365
    and-int/lit8 v11, v3, 0x70

    .line 366
    .line 367
    or-int/2addr v1, v11

    .line 368
    and-int/lit16 v11, v3, 0x380

    .line 369
    .line 370
    or-int/2addr v1, v11

    .line 371
    shl-int/lit8 v3, v3, 0x3

    .line 372
    .line 373
    const v11, 0xe000

    .line 374
    .line 375
    .line 376
    and-int/2addr v11, v3

    .line 377
    or-int/2addr v1, v11

    .line 378
    const/high16 v11, 0x70000

    .line 379
    .line 380
    and-int/2addr v11, v3

    .line 381
    or-int/2addr v1, v11

    .line 382
    const/high16 v11, 0x380000

    .line 383
    .line 384
    and-int/2addr v11, v3

    .line 385
    or-int/2addr v1, v11

    .line 386
    const/high16 v11, 0x1c00000

    .line 387
    .line 388
    and-int/2addr v11, v3

    .line 389
    or-int/2addr v1, v11

    .line 390
    const/high16 v11, 0xe000000

    .line 391
    .line 392
    and-int/2addr v3, v11

    .line 393
    or-int/2addr v1, v3

    .line 394
    const/4 v11, 0x0

    .line 395
    move-object v3, v5

    .line 396
    move-object v5, v6

    .line 397
    move-object v6, v7

    .line 398
    move v7, v8

    .line 399
    move v8, v10

    .line 400
    move v10, v1

    .line 401
    move v1, v2

    .line 402
    move/from16 v2, p2

    .line 403
    .line 404
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->Container-4EFweAY(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V

    .line 405
    .line 406
    .line 407
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_24

    .line 412
    .line 413
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 414
    .line 415
    .line 416
    goto :goto_14

    .line 417
    :cond_23
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 418
    .line 419
    .line 420
    move-object v5, v6

    .line 421
    move-object v6, v7

    .line 422
    move v7, v8

    .line 423
    move v8, v10

    .line 424
    :cond_24
    :goto_14
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    if-eqz v11, :cond_25

    .line 429
    .line 430
    new-instance v0, Landroidx/compose/material3/o6;

    .line 431
    .line 432
    move-object/from16 v1, p0

    .line 433
    .line 434
    move/from16 v2, p1

    .line 435
    .line 436
    move/from16 v3, p2

    .line 437
    .line 438
    move-object/from16 v4, p3

    .line 439
    .line 440
    move v9, v12

    .line 441
    move v10, v13

    .line 442
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/o6;-><init>(Landroidx/compose/material3/OutlinedTextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFII)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 446
    .line 447
    .line 448
    :cond_25
    return-void
.end method

.method public final DecorationBox(Ljava/lang/String;Lq7/e;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lq7/e;Landroidx/compose/runtime/Composer;III)V
    .locals 42
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lq7/e;",
            "ZZ",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Z",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Landroidx/compose/material3/TextFieldColors;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v15, p3

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move/from16 v3, p19

    .line 12
    .line 13
    move/from16 v4, p20

    .line 14
    .line 15
    move/from16 v5, p21

    .line 16
    .line 17
    const v6, -0x67408512

    .line 18
    .line 19
    .line 20
    move-object/from16 v8, p18

    .line 21
    .line 22
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    and-int/lit8 v9, v5, 0x1

    .line 27
    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    or-int/lit8 v9, v3, 0x6

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v9, v3, 0x6

    .line 34
    .line 35
    if-nez v9, :cond_2

    .line 36
    .line 37
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v9, 0x2

    .line 46
    :goto_0
    or-int/2addr v9, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v9, v3

    .line 49
    :goto_1
    and-int/lit8 v12, v5, 0x2

    .line 50
    .line 51
    if-eqz v12, :cond_4

    .line 52
    .line 53
    or-int/lit8 v9, v9, 0x30

    .line 54
    .line 55
    :cond_3
    move-object/from16 v12, p2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    and-int/lit8 v12, v3, 0x30

    .line 59
    .line 60
    if-nez v12, :cond_3

    .line 61
    .line 62
    move-object/from16 v12, p2

    .line 63
    .line 64
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v16

    .line 68
    if-eqz v16, :cond_5

    .line 69
    .line 70
    const/16 v16, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/16 v16, 0x10

    .line 74
    .line 75
    :goto_2
    or-int v9, v9, v16

    .line 76
    .line 77
    :goto_3
    and-int/lit8 v16, v5, 0x4

    .line 78
    .line 79
    const/16 v17, 0x80

    .line 80
    .line 81
    const/16 v18, 0x100

    .line 82
    .line 83
    if-eqz v16, :cond_6

    .line 84
    .line 85
    or-int/lit16 v9, v9, 0x180

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    and-int/lit16 v13, v3, 0x180

    .line 89
    .line 90
    if-nez v13, :cond_8

    .line 91
    .line 92
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-eqz v13, :cond_7

    .line 97
    .line 98
    move/from16 v13, v18

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    move/from16 v13, v17

    .line 102
    .line 103
    :goto_4
    or-int/2addr v9, v13

    .line 104
    :cond_8
    :goto_5
    and-int/lit8 v13, v5, 0x8

    .line 105
    .line 106
    const/16 v16, 0x400

    .line 107
    .line 108
    const/16 v19, 0x800

    .line 109
    .line 110
    if-eqz v13, :cond_a

    .line 111
    .line 112
    or-int/lit16 v9, v9, 0xc00

    .line 113
    .line 114
    :cond_9
    move/from16 v13, p4

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_a
    and-int/lit16 v13, v3, 0xc00

    .line 118
    .line 119
    if-nez v13, :cond_9

    .line 120
    .line 121
    move/from16 v13, p4

    .line 122
    .line 123
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 124
    .line 125
    .line 126
    move-result v20

    .line 127
    if-eqz v20, :cond_b

    .line 128
    .line 129
    move/from16 v20, v19

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_b
    move/from16 v20, v16

    .line 133
    .line 134
    :goto_6
    or-int v9, v9, v20

    .line 135
    .line 136
    :goto_7
    and-int/lit8 v20, v5, 0x10

    .line 137
    .line 138
    const/16 v21, 0x2000

    .line 139
    .line 140
    if-eqz v20, :cond_c

    .line 141
    .line 142
    or-int/lit16 v9, v9, 0x6000

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_c
    and-int/lit16 v10, v3, 0x6000

    .line 146
    .line 147
    if-nez v10, :cond_e

    .line 148
    .line 149
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_d

    .line 154
    .line 155
    const/16 v10, 0x4000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_d
    move/from16 v10, v21

    .line 159
    .line 160
    :goto_8
    or-int/2addr v9, v10

    .line 161
    :cond_e
    :goto_9
    and-int/lit8 v10, v5, 0x20

    .line 162
    .line 163
    const/high16 v23, 0x10000

    .line 164
    .line 165
    const/high16 v24, 0x20000

    .line 166
    .line 167
    const/high16 v25, 0x30000

    .line 168
    .line 169
    if-eqz v10, :cond_f

    .line 170
    .line 171
    or-int v9, v9, v25

    .line 172
    .line 173
    goto :goto_b

    .line 174
    :cond_f
    and-int v10, v3, v25

    .line 175
    .line 176
    if-nez v10, :cond_11

    .line 177
    .line 178
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-eqz v10, :cond_10

    .line 183
    .line 184
    move/from16 v10, v24

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_10
    move/from16 v10, v23

    .line 188
    .line 189
    :goto_a
    or-int/2addr v9, v10

    .line 190
    :cond_11
    :goto_b
    and-int/lit8 v10, v5, 0x40

    .line 191
    .line 192
    const/high16 v26, 0x80000

    .line 193
    .line 194
    const/high16 v27, 0x100000

    .line 195
    .line 196
    const/high16 v28, 0x180000

    .line 197
    .line 198
    if-eqz v10, :cond_12

    .line 199
    .line 200
    or-int v9, v9, v28

    .line 201
    .line 202
    move/from16 v14, p7

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_12
    and-int v29, v3, v28

    .line 206
    .line 207
    move/from16 v14, p7

    .line 208
    .line 209
    if-nez v29, :cond_14

    .line 210
    .line 211
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 212
    .line 213
    .line 214
    move-result v30

    .line 215
    if-eqz v30, :cond_13

    .line 216
    .line 217
    move/from16 v30, v27

    .line 218
    .line 219
    goto :goto_c

    .line 220
    :cond_13
    move/from16 v30, v26

    .line 221
    .line 222
    :goto_c
    or-int v9, v9, v30

    .line 223
    .line 224
    :cond_14
    :goto_d
    and-int/lit16 v11, v5, 0x80

    .line 225
    .line 226
    const/high16 v31, 0x400000

    .line 227
    .line 228
    const/high16 v32, 0x800000

    .line 229
    .line 230
    const/high16 v33, 0xc00000

    .line 231
    .line 232
    if-eqz v11, :cond_15

    .line 233
    .line 234
    or-int v9, v9, v33

    .line 235
    .line 236
    move-object/from16 v6, p8

    .line 237
    .line 238
    goto :goto_f

    .line 239
    :cond_15
    and-int v34, v3, v33

    .line 240
    .line 241
    move-object/from16 v6, p8

    .line 242
    .line 243
    if-nez v34, :cond_17

    .line 244
    .line 245
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v35

    .line 249
    if-eqz v35, :cond_16

    .line 250
    .line 251
    move/from16 v35, v32

    .line 252
    .line 253
    goto :goto_e

    .line 254
    :cond_16
    move/from16 v35, v31

    .line 255
    .line 256
    :goto_e
    or-int v9, v9, v35

    .line 257
    .line 258
    :cond_17
    :goto_f
    and-int/lit16 v3, v5, 0x100

    .line 259
    .line 260
    const/high16 v35, 0x6000000

    .line 261
    .line 262
    if-eqz v3, :cond_19

    .line 263
    .line 264
    or-int v9, v9, v35

    .line 265
    .line 266
    :cond_18
    move/from16 v35, v3

    .line 267
    .line 268
    move-object/from16 v3, p9

    .line 269
    .line 270
    goto :goto_11

    .line 271
    :cond_19
    and-int v35, p19, v35

    .line 272
    .line 273
    if-nez v35, :cond_18

    .line 274
    .line 275
    move/from16 v35, v3

    .line 276
    .line 277
    move-object/from16 v3, p9

    .line 278
    .line 279
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v36

    .line 283
    if-eqz v36, :cond_1a

    .line 284
    .line 285
    const/high16 v36, 0x4000000

    .line 286
    .line 287
    goto :goto_10

    .line 288
    :cond_1a
    const/high16 v36, 0x2000000

    .line 289
    .line 290
    :goto_10
    or-int v9, v9, v36

    .line 291
    .line 292
    :goto_11
    and-int/lit16 v3, v5, 0x200

    .line 293
    .line 294
    const/high16 v36, 0x30000000

    .line 295
    .line 296
    if-eqz v3, :cond_1c

    .line 297
    .line 298
    or-int v9, v9, v36

    .line 299
    .line 300
    :cond_1b
    move/from16 v36, v3

    .line 301
    .line 302
    move-object/from16 v3, p10

    .line 303
    .line 304
    goto :goto_13

    .line 305
    :cond_1c
    and-int v36, p19, v36

    .line 306
    .line 307
    if-nez v36, :cond_1b

    .line 308
    .line 309
    move/from16 v36, v3

    .line 310
    .line 311
    move-object/from16 v3, p10

    .line 312
    .line 313
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v37

    .line 317
    if-eqz v37, :cond_1d

    .line 318
    .line 319
    const/high16 v37, 0x20000000

    .line 320
    .line 321
    goto :goto_12

    .line 322
    :cond_1d
    const/high16 v37, 0x10000000

    .line 323
    .line 324
    :goto_12
    or-int v9, v9, v37

    .line 325
    .line 326
    :goto_13
    and-int/lit16 v3, v5, 0x400

    .line 327
    .line 328
    if-eqz v3, :cond_1e

    .line 329
    .line 330
    or-int/lit8 v37, v4, 0x6

    .line 331
    .line 332
    move/from16 v38, v37

    .line 333
    .line 334
    move/from16 v37, v3

    .line 335
    .line 336
    move-object/from16 v3, p11

    .line 337
    .line 338
    goto :goto_15

    .line 339
    :cond_1e
    and-int/lit8 v37, v4, 0x6

    .line 340
    .line 341
    if-nez v37, :cond_20

    .line 342
    .line 343
    move/from16 v37, v3

    .line 344
    .line 345
    move-object/from16 v3, p11

    .line 346
    .line 347
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v38

    .line 351
    if-eqz v38, :cond_1f

    .line 352
    .line 353
    const/16 v38, 0x4

    .line 354
    .line 355
    goto :goto_14

    .line 356
    :cond_1f
    const/16 v38, 0x2

    .line 357
    .line 358
    :goto_14
    or-int v38, v4, v38

    .line 359
    .line 360
    goto :goto_15

    .line 361
    :cond_20
    move/from16 v37, v3

    .line 362
    .line 363
    move-object/from16 v3, p11

    .line 364
    .line 365
    move/from16 v38, v4

    .line 366
    .line 367
    :goto_15
    and-int/lit16 v3, v5, 0x800

    .line 368
    .line 369
    if-eqz v3, :cond_21

    .line 370
    .line 371
    or-int/lit8 v38, v38, 0x30

    .line 372
    .line 373
    move/from16 v39, v3

    .line 374
    .line 375
    :goto_16
    move/from16 v3, v38

    .line 376
    .line 377
    goto :goto_18

    .line 378
    :cond_21
    and-int/lit8 v39, v4, 0x30

    .line 379
    .line 380
    if-nez v39, :cond_23

    .line 381
    .line 382
    move/from16 v39, v3

    .line 383
    .line 384
    move-object/from16 v3, p12

    .line 385
    .line 386
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v40

    .line 390
    if-eqz v40, :cond_22

    .line 391
    .line 392
    const/16 v22, 0x20

    .line 393
    .line 394
    goto :goto_17

    .line 395
    :cond_22
    const/16 v22, 0x10

    .line 396
    .line 397
    :goto_17
    or-int v38, v38, v22

    .line 398
    .line 399
    goto :goto_16

    .line 400
    :cond_23
    move/from16 v39, v3

    .line 401
    .line 402
    move-object/from16 v3, p12

    .line 403
    .line 404
    goto :goto_16

    .line 405
    :goto_18
    and-int/lit16 v6, v5, 0x1000

    .line 406
    .line 407
    if-eqz v6, :cond_24

    .line 408
    .line 409
    or-int/lit16 v3, v3, 0x180

    .line 410
    .line 411
    goto :goto_19

    .line 412
    :cond_24
    move/from16 v22, v3

    .line 413
    .line 414
    and-int/lit16 v3, v4, 0x180

    .line 415
    .line 416
    if-nez v3, :cond_26

    .line 417
    .line 418
    move-object/from16 v3, p13

    .line 419
    .line 420
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v38

    .line 424
    if-eqz v38, :cond_25

    .line 425
    .line 426
    move/from16 v17, v18

    .line 427
    .line 428
    :cond_25
    or-int v17, v22, v17

    .line 429
    .line 430
    move/from16 v3, v17

    .line 431
    .line 432
    goto :goto_19

    .line 433
    :cond_26
    move-object/from16 v3, p13

    .line 434
    .line 435
    move/from16 v3, v22

    .line 436
    .line 437
    :goto_19
    move/from16 v17, v6

    .line 438
    .line 439
    and-int/lit16 v6, v5, 0x2000

    .line 440
    .line 441
    if-eqz v6, :cond_27

    .line 442
    .line 443
    or-int/lit16 v3, v3, 0xc00

    .line 444
    .line 445
    move/from16 v16, v3

    .line 446
    .line 447
    move-object/from16 v3, p14

    .line 448
    .line 449
    goto :goto_1a

    .line 450
    :cond_27
    move/from16 v18, v3

    .line 451
    .line 452
    and-int/lit16 v3, v4, 0xc00

    .line 453
    .line 454
    if-nez v3, :cond_29

    .line 455
    .line 456
    move-object/from16 v3, p14

    .line 457
    .line 458
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v22

    .line 462
    if-eqz v22, :cond_28

    .line 463
    .line 464
    move/from16 v16, v19

    .line 465
    .line 466
    :cond_28
    or-int v16, v18, v16

    .line 467
    .line 468
    goto :goto_1a

    .line 469
    :cond_29
    move-object/from16 v3, p14

    .line 470
    .line 471
    move/from16 v16, v18

    .line 472
    .line 473
    :goto_1a
    and-int/lit16 v3, v4, 0x6000

    .line 474
    .line 475
    if-nez v3, :cond_2c

    .line 476
    .line 477
    and-int/lit16 v3, v5, 0x4000

    .line 478
    .line 479
    if-nez v3, :cond_2a

    .line 480
    .line 481
    move-object/from16 v3, p15

    .line 482
    .line 483
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v18

    .line 487
    if-eqz v18, :cond_2b

    .line 488
    .line 489
    const/16 v21, 0x4000

    .line 490
    .line 491
    goto :goto_1b

    .line 492
    :cond_2a
    move-object/from16 v3, p15

    .line 493
    .line 494
    :cond_2b
    :goto_1b
    or-int v16, v16, v21

    .line 495
    .line 496
    goto :goto_1c

    .line 497
    :cond_2c
    move-object/from16 v3, p15

    .line 498
    .line 499
    :goto_1c
    and-int v18, v4, v25

    .line 500
    .line 501
    const v19, 0x8000

    .line 502
    .line 503
    .line 504
    if-nez v18, :cond_2e

    .line 505
    .line 506
    and-int v18, v5, v19

    .line 507
    .line 508
    move-object/from16 v3, p16

    .line 509
    .line 510
    if-nez v18, :cond_2d

    .line 511
    .line 512
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v18

    .line 516
    if-eqz v18, :cond_2d

    .line 517
    .line 518
    move/from16 v18, v24

    .line 519
    .line 520
    goto :goto_1d

    .line 521
    :cond_2d
    move/from16 v18, v23

    .line 522
    .line 523
    :goto_1d
    or-int v16, v16, v18

    .line 524
    .line 525
    goto :goto_1e

    .line 526
    :cond_2e
    move-object/from16 v3, p16

    .line 527
    .line 528
    :goto_1e
    and-int v18, v5, v23

    .line 529
    .line 530
    if-eqz v18, :cond_2f

    .line 531
    .line 532
    or-int v16, v16, v28

    .line 533
    .line 534
    move-object/from16 v3, p17

    .line 535
    .line 536
    goto :goto_1f

    .line 537
    :cond_2f
    and-int v21, v4, v28

    .line 538
    .line 539
    move-object/from16 v3, p17

    .line 540
    .line 541
    if-nez v21, :cond_31

    .line 542
    .line 543
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v21

    .line 547
    if-eqz v21, :cond_30

    .line 548
    .line 549
    move/from16 v26, v27

    .line 550
    .line 551
    :cond_30
    or-int v16, v16, v26

    .line 552
    .line 553
    :cond_31
    :goto_1f
    and-int v21, v5, v24

    .line 554
    .line 555
    if-eqz v21, :cond_32

    .line 556
    .line 557
    or-int v16, v16, v33

    .line 558
    .line 559
    goto :goto_20

    .line 560
    :cond_32
    and-int v21, v4, v33

    .line 561
    .line 562
    if-nez v21, :cond_34

    .line 563
    .line 564
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v21

    .line 568
    if-eqz v21, :cond_33

    .line 569
    .line 570
    move/from16 v31, v32

    .line 571
    .line 572
    :cond_33
    or-int v16, v16, v31

    .line 573
    .line 574
    :cond_34
    :goto_20
    const v21, 0x12492493

    .line 575
    .line 576
    .line 577
    and-int v3, v9, v21

    .line 578
    .line 579
    const v4, 0x12492492

    .line 580
    .line 581
    .line 582
    const/16 v21, 0x0

    .line 583
    .line 584
    move/from16 v22, v6

    .line 585
    .line 586
    if-ne v3, v4, :cond_36

    .line 587
    .line 588
    const v3, 0x492493

    .line 589
    .line 590
    .line 591
    and-int v3, v16, v3

    .line 592
    .line 593
    const v4, 0x492492

    .line 594
    .line 595
    .line 596
    if-eq v3, v4, :cond_35

    .line 597
    .line 598
    goto :goto_21

    .line 599
    :cond_35
    move/from16 v3, v21

    .line 600
    .line 601
    goto :goto_22

    .line 602
    :cond_36
    :goto_21
    const/4 v3, 0x1

    .line 603
    :goto_22
    and-int/lit8 v4, v9, 0x1

    .line 604
    .line 605
    invoke-interface {v8, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-eqz v3, :cond_4d

    .line 610
    .line 611
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 612
    .line 613
    .line 614
    and-int/lit8 v3, p19, 0x1

    .line 615
    .line 616
    const v23, -0x70001

    .line 617
    .line 618
    .line 619
    const v24, -0xe001

    .line 620
    .line 621
    .line 622
    if-eqz v3, :cond_3a

    .line 623
    .line 624
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-eqz v3, :cond_37

    .line 629
    .line 630
    goto :goto_25

    .line 631
    :cond_37
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 632
    .line 633
    .line 634
    and-int/lit16 v3, v5, 0x4000

    .line 635
    .line 636
    if-eqz v3, :cond_38

    .line 637
    .line 638
    and-int v16, v16, v24

    .line 639
    .line 640
    :cond_38
    and-int v3, v5, v19

    .line 641
    .line 642
    if-eqz v3, :cond_39

    .line 643
    .line 644
    and-int v16, v16, v23

    .line 645
    .line 646
    :cond_39
    move-object/from16 v1, p8

    .line 647
    .line 648
    move-object/from16 v10, p9

    .line 649
    .line 650
    move-object/from16 v11, p10

    .line 651
    .line 652
    move-object/from16 v25, p11

    .line 653
    .line 654
    move-object/from16 v26, p12

    .line 655
    .line 656
    move-object/from16 v12, p13

    .line 657
    .line 658
    move-object/from16 v13, p14

    .line 659
    .line 660
    move-object/from16 v19, p15

    .line 661
    .line 662
    move-object/from16 v18, p16

    .line 663
    .line 664
    move-object/from16 v20, p17

    .line 665
    .line 666
    move/from16 v3, v16

    .line 667
    .line 668
    :goto_23
    const/4 v4, 0x2

    .line 669
    const/4 v6, 0x1

    .line 670
    :goto_24
    move/from16 v16, v14

    .line 671
    .line 672
    goto/16 :goto_2f

    .line 673
    .line 674
    :cond_3a
    :goto_25
    if-eqz v10, :cond_3b

    .line 675
    .line 676
    move/from16 v14, v21

    .line 677
    .line 678
    :cond_3b
    if-eqz v11, :cond_3c

    .line 679
    .line 680
    const/4 v3, 0x0

    .line 681
    goto :goto_26

    .line 682
    :cond_3c
    move-object/from16 v3, p8

    .line 683
    .line 684
    :goto_26
    if-eqz v35, :cond_3d

    .line 685
    .line 686
    const/4 v10, 0x0

    .line 687
    goto :goto_27

    .line 688
    :cond_3d
    move-object/from16 v10, p9

    .line 689
    .line 690
    :goto_27
    if-eqz v36, :cond_3e

    .line 691
    .line 692
    const/4 v11, 0x0

    .line 693
    goto :goto_28

    .line 694
    :cond_3e
    move-object/from16 v11, p10

    .line 695
    .line 696
    :goto_28
    if-eqz v37, :cond_3f

    .line 697
    .line 698
    const/16 v25, 0x0

    .line 699
    .line 700
    goto :goto_29

    .line 701
    :cond_3f
    move-object/from16 v25, p11

    .line 702
    .line 703
    :goto_29
    if-eqz v39, :cond_40

    .line 704
    .line 705
    const/16 v26, 0x0

    .line 706
    .line 707
    goto :goto_2a

    .line 708
    :cond_40
    move-object/from16 v26, p12

    .line 709
    .line 710
    :goto_2a
    if-eqz v17, :cond_41

    .line 711
    .line 712
    const/16 v17, 0x0

    .line 713
    .line 714
    goto :goto_2b

    .line 715
    :cond_41
    move-object/from16 v17, p13

    .line 716
    .line 717
    :goto_2b
    if-eqz v22, :cond_42

    .line 718
    .line 719
    const/16 v22, 0x0

    .line 720
    .line 721
    goto :goto_2c

    .line 722
    :cond_42
    move-object/from16 v22, p14

    .line 723
    .line 724
    :goto_2c
    and-int/lit16 v4, v5, 0x4000

    .line 725
    .line 726
    if-eqz v4, :cond_43

    .line 727
    .line 728
    shr-int/lit8 v4, v16, 0x15

    .line 729
    .line 730
    and-int/lit8 v4, v4, 0xe

    .line 731
    .line 732
    invoke-virtual {v1, v8, v4}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    and-int v16, v16, v24

    .line 737
    .line 738
    goto :goto_2d

    .line 739
    :cond_43
    move-object/from16 v4, p15

    .line 740
    .line 741
    :goto_2d
    and-int v19, v5, v19

    .line 742
    .line 743
    if-eqz v19, :cond_44

    .line 744
    .line 745
    const/16 v19, 0xf

    .line 746
    .line 747
    const/16 v24, 0x0

    .line 748
    .line 749
    const/16 v28, 0x0

    .line 750
    .line 751
    const/16 v31, 0x0

    .line 752
    .line 753
    const/16 v32, 0x0

    .line 754
    .line 755
    const/16 v33, 0x0

    .line 756
    .line 757
    move-object/from16 p7, v1

    .line 758
    .line 759
    move/from16 p12, v19

    .line 760
    .line 761
    move-object/from16 p13, v24

    .line 762
    .line 763
    move/from16 p8, v28

    .line 764
    .line 765
    move/from16 p9, v31

    .line 766
    .line 767
    move/from16 p10, v32

    .line 768
    .line 769
    move/from16 p11, v33

    .line 770
    .line 771
    invoke-static/range {p7 .. p13}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->contentPadding-a9UjIt4$default(Landroidx/compose/material3/OutlinedTextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    and-int v16, v16, v23

    .line 776
    .line 777
    goto :goto_2e

    .line 778
    :cond_44
    move-object/from16 v1, p16

    .line 779
    .line 780
    :goto_2e
    if-eqz v18, :cond_45

    .line 781
    .line 782
    new-instance v6, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$1;

    .line 783
    .line 784
    invoke-direct {v6, v15, v14, v7, v4}, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$1;-><init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;)V

    .line 785
    .line 786
    .line 787
    move-object/from16 p7, v1

    .line 788
    .line 789
    const v1, -0x356bff5d    # -4849745.5f

    .line 790
    .line 791
    .line 792
    move-object/from16 p8, v3

    .line 793
    .line 794
    move-object/from16 v19, v4

    .line 795
    .line 796
    const/16 v3, 0x36

    .line 797
    .line 798
    const/4 v4, 0x1

    .line 799
    invoke-static {v1, v4, v6, v8, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    move-object/from16 v18, p7

    .line 804
    .line 805
    move-object/from16 v20, v1

    .line 806
    .line 807
    move v6, v4

    .line 808
    move/from16 v3, v16

    .line 809
    .line 810
    move-object/from16 v12, v17

    .line 811
    .line 812
    move-object/from16 v13, v22

    .line 813
    .line 814
    const/4 v4, 0x2

    .line 815
    move-object/from16 v1, p8

    .line 816
    .line 817
    goto/16 :goto_24

    .line 818
    .line 819
    :cond_45
    move-object/from16 p7, v1

    .line 820
    .line 821
    move-object/from16 p8, v3

    .line 822
    .line 823
    move-object/from16 v19, v4

    .line 824
    .line 825
    move-object/from16 v18, p7

    .line 826
    .line 827
    move-object/from16 v1, p8

    .line 828
    .line 829
    move-object/from16 v20, p17

    .line 830
    .line 831
    move/from16 v3, v16

    .line 832
    .line 833
    move-object/from16 v12, v17

    .line 834
    .line 835
    move-object/from16 v13, v22

    .line 836
    .line 837
    goto/16 :goto_23

    .line 838
    .line 839
    :goto_2f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 840
    .line 841
    .line 842
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 843
    .line 844
    .line 845
    move-result v14

    .line 846
    if-eqz v14, :cond_46

    .line 847
    .line 848
    const-string v14, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox (TextFieldDefaults.kt:1168)"

    .line 849
    .line 850
    const v4, -0x67408512

    .line 851
    .line 852
    .line 853
    invoke-static {v4, v9, v3, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 854
    .line 855
    .line 856
    :cond_46
    and-int/lit8 v4, v9, 0xe

    .line 857
    .line 858
    const/4 v14, 0x4

    .line 859
    if-ne v4, v14, :cond_47

    .line 860
    .line 861
    move v4, v6

    .line 862
    goto :goto_30

    .line 863
    :cond_47
    move/from16 v4, v21

    .line 864
    .line 865
    :goto_30
    const v14, 0xe000

    .line 866
    .line 867
    .line 868
    and-int v6, v9, v14

    .line 869
    .line 870
    move/from16 p9, v14

    .line 871
    .line 872
    const/16 v14, 0x4000

    .line 873
    .line 874
    if-ne v6, v14, :cond_48

    .line 875
    .line 876
    const/16 v21, 0x1

    .line 877
    .line 878
    :cond_48
    or-int v4, v4, v21

    .line 879
    .line 880
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v6

    .line 884
    if-nez v4, :cond_4a

    .line 885
    .line 886
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 887
    .line 888
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    if-ne v6, v4, :cond_49

    .line 893
    .line 894
    goto :goto_31

    .line 895
    :cond_49
    const/4 v14, 0x0

    .line 896
    goto :goto_32

    .line 897
    :cond_4a
    :goto_31
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString;

    .line 898
    .line 899
    const/4 v6, 0x2

    .line 900
    const/4 v14, 0x0

    .line 901
    invoke-direct {v4, v2, v14, v6, v14}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 902
    .line 903
    .line 904
    invoke-interface {v0, v4}, Landroidx/compose/ui/text/input/VisualTransformation;->filter(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    .line 905
    .line 906
    .line 907
    move-result-object v6

    .line 908
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    :goto_32
    check-cast v6, Landroidx/compose/ui/text/input/TransformedText;

    .line 912
    .line 913
    invoke-virtual {v6}, Landroidx/compose/ui/text/input/TransformedText;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    move v6, v3

    .line 922
    sget-object v3, Landroidx/compose/material3/internal/TextFieldType;->Outlined:Landroidx/compose/material3/internal/TextFieldType;

    .line 923
    .line 924
    new-instance v17, Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    .line 925
    .line 926
    const/16 v21, 0x7

    .line 927
    .line 928
    const/16 v22, 0x0

    .line 929
    .line 930
    const/16 v23, 0x0

    .line 931
    .line 932
    const/16 v24, 0x0

    .line 933
    .line 934
    const/16 v27, 0x0

    .line 935
    .line 936
    move-object/from16 p10, v17

    .line 937
    .line 938
    move/from16 p14, v21

    .line 939
    .line 940
    move-object/from16 p15, v22

    .line 941
    .line 942
    move/from16 p11, v23

    .line 943
    .line 944
    move-object/from16 p12, v24

    .line 945
    .line 946
    move-object/from16 p13, v27

    .line 947
    .line 948
    invoke-direct/range {p10 .. p15}, Landroidx/compose/material3/TextFieldLabelPosition$Attached;-><init>(ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;ILkotlin/jvm/internal/h;)V

    .line 949
    .line 950
    .line 951
    if-nez v1, :cond_4b

    .line 952
    .line 953
    const v14, 0x72dc957c

    .line 954
    .line 955
    .line 956
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 957
    .line 958
    .line 959
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 960
    .line 961
    .line 962
    move-object/from16 p7, v1

    .line 963
    .line 964
    const/16 v27, 0x0

    .line 965
    .line 966
    goto :goto_33

    .line 967
    :cond_4b
    const v14, 0x72dc957d

    .line 968
    .line 969
    .line 970
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 971
    .line 972
    .line 973
    new-instance v14, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$2$1;

    .line 974
    .line 975
    invoke-direct {v14, v1}, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$2$1;-><init>(Lq7/e;)V

    .line 976
    .line 977
    .line 978
    const v0, -0x570185d2

    .line 979
    .line 980
    .line 981
    move-object/from16 p7, v1

    .line 982
    .line 983
    const/16 v1, 0x36

    .line 984
    .line 985
    const/4 v2, 0x1

    .line 986
    invoke-static {v0, v2, v14, v8, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 991
    .line 992
    .line 993
    move-object/from16 v27, v0

    .line 994
    .line 995
    :goto_33
    shl-int/lit8 v0, v9, 0x3

    .line 996
    .line 997
    and-int/lit16 v0, v0, 0x380

    .line 998
    .line 999
    or-int/lit8 v0, v0, 0x6

    .line 1000
    .line 1001
    shr-int/lit8 v1, v9, 0x9

    .line 1002
    .line 1003
    const/high16 v2, 0x70000

    .line 1004
    .line 1005
    and-int v14, v1, v2

    .line 1006
    .line 1007
    or-int/2addr v0, v14

    .line 1008
    const/high16 v14, 0x380000

    .line 1009
    .line 1010
    and-int v21, v1, v14

    .line 1011
    .line 1012
    or-int v0, v0, v21

    .line 1013
    .line 1014
    shl-int/lit8 v21, v6, 0x15

    .line 1015
    .line 1016
    const/high16 v22, 0x1c00000

    .line 1017
    .line 1018
    and-int v23, v21, v22

    .line 1019
    .line 1020
    or-int v0, v0, v23

    .line 1021
    .line 1022
    const/high16 v23, 0xe000000

    .line 1023
    .line 1024
    and-int v23, v21, v23

    .line 1025
    .line 1026
    or-int v0, v0, v23

    .line 1027
    .line 1028
    const/high16 v23, 0x70000000

    .line 1029
    .line 1030
    and-int v21, v21, v23

    .line 1031
    .line 1032
    or-int v0, v0, v21

    .line 1033
    .line 1034
    shr-int/lit8 v21, v6, 0x9

    .line 1035
    .line 1036
    and-int/lit8 v21, v21, 0xe

    .line 1037
    .line 1038
    shr-int/lit8 v23, v9, 0x6

    .line 1039
    .line 1040
    and-int/lit8 v23, v23, 0x70

    .line 1041
    .line 1042
    or-int v21, v21, v23

    .line 1043
    .line 1044
    move/from16 p8, v2

    .line 1045
    .line 1046
    and-int/lit16 v2, v9, 0x380

    .line 1047
    .line 1048
    or-int v2, v21, v2

    .line 1049
    .line 1050
    and-int/lit16 v1, v1, 0x1c00

    .line 1051
    .line 1052
    or-int/2addr v1, v2

    .line 1053
    shr-int/lit8 v2, v9, 0x3

    .line 1054
    .line 1055
    and-int v2, v2, p9

    .line 1056
    .line 1057
    or-int/2addr v1, v2

    .line 1058
    and-int v2, v6, p8

    .line 1059
    .line 1060
    or-int/2addr v1, v2

    .line 1061
    shl-int/lit8 v2, v6, 0x6

    .line 1062
    .line 1063
    and-int/2addr v2, v14

    .line 1064
    or-int/2addr v1, v2

    .line 1065
    shl-int/lit8 v2, v6, 0x3

    .line 1066
    .line 1067
    and-int v2, v2, v22

    .line 1068
    .line 1069
    or-int v23, v1, v2

    .line 1070
    .line 1071
    move-object/from16 v5, p2

    .line 1072
    .line 1073
    move/from16 v14, p4

    .line 1074
    .line 1075
    move/from16 v22, v0

    .line 1076
    .line 1077
    move-object/from16 v21, v8

    .line 1078
    .line 1079
    move-object v8, v10

    .line 1080
    move-object v9, v11

    .line 1081
    move-object/from16 v6, v17

    .line 1082
    .line 1083
    move-object/from16 v10, v25

    .line 1084
    .line 1085
    move-object/from16 v11, v26

    .line 1086
    .line 1087
    move-object/from16 v17, v7

    .line 1088
    .line 1089
    move-object/from16 v7, v27

    .line 1090
    .line 1091
    invoke-static/range {v3 .. v23}, Landroidx/compose/material3/internal/TextFieldImplKt;->CommonDecorationBox(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/CharSequence;Lq7/e;Landroidx/compose/material3/TextFieldLabelPosition;Lq7/f;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 1092
    .line 1093
    .line 1094
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-eqz v0, :cond_4c

    .line 1099
    .line 1100
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1101
    .line 1102
    .line 1103
    :cond_4c
    move-object v14, v12

    .line 1104
    move-object v15, v13

    .line 1105
    move-object/from16 v17, v18

    .line 1106
    .line 1107
    move-object/from16 v18, v20

    .line 1108
    .line 1109
    move-object v12, v10

    .line 1110
    move-object v13, v11

    .line 1111
    move-object v10, v8

    .line 1112
    move-object v11, v9

    .line 1113
    move/from16 v8, v16

    .line 1114
    .line 1115
    move-object/from16 v16, v19

    .line 1116
    .line 1117
    move-object/from16 v9, p7

    .line 1118
    .line 1119
    goto :goto_34

    .line 1120
    :cond_4d
    move-object/from16 v21, v8

    .line 1121
    .line 1122
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1123
    .line 1124
    .line 1125
    move-object/from16 v9, p8

    .line 1126
    .line 1127
    move-object/from16 v10, p9

    .line 1128
    .line 1129
    move-object/from16 v11, p10

    .line 1130
    .line 1131
    move-object/from16 v12, p11

    .line 1132
    .line 1133
    move-object/from16 v13, p12

    .line 1134
    .line 1135
    move-object/from16 v15, p14

    .line 1136
    .line 1137
    move-object/from16 v16, p15

    .line 1138
    .line 1139
    move-object/from16 v17, p16

    .line 1140
    .line 1141
    move-object/from16 v18, p17

    .line 1142
    .line 1143
    move v8, v14

    .line 1144
    move-object/from16 v14, p13

    .line 1145
    .line 1146
    :goto_34
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    if-eqz v0, :cond_4e

    .line 1151
    .line 1152
    move-object v1, v0

    .line 1153
    new-instance v0, Landroidx/compose/material3/n6;

    .line 1154
    .line 1155
    move-object/from16 v2, p1

    .line 1156
    .line 1157
    move-object/from16 v3, p2

    .line 1158
    .line 1159
    move/from16 v4, p3

    .line 1160
    .line 1161
    move/from16 v5, p4

    .line 1162
    .line 1163
    move-object/from16 v6, p5

    .line 1164
    .line 1165
    move-object/from16 v7, p6

    .line 1166
    .line 1167
    move/from16 v19, p19

    .line 1168
    .line 1169
    move/from16 v20, p20

    .line 1170
    .line 1171
    move/from16 v21, p21

    .line 1172
    .line 1173
    move-object/from16 v41, v1

    .line 1174
    .line 1175
    move-object/from16 v1, p0

    .line 1176
    .line 1177
    invoke-direct/range {v0 .. v21}, Landroidx/compose/material3/n6;-><init>(Landroidx/compose/material3/OutlinedTextFieldDefaults;Ljava/lang/String;Lq7/e;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lq7/e;III)V

    .line 1178
    .line 1179
    .line 1180
    move-object/from16 v1, v41

    .line 1181
    .line 1182
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 1183
    .line 1184
    .line 1185
    :cond_4e
    return-void
.end method

.method public final colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;
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
    const-string v1, "androidx.compose.material3.OutlinedTextFieldDefaults.colors (TextFieldDefaults.kt:1215)"

    .line 9
    .line 10
    const v2, -0x1c1cd5e2

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    shl-int/lit8 p2, p2, 0x3

    .line 24
    .line 25
    and-int/lit8 p2, p2, 0x70

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->getDefaultOutlinedTextFieldColors(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object p1
.end method

.method public final colors-0hiis_0(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIIII)Landroidx/compose/material3/TextFieldColors;
    .locals 79
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p86

    move/from16 v1, p92

    move/from16 v2, p93

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 1
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_1

    .line 2
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p3

    :goto_1
    and-int/lit8 v7, v1, 0x4

    if-eqz v7, :cond_2

    .line 3
    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p5

    :goto_2
    and-int/lit8 v9, v1, 0x8

    if-eqz v9, :cond_3

    .line 4
    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v9

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p7

    :goto_3
    and-int/lit8 v11, v1, 0x10

    if-eqz v11, :cond_4

    .line 5
    sget-object v11, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v11

    goto :goto_4

    :cond_4
    move-wide/from16 v11, p9

    :goto_4
    and-int/lit8 v13, v1, 0x20

    if-eqz v13, :cond_5

    .line 6
    sget-object v13, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v13

    goto :goto_5

    :cond_5
    move-wide/from16 v13, p11

    :goto_5
    and-int/lit8 v15, v1, 0x40

    if-eqz v15, :cond_6

    .line 7
    sget-object v15, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v15

    goto :goto_6

    :cond_6
    move-wide/from16 v15, p13

    :goto_6
    move-wide/from16 p89, v3

    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_7

    .line 8
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    goto :goto_7

    :cond_7
    move-wide/from16 v3, p15

    :goto_7
    move-wide/from16 p1, v3

    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_8

    .line 9
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    goto :goto_8

    :cond_8
    move-wide/from16 v3, p17

    :goto_8
    move-wide/from16 p3, v3

    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_9

    .line 10
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    goto :goto_9

    :cond_9
    move-wide/from16 v3, p19

    :goto_9
    move-wide/from16 p5, v3

    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v3, p21

    :goto_a
    and-int/lit16 v4, v1, 0x800

    if-eqz v4, :cond_b

    .line 11
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v17

    goto :goto_b

    :cond_b
    move-wide/from16 v17, p22

    :goto_b
    and-int/lit16 v4, v1, 0x1000

    if-eqz v4, :cond_c

    .line 12
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v19

    goto :goto_c

    :cond_c
    move-wide/from16 v19, p24

    :goto_c
    and-int/lit16 v4, v1, 0x2000

    if-eqz v4, :cond_d

    .line 13
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v21

    goto :goto_d

    :cond_d
    move-wide/from16 v21, p26

    :goto_d
    and-int/lit16 v4, v1, 0x4000

    if-eqz v4, :cond_e

    .line 14
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v23

    goto :goto_e

    :cond_e
    move-wide/from16 v23, p28

    :goto_e
    const v4, 0x8000

    and-int/2addr v4, v1

    if-eqz v4, :cond_f

    .line 15
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v25

    goto :goto_f

    :cond_f
    move-wide/from16 v25, p30

    :goto_f
    const/high16 v4, 0x10000

    and-int/2addr v4, v1

    if-eqz v4, :cond_10

    .line 16
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v27

    goto :goto_10

    :cond_10
    move-wide/from16 v27, p32

    :goto_10
    const/high16 v4, 0x20000

    and-int/2addr v4, v1

    if-eqz v4, :cond_11

    .line 17
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v29

    goto :goto_11

    :cond_11
    move-wide/from16 v29, p34

    :goto_11
    const/high16 v4, 0x40000

    and-int/2addr v4, v1

    if-eqz v4, :cond_12

    .line 18
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v31

    goto :goto_12

    :cond_12
    move-wide/from16 v31, p36

    :goto_12
    const/high16 v4, 0x80000

    and-int/2addr v4, v1

    if-eqz v4, :cond_13

    .line 19
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v33

    goto :goto_13

    :cond_13
    move-wide/from16 v33, p38

    :goto_13
    const/high16 v4, 0x100000

    and-int/2addr v4, v1

    if-eqz v4, :cond_14

    .line 20
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v35

    goto :goto_14

    :cond_14
    move-wide/from16 v35, p40

    :goto_14
    const/high16 v4, 0x200000

    and-int/2addr v4, v1

    if-eqz v4, :cond_15

    .line 21
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v37

    goto :goto_15

    :cond_15
    move-wide/from16 v37, p42

    :goto_15
    const/high16 v4, 0x400000

    and-int/2addr v4, v1

    if-eqz v4, :cond_16

    .line 22
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v39

    goto :goto_16

    :cond_16
    move-wide/from16 v39, p44

    :goto_16
    const/high16 v4, 0x800000

    and-int/2addr v4, v1

    if-eqz v4, :cond_17

    .line 23
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v41

    goto :goto_17

    :cond_17
    move-wide/from16 v41, p46

    :goto_17
    const/high16 v4, 0x1000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_18

    .line 24
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v43

    goto :goto_18

    :cond_18
    move-wide/from16 v43, p48

    :goto_18
    const/high16 v4, 0x2000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_19

    .line 25
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v45

    goto :goto_19

    :cond_19
    move-wide/from16 v45, p50

    :goto_19
    const/high16 v4, 0x4000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_1a

    .line 26
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v47

    goto :goto_1a

    :cond_1a
    move-wide/from16 v47, p52

    :goto_1a
    const/high16 v4, 0x8000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_1b

    .line 27
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v49

    goto :goto_1b

    :cond_1b
    move-wide/from16 v49, p54

    :goto_1b
    const/high16 v4, 0x10000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_1c

    .line 28
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v51

    goto :goto_1c

    :cond_1c
    move-wide/from16 v51, p56

    :goto_1c
    const/high16 v4, 0x20000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_1d

    .line 29
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v53

    goto :goto_1d

    :cond_1d
    move-wide/from16 v53, p58

    :goto_1d
    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v1, v4

    if-eqz v1, :cond_1e

    .line 30
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v55

    goto :goto_1e

    :cond_1e
    move-wide/from16 v55, p60

    :goto_1e
    and-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_1f

    .line 31
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v57

    goto :goto_1f

    :cond_1f
    move-wide/from16 v57, p62

    :goto_1f
    and-int/lit8 v1, v2, 0x2

    if-eqz v1, :cond_20

    .line 32
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v59

    goto :goto_20

    :cond_20
    move-wide/from16 v59, p64

    :goto_20
    and-int/lit8 v1, v2, 0x4

    if-eqz v1, :cond_21

    .line 33
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v61

    goto :goto_21

    :cond_21
    move-wide/from16 v61, p66

    :goto_21
    and-int/lit8 v1, v2, 0x8

    if-eqz v1, :cond_22

    .line 34
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v63

    goto :goto_22

    :cond_22
    move-wide/from16 v63, p68

    :goto_22
    and-int/lit8 v1, v2, 0x10

    if-eqz v1, :cond_23

    .line 35
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v65

    goto :goto_23

    :cond_23
    move-wide/from16 v65, p70

    :goto_23
    and-int/lit8 v1, v2, 0x20

    if-eqz v1, :cond_24

    .line 36
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v67

    goto :goto_24

    :cond_24
    move-wide/from16 v67, p72

    :goto_24
    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_25

    .line 37
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v69

    goto :goto_25

    :cond_25
    move-wide/from16 v69, p74

    :goto_25
    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_26

    .line 38
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v71

    goto :goto_26

    :cond_26
    move-wide/from16 v71, p76

    :goto_26
    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_27

    .line 39
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v73

    goto :goto_27

    :cond_27
    move-wide/from16 v73, p78

    :goto_27
    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_28

    .line 40
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v75

    goto :goto_28

    :cond_28
    move-wide/from16 v75, p80

    :goto_28
    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_29

    .line 41
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v77

    goto :goto_29

    :cond_29
    move-wide/from16 v77, p82

    :goto_29
    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2a

    .line 42
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v1

    goto :goto_2a

    :cond_2a
    move-wide/from16 v1, p84

    :goto_2a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_2b

    const v4, 0x695bb4bd

    move-wide/from16 p7, v1

    const-string v1, "androidx.compose.material3.OutlinedTextFieldDefaults.colors (TextFieldDefaults.kt:1317)"

    move/from16 v2, p87

    move-object/from16 p9, v3

    move/from16 v3, p88

    invoke-static {v4, v2, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_2b

    :cond_2b
    move-wide/from16 p7, v1

    move-object/from16 p9, v3

    .line 43
    :goto_2b
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    shr-int/lit8 v2, p91, 0x6

    and-int/lit8 v2, v2, 0x70

    move-object/from16 v3, p0

    invoke-virtual {v3, v1, v0, v2}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->getDefaultOutlinedTextFieldColors(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    move-wide/from16 p16, p1

    move-wide/from16 p18, p3

    move-wide/from16 p20, p5

    move-wide/from16 p85, p7

    move-object/from16 p22, p9

    move-wide/from16 p2, p89

    move-object/from16 p1, v0

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-wide/from16 p12, v13

    move-wide/from16 p14, v15

    move-wide/from16 p23, v17

    move-wide/from16 p25, v19

    move-wide/from16 p27, v21

    move-wide/from16 p29, v23

    move-wide/from16 p31, v25

    move-wide/from16 p33, v27

    move-wide/from16 p35, v29

    move-wide/from16 p37, v31

    move-wide/from16 p39, v33

    move-wide/from16 p41, v35

    move-wide/from16 p43, v37

    move-wide/from16 p45, v39

    move-wide/from16 p47, v41

    move-wide/from16 p49, v43

    move-wide/from16 p51, v45

    move-wide/from16 p53, v47

    move-wide/from16 p55, v49

    move-wide/from16 p57, v51

    move-wide/from16 p59, v53

    move-wide/from16 p61, v55

    move-wide/from16 p63, v57

    move-wide/from16 p65, v59

    move-wide/from16 p67, v61

    move-wide/from16 p69, v63

    move-wide/from16 p71, v65

    move-wide/from16 p73, v67

    move-wide/from16 p75, v69

    move-wide/from16 p77, v71

    move-wide/from16 p79, v73

    move-wide/from16 p81, v75

    move-wide/from16 p83, v77

    invoke-virtual/range {p1 .. p86}, Landroidx/compose/material3/TextFieldColors;->copy-ejIjP34(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2c
    return-object v0
.end method

.method public final contentPadding-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final decorator(Landroidx/compose/foundation/text/input/TextFieldState;ZLandroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldLabelPosition;Lq7/f;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLandroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lq7/e;Landroidx/compose/runtime/Composer;III)Landroidx/compose/foundation/text/input/TextFieldDecorator;
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[_[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]:[_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/TextFieldState;",
            "Z",
            "Landroidx/compose/foundation/text/input/TextFieldLineLimits;",
            "Landroidx/compose/foundation/text/input/OutputTransformation;",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/material3/TextFieldLabelPosition;",
            "Lq7/f;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Z",
            "Landroidx/compose/material3/TextFieldColors;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "III)",
            "Landroidx/compose/foundation/text/input/TextFieldDecorator;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p18

    .line 2
    .line 3
    move/from16 v1, p20

    .line 4
    .line 5
    move/from16 v2, p21

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x20

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    new-instance v4, Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    .line 12
    .line 13
    const/4 v8, 0x7

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-direct/range {v4 .. v9}, Landroidx/compose/material3/TextFieldLabelPosition$Attached;-><init>(ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;ILkotlin/jvm/internal/h;)V

    .line 19
    .line 20
    .line 21
    move-object v9, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v9, p6

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v3, v2, 0x40

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move-object v10, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v10, p7

    .line 33
    .line 34
    :goto_1
    and-int/lit16 v3, v2, 0x80

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    move-object v11, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object/from16 v11, p8

    .line 41
    .line 42
    :goto_2
    and-int/lit16 v3, v2, 0x100

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    move-object v12, v4

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object/from16 v12, p9

    .line 49
    .line 50
    :goto_3
    and-int/lit16 v3, v2, 0x200

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    move-object v13, v4

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move-object/from16 v13, p10

    .line 57
    .line 58
    :goto_4
    and-int/lit16 v3, v2, 0x400

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    move-object v14, v4

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    move-object/from16 v14, p11

    .line 65
    .line 66
    :goto_5
    and-int/lit16 v3, v2, 0x800

    .line 67
    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    move-object v15, v4

    .line 71
    goto :goto_6

    .line 72
    :cond_6
    move-object/from16 v15, p12

    .line 73
    .line 74
    :goto_6
    and-int/lit16 v3, v2, 0x1000

    .line 75
    .line 76
    if-eqz v3, :cond_7

    .line 77
    .line 78
    move-object/from16 v16, v4

    .line 79
    .line 80
    goto :goto_7

    .line 81
    :cond_7
    move-object/from16 v16, p13

    .line 82
    .line 83
    :goto_7
    and-int/lit16 v3, v2, 0x2000

    .line 84
    .line 85
    if-eqz v3, :cond_8

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    goto :goto_8

    .line 89
    :cond_8
    move/from16 v3, p14

    .line 90
    .line 91
    :goto_8
    and-int/lit16 v4, v2, 0x4000

    .line 92
    .line 93
    if-eqz v4, :cond_9

    .line 94
    .line 95
    shr-int/lit8 v4, v1, 0x15

    .line 96
    .line 97
    and-int/lit8 v4, v4, 0xe

    .line 98
    .line 99
    move-object/from16 v5, p0

    .line 100
    .line 101
    invoke-virtual {v5, v0, v4}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto :goto_9

    .line 106
    :cond_9
    move-object/from16 v5, p0

    .line 107
    .line 108
    move-object/from16 v4, p15

    .line 109
    .line 110
    :goto_9
    const v6, 0x8000

    .line 111
    .line 112
    .line 113
    and-int/2addr v6, v2

    .line 114
    if-eqz v6, :cond_a

    .line 115
    .line 116
    const/16 v6, 0xf

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    move-object/from16 p6, v5

    .line 127
    .line 128
    move/from16 p11, v6

    .line 129
    .line 130
    move-object/from16 p12, v7

    .line 131
    .line 132
    move/from16 p7, v8

    .line 133
    .line 134
    move/from16 p8, v17

    .line 135
    .line 136
    move/from16 p9, v18

    .line 137
    .line 138
    move/from16 p10, v19

    .line 139
    .line 140
    invoke-static/range {p6 .. p12}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->contentPadding-a9UjIt4$default(Landroidx/compose/material3/OutlinedTextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    move-object/from16 v20, v5

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_a
    move-object/from16 v20, p16

    .line 148
    .line 149
    :goto_a
    const/high16 v5, 0x10000

    .line 150
    .line 151
    and-int/2addr v2, v5

    .line 152
    if-eqz v2, :cond_b

    .line 153
    .line 154
    new-instance v2, Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$1;

    .line 155
    .line 156
    move/from16 v5, p2

    .line 157
    .line 158
    move-object/from16 v6, p5

    .line 159
    .line 160
    invoke-direct {v2, v5, v3, v6, v4}, Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$1;-><init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;)V

    .line 161
    .line 162
    .line 163
    const/16 v7, 0x36

    .line 164
    .line 165
    const v8, -0x9be5536

    .line 166
    .line 167
    .line 168
    move/from16 v18, v3

    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    invoke-static {v8, v3, v2, v0, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object/from16 v22, v0

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_b
    move/from16 v5, p2

    .line 179
    .line 180
    move-object/from16 v6, p5

    .line 181
    .line 182
    move/from16 v18, v3

    .line 183
    .line 184
    move-object/from16 v22, p17

    .line 185
    .line 186
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    const v0, -0x1ac41a21

    .line 193
    .line 194
    .line 195
    const-string v2, "androidx.compose.material3.OutlinedTextFieldDefaults.decorator (TextFieldDefaults.kt:993)"

    .line 196
    .line 197
    move/from16 v3, p19

    .line 198
    .line 199
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_c
    new-instance v5, Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$2;

    .line 203
    .line 204
    move-object/from16 v7, p1

    .line 205
    .line 206
    move/from16 v17, p2

    .line 207
    .line 208
    move-object/from16 v8, p3

    .line 209
    .line 210
    move-object/from16 v21, v4

    .line 211
    .line 212
    move-object/from16 v19, v6

    .line 213
    .line 214
    move-object/from16 v6, p4

    .line 215
    .line 216
    invoke-direct/range {v5 .. v22}, Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$2;-><init>(Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/material3/TextFieldLabelPosition;Lq7/f;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lq7/e;)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_d

    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 226
    .line 227
    .line 228
    :cond_d
    return-object v5
.end method

.method public final getDefaultOutlinedTextFieldColors(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;
    .locals 94
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const-string v3, "androidx.compose.material3.OutlinedTextFieldDefaults.<get-defaultOutlinedTextFieldColors> (TextFieldDefaults.kt:1365)"

    .line 13
    .line 14
    const v4, -0x116d1d39

    .line 15
    .line 16
    .line 17
    move/from16 v5, p3

    .line 18
    .line 19
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getDefaultOutlinedTextFieldColorsCached$material3()Landroidx/compose/material3/TextFieldColors;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    const v2, 0x1745d472

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    const v2, 0x1745d473

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroidx/compose/material3/TextFieldColors;->getTextSelectionColors()Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/16 v92, 0x7ff

    .line 68
    .line 69
    const/16 v93, 0x0

    .line 70
    .line 71
    const-wide/16 v6, 0x0

    .line 72
    .line 73
    const-wide/16 v8, 0x0

    .line 74
    .line 75
    const-wide/16 v10, 0x0

    .line 76
    .line 77
    const-wide/16 v12, 0x0

    .line 78
    .line 79
    const-wide/16 v14, 0x0

    .line 80
    .line 81
    const-wide/16 v16, 0x0

    .line 82
    .line 83
    const-wide/16 v18, 0x0

    .line 84
    .line 85
    const-wide/16 v20, 0x0

    .line 86
    .line 87
    const-wide/16 v22, 0x0

    .line 88
    .line 89
    const-wide/16 v24, 0x0

    .line 90
    .line 91
    const-wide/16 v27, 0x0

    .line 92
    .line 93
    const-wide/16 v29, 0x0

    .line 94
    .line 95
    const-wide/16 v31, 0x0

    .line 96
    .line 97
    const-wide/16 v33, 0x0

    .line 98
    .line 99
    const-wide/16 v35, 0x0

    .line 100
    .line 101
    const-wide/16 v37, 0x0

    .line 102
    .line 103
    const-wide/16 v39, 0x0

    .line 104
    .line 105
    const-wide/16 v41, 0x0

    .line 106
    .line 107
    const-wide/16 v43, 0x0

    .line 108
    .line 109
    const-wide/16 v45, 0x0

    .line 110
    .line 111
    const-wide/16 v47, 0x0

    .line 112
    .line 113
    const-wide/16 v49, 0x0

    .line 114
    .line 115
    const-wide/16 v51, 0x0

    .line 116
    .line 117
    const-wide/16 v53, 0x0

    .line 118
    .line 119
    const-wide/16 v55, 0x0

    .line 120
    .line 121
    const-wide/16 v57, 0x0

    .line 122
    .line 123
    const-wide/16 v59, 0x0

    .line 124
    .line 125
    const-wide/16 v61, 0x0

    .line 126
    .line 127
    const-wide/16 v63, 0x0

    .line 128
    .line 129
    const-wide/16 v65, 0x0

    .line 130
    .line 131
    const-wide/16 v67, 0x0

    .line 132
    .line 133
    const-wide/16 v69, 0x0

    .line 134
    .line 135
    const-wide/16 v71, 0x0

    .line 136
    .line 137
    const-wide/16 v73, 0x0

    .line 138
    .line 139
    const-wide/16 v75, 0x0

    .line 140
    .line 141
    const-wide/16 v77, 0x0

    .line 142
    .line 143
    const-wide/16 v79, 0x0

    .line 144
    .line 145
    const-wide/16 v81, 0x0

    .line 146
    .line 147
    const-wide/16 v83, 0x0

    .line 148
    .line 149
    const-wide/16 v85, 0x0

    .line 150
    .line 151
    const-wide/16 v87, 0x0

    .line 152
    .line 153
    const-wide/16 v89, 0x0

    .line 154
    .line 155
    const/16 v91, -0x401

    .line 156
    .line 157
    move-object/from16 v26, v2

    .line 158
    .line 159
    invoke-static/range {v5 .. v93}, Landroidx/compose/material3/TextFieldColors;->copy-ejIjP34$default(Landroidx/compose/material3/TextFieldColors;JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/TextFieldColors;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v0, v5}, Landroidx/compose/material3/ColorScheme;->setDefaultOutlinedTextFieldColorsCached$material3(Landroidx/compose/material3/TextFieldColors;)V

    .line 164
    .line 165
    .line 166
    :goto_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 167
    .line 168
    .line 169
    move-object v2, v5

    .line 170
    :goto_1
    if-nez v2, :cond_3

    .line 171
    .line 172
    const v2, -0x6a979da7

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 176
    .line 177
    .line 178
    new-instance v3, Landroidx/compose/material3/TextFieldColors;

    .line 179
    .line 180
    sget-object v2, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    .line 181
    .line 182
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getFocusInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v0, v6}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getDisabledInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-static {v0, v8}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v9

    .line 206
    const/16 v15, 0xe

    .line 207
    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const v11, 0x3ec28f5c    # 0.38f

    .line 211
    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v13, 0x0

    .line 215
    const/4 v14, 0x0

    .line 216
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v8

    .line 220
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getErrorInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-static {v0, v10}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v10

    .line 228
    sget-object v12, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 229
    .line 230
    move-object v14, v12

    .line 231
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 232
    .line 233
    .line 234
    move-result-wide v12

    .line 235
    move-object/from16 v16, v14

    .line 236
    .line 237
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 238
    .line 239
    .line 240
    move-result-wide v14

    .line 241
    move-object/from16 v18, v16

    .line 242
    .line 243
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 244
    .line 245
    .line 246
    move-result-wide v16

    .line 247
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 248
    .line 249
    .line 250
    move-result-wide v18

    .line 251
    move-object/from16 p3, v2

    .line 252
    .line 253
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v20

    .line 261
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getErrorFocusCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v22

    .line 269
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    move-object/from16 v24, v2

    .line 278
    .line 279
    check-cast v24, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 280
    .line 281
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getFocusOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v25

    .line 289
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v27

    .line 297
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getDisabledOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v29

    .line 305
    const/16 v35, 0xe

    .line 306
    .line 307
    const/16 v36, 0x0

    .line 308
    .line 309
    const v31, 0x3df5c28f    # 0.12f

    .line 310
    .line 311
    .line 312
    const/16 v32, 0x0

    .line 313
    .line 314
    const/16 v33, 0x0

    .line 315
    .line 316
    const/16 v34, 0x0

    .line 317
    .line 318
    invoke-static/range {v29 .. v36}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 319
    .line 320
    .line 321
    move-result-wide v29

    .line 322
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getErrorOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v31

    .line 330
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getFocusLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v33

    .line 338
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v35

    .line 346
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 351
    .line 352
    .line 353
    move-result-wide v37

    .line 354
    const/16 v43, 0xe

    .line 355
    .line 356
    const/16 v44, 0x0

    .line 357
    .line 358
    const v39, 0x3ec28f5c    # 0.38f

    .line 359
    .line 360
    .line 361
    const/16 v40, 0x0

    .line 362
    .line 363
    const/16 v41, 0x0

    .line 364
    .line 365
    const/16 v42, 0x0

    .line 366
    .line 367
    invoke-static/range {v37 .. v44}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 368
    .line 369
    .line 370
    move-result-wide v37

    .line 371
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getErrorLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 376
    .line 377
    .line 378
    move-result-wide v39

    .line 379
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getFocusTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 384
    .line 385
    .line 386
    move-result-wide v41

    .line 387
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 392
    .line 393
    .line 394
    move-result-wide v43

    .line 395
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getDisabledTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 400
    .line 401
    .line 402
    move-result-wide v45

    .line 403
    const/16 v51, 0xe

    .line 404
    .line 405
    const/16 v52, 0x0

    .line 406
    .line 407
    const v47, 0x3ec28f5c    # 0.38f

    .line 408
    .line 409
    .line 410
    const/16 v48, 0x0

    .line 411
    .line 412
    const/16 v49, 0x0

    .line 413
    .line 414
    const/16 v50, 0x0

    .line 415
    .line 416
    invoke-static/range {v45 .. v52}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 417
    .line 418
    .line 419
    move-result-wide v45

    .line 420
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getErrorTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 425
    .line 426
    .line 427
    move-result-wide v47

    .line 428
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getFocusLabelColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 433
    .line 434
    .line 435
    move-result-wide v49

    .line 436
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getLabelColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 441
    .line 442
    .line 443
    move-result-wide v51

    .line 444
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getDisabledLabelColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 449
    .line 450
    .line 451
    move-result-wide v53

    .line 452
    const/16 v59, 0xe

    .line 453
    .line 454
    const/16 v60, 0x0

    .line 455
    .line 456
    const v55, 0x3ec28f5c    # 0.38f

    .line 457
    .line 458
    .line 459
    const/16 v56, 0x0

    .line 460
    .line 461
    const/16 v57, 0x0

    .line 462
    .line 463
    const/16 v58, 0x0

    .line 464
    .line 465
    invoke-static/range {v53 .. v60}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 466
    .line 467
    .line 468
    move-result-wide v53

    .line 469
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getErrorLabelColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 474
    .line 475
    .line 476
    move-result-wide v55

    .line 477
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getInputPlaceholderColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 482
    .line 483
    .line 484
    move-result-wide v57

    .line 485
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getInputPlaceholderColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 490
    .line 491
    .line 492
    move-result-wide v59

    .line 493
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getDisabledInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 498
    .line 499
    .line 500
    move-result-wide v61

    .line 501
    const/16 v67, 0xe

    .line 502
    .line 503
    const/16 v68, 0x0

    .line 504
    .line 505
    const v63, 0x3ec28f5c    # 0.38f

    .line 506
    .line 507
    .line 508
    const/16 v64, 0x0

    .line 509
    .line 510
    const/16 v65, 0x0

    .line 511
    .line 512
    const/16 v66, 0x0

    .line 513
    .line 514
    invoke-static/range {v61 .. v68}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 515
    .line 516
    .line 517
    move-result-wide v61

    .line 518
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getInputPlaceholderColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 523
    .line 524
    .line 525
    move-result-wide v63

    .line 526
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getFocusSupportingColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 531
    .line 532
    .line 533
    move-result-wide v65

    .line 534
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getSupportingColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 539
    .line 540
    .line 541
    move-result-wide v67

    .line 542
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getDisabledSupportingColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 547
    .line 548
    .line 549
    move-result-wide v69

    .line 550
    const/16 v75, 0xe

    .line 551
    .line 552
    const/16 v76, 0x0

    .line 553
    .line 554
    const v71, 0x3ec28f5c    # 0.38f

    .line 555
    .line 556
    .line 557
    const/16 v72, 0x0

    .line 558
    .line 559
    const/16 v73, 0x0

    .line 560
    .line 561
    const/16 v74, 0x0

    .line 562
    .line 563
    invoke-static/range {v69 .. v76}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 564
    .line 565
    .line 566
    move-result-wide v69

    .line 567
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getErrorSupportingColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 572
    .line 573
    .line 574
    move-result-wide v71

    .line 575
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getInputPrefixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 580
    .line 581
    .line 582
    move-result-wide v73

    .line 583
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getInputPrefixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 588
    .line 589
    .line 590
    move-result-wide v75

    .line 591
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getInputPrefixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 596
    .line 597
    .line 598
    move-result-wide v77

    .line 599
    const/16 v83, 0xe

    .line 600
    .line 601
    const/16 v84, 0x0

    .line 602
    .line 603
    const v79, 0x3ec28f5c    # 0.38f

    .line 604
    .line 605
    .line 606
    const/16 v80, 0x0

    .line 607
    .line 608
    const/16 v81, 0x0

    .line 609
    .line 610
    const/16 v82, 0x0

    .line 611
    .line 612
    invoke-static/range {v77 .. v84}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 613
    .line 614
    .line 615
    move-result-wide v77

    .line 616
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getInputPrefixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 621
    .line 622
    .line 623
    move-result-wide v79

    .line 624
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getInputSuffixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 629
    .line 630
    .line 631
    move-result-wide v81

    .line 632
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getInputSuffixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 637
    .line 638
    .line 639
    move-result-wide v83

    .line 640
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getInputSuffixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 645
    .line 646
    .line 647
    move-result-wide v85

    .line 648
    const/16 v91, 0xe

    .line 649
    .line 650
    const/16 v92, 0x0

    .line 651
    .line 652
    const v87, 0x3ec28f5c    # 0.38f

    .line 653
    .line 654
    .line 655
    const/16 v88, 0x0

    .line 656
    .line 657
    const/16 v89, 0x0

    .line 658
    .line 659
    const/16 v90, 0x0

    .line 660
    .line 661
    invoke-static/range {v85 .. v92}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 662
    .line 663
    .line 664
    move-result-wide v85

    .line 665
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getInputSuffixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 670
    .line 671
    .line 672
    move-result-wide v87

    .line 673
    const/16 v89, 0x0

    .line 674
    .line 675
    invoke-direct/range {v3 .. v89}, Landroidx/compose/material3/TextFieldColors;-><init>(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/h;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v3}, Landroidx/compose/material3/ColorScheme;->setDefaultOutlinedTextFieldColorsCached$material3(Landroidx/compose/material3/TextFieldColors;)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 682
    .line 683
    .line 684
    move-object v2, v3

    .line 685
    goto :goto_2

    .line 686
    :cond_3
    const v0, -0x6a9a946d

    .line 687
    .line 688
    .line 689
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 690
    .line 691
    .line 692
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 693
    .line 694
    .line 695
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_4

    .line 700
    .line 701
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 702
    .line 703
    .line 704
    :cond_4
    return-object v2
.end method

.method public final getFocusedBorderThickness-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->FocusedBorderThickness:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMinHeight-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->MinHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMinWidth-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->MinWidth:F

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
    const-string v1, "androidx.compose.material3.OutlinedTextFieldDefaults.<get-shape> (TextFieldDefaults.kt:887)"

    .line 9
    .line 10
    const v2, -0x3f956b61

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

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

.method public final getUnfocusedBorderThickness-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->UnfocusedBorderThickness:F

    .line 2
    .line 3
    return v0
.end method
