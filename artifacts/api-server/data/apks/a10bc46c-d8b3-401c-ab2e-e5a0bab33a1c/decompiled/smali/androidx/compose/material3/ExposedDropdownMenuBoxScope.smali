.class public abstract Landroidx/compose/material3/ExposedDropdownMenuBoxScope;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final ExposedDropdownMenu$lambda$9(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;ZLq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 10

    .line 1
    or-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v9}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->ExposedDropdownMenu(ZLq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Lq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final ExposedDropdownMenu_kbRbctU$lambda$8(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;ZLq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZZLandroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lq7/f;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 19

    .line 1
    or-int/lit8 v0, p14, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v16

    .line 7
    invoke-static/range {p15 .. p15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 8
    .line 9
    .line 10
    move-result v17

    .line 11
    move-object/from16 v1, p0

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
    move/from16 v6, p5

    .line 22
    .line 23
    move/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move-wide/from16 v9, p8

    .line 28
    .line 29
    move/from16 v11, p10

    .line 30
    .line 31
    move/from16 v12, p11

    .line 32
    .line 33
    move-object/from16 v13, p12

    .line 34
    .line 35
    move-object/from16 v14, p13

    .line 36
    .line 37
    move/from16 v18, p16

    .line 38
    .line 39
    move-object/from16 v15, p17

    .line 40
    .line 41
    invoke-virtual/range {v1 .. v18}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->ExposedDropdownMenu-kbRbctU(ZLq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZZLandroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lq7/f;Landroidx/compose/runtime/Composer;III)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 45
    .line 46
    return-object v0
.end method

.method private static final ExposedDropdownMenu_vNxi1II$lambda$2$lambda$1(Landroidx/compose/runtime/MutableState;)Lc7/z;
    .locals 1

    .line 1
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final ExposedDropdownMenu_vNxi1II$lambda$6$lambda$5(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/material3/MenuKt;->calculateTransformOrigin(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose/ui/graphics/TransformOrigin;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final ExposedDropdownMenu_vNxi1II$lambda$7(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;ZLq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lq7/f;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-wide/from16 v8, p7

    .line 26
    .line 27
    move/from16 v10, p9

    .line 28
    .line 29
    move/from16 v11, p10

    .line 30
    .line 31
    move-object/from16 v12, p11

    .line 32
    .line 33
    move-object/from16 v13, p12

    .line 34
    .line 35
    move/from16 v17, p15

    .line 36
    .line 37
    move-object/from16 v14, p16

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v17}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->ExposedDropdownMenu-vNxi1II(ZLq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lq7/f;Landroidx/compose/runtime/Composer;III)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 43
    .line 44
    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;ZLq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->ExposedDropdownMenu$lambda$9(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;ZLq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;ZLq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZZLandroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lq7/f;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p18}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->ExposedDropdownMenu_kbRbctU$lambda$8(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;ZLq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZZLandroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lq7/f;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/MutableState;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->ExposedDropdownMenu_vNxi1II$lambda$2$lambda$1(Landroidx/compose/runtime/MutableState;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;ZLq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lq7/f;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p17}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->ExposedDropdownMenu_vNxi1II$lambda$7(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;ZLq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lq7/f;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->ExposedDropdownMenu_vNxi1II$lambda$6$lambda$5(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic exposedDropdownSize$default(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;Landroidx/compose/ui/Modifier;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    and-int/2addr p3, p4

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    move p2, p4

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->exposedDropdownSize(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: exposedDropdownSize"

    .line 14
    .line 15
    invoke-static {p0}, La8/c;->u(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static synthetic menuAnchor-2Hz36ac$default(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->menuAnchor-2Hz36ac(Landroidx/compose/ui/Modifier;Ljava/lang/String;Z)Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: menuAnchor-2Hz36ac"

    .line 14
    .line 15
    invoke-static {p0}, La8/c;->u(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final synthetic ExposedDropdownMenu(ZLq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Lq7/f;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, -0x597e1f51

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p8, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v7, 0x6

    .line 17
    .line 18
    move/from16 v9, p1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v2, v7, 0x6

    .line 22
    .line 23
    move/from16 v9, p1

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v2, v7

    .line 39
    :goto_1
    and-int/lit8 v3, p8, 0x2

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x30

    .line 44
    .line 45
    move-object/from16 v10, p2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v3, v7, 0x30

    .line 49
    .line 50
    move-object/from16 v10, p2

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const/16 v3, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v3, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v2, v3

    .line 66
    :cond_5
    :goto_3
    and-int/lit8 v3, p8, 0x4

    .line 67
    .line 68
    if-eqz v3, :cond_7

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v4, p3

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v4, v7, 0x180

    .line 76
    .line 77
    if-nez v4, :cond_6

    .line 78
    .line 79
    move-object/from16 v4, p3

    .line 80
    .line 81
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_8

    .line 86
    .line 87
    const/16 v5, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v5, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v2, v5

    .line 93
    :goto_5
    and-int/lit16 v5, v7, 0xc00

    .line 94
    .line 95
    if-nez v5, :cond_b

    .line 96
    .line 97
    and-int/lit8 v5, p8, 0x8

    .line 98
    .line 99
    if-nez v5, :cond_9

    .line 100
    .line 101
    move-object/from16 v5, p4

    .line 102
    .line 103
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_a

    .line 108
    .line 109
    const/16 v6, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move-object/from16 v5, p4

    .line 113
    .line 114
    :cond_a
    const/16 v6, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v2, v6

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move-object/from16 v5, p4

    .line 119
    .line 120
    :goto_7
    and-int/lit8 v6, p8, 0x10

    .line 121
    .line 122
    if-eqz v6, :cond_d

    .line 123
    .line 124
    or-int/lit16 v2, v2, 0x6000

    .line 125
    .line 126
    :cond_c
    move-object/from16 v6, p5

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int/lit16 v6, v7, 0x6000

    .line 130
    .line 131
    if-nez v6, :cond_c

    .line 132
    .line 133
    move-object/from16 v6, p5

    .line 134
    .line 135
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_e

    .line 140
    .line 141
    const/16 v8, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/16 v8, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v2, v8

    .line 147
    :goto_9
    and-int/lit8 v8, p8, 0x20

    .line 148
    .line 149
    const/high16 v11, 0x30000

    .line 150
    .line 151
    if-eqz v8, :cond_10

    .line 152
    .line 153
    or-int/2addr v2, v11

    .line 154
    :cond_f
    move-object/from16 v8, p0

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_10
    and-int v8, v7, v11

    .line 158
    .line 159
    if-nez v8, :cond_f

    .line 160
    .line 161
    move-object/from16 v8, p0

    .line 162
    .line 163
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-eqz v11, :cond_11

    .line 168
    .line 169
    const/high16 v11, 0x20000

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_11
    const/high16 v11, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int/2addr v2, v11

    .line 175
    :goto_b
    const v11, 0x12493

    .line 176
    .line 177
    .line 178
    and-int/2addr v11, v2

    .line 179
    const v12, 0x12492

    .line 180
    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    const/4 v14, 0x1

    .line 184
    if-eq v11, v12, :cond_12

    .line 185
    .line 186
    move v11, v14

    .line 187
    goto :goto_c

    .line 188
    :cond_12
    move v11, v13

    .line 189
    :goto_c
    and-int/lit8 v12, v2, 0x1

    .line 190
    .line 191
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-eqz v11, :cond_1a

    .line 196
    .line 197
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 198
    .line 199
    .line 200
    and-int/lit8 v11, v7, 0x1

    .line 201
    .line 202
    if-eqz v11, :cond_15

    .line 203
    .line 204
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-eqz v11, :cond_13

    .line 209
    .line 210
    goto :goto_e

    .line 211
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 212
    .line 213
    .line 214
    and-int/lit8 v3, p8, 0x8

    .line 215
    .line 216
    if-eqz v3, :cond_14

    .line 217
    .line 218
    and-int/lit16 v2, v2, -0x1c01

    .line 219
    .line 220
    :cond_14
    move-object v11, v4

    .line 221
    :goto_d
    move-object v12, v5

    .line 222
    goto :goto_10

    .line 223
    :cond_15
    :goto_e
    if-eqz v3, :cond_16

    .line 224
    .line 225
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 226
    .line 227
    goto :goto_f

    .line 228
    :cond_16
    move-object v3, v4

    .line 229
    :goto_f
    and-int/lit8 v4, p8, 0x8

    .line 230
    .line 231
    if-eqz v4, :cond_17

    .line 232
    .line 233
    invoke-static {v13, v1, v13, v14}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    and-int/lit16 v2, v2, -0x1c01

    .line 238
    .line 239
    move-object v11, v3

    .line 240
    move-object v12, v4

    .line 241
    goto :goto_10

    .line 242
    :cond_17
    move-object v11, v3

    .line 243
    goto :goto_d

    .line 244
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_18

    .line 252
    .line 253
    const/4 v3, -0x1

    .line 254
    const-string v4, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.kt:430)"

    .line 255
    .line 256
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_18
    sget-object v0, Landroidx/compose/material3/MenuDefaults;->INSTANCE:Landroidx/compose/material3/MenuDefaults;

    .line 260
    .line 261
    const/4 v3, 0x6

    .line 262
    invoke-virtual {v0, v1, v3}, Landroidx/compose/material3/MenuDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    invoke-virtual {v0, v1, v3}, Landroidx/compose/material3/MenuDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 267
    .line 268
    .line 269
    move-result-wide v16

    .line 270
    invoke-virtual {v0}, Landroidx/compose/material3/MenuDefaults;->getTonalElevation-D9Ej5fM()F

    .line 271
    .line 272
    .line 273
    move-result v18

    .line 274
    invoke-virtual {v0}, Landroidx/compose/material3/MenuDefaults;->getShadowElevation-D9Ej5fM()F

    .line 275
    .line 276
    .line 277
    move-result v19

    .line 278
    and-int/lit8 v0, v2, 0xe

    .line 279
    .line 280
    const/high16 v4, 0x36030000

    .line 281
    .line 282
    or-int/2addr v0, v4

    .line 283
    and-int/lit8 v4, v2, 0x70

    .line 284
    .line 285
    or-int/2addr v0, v4

    .line 286
    and-int/lit16 v4, v2, 0x380

    .line 287
    .line 288
    or-int/2addr v0, v4

    .line 289
    and-int/lit16 v4, v2, 0x1c00

    .line 290
    .line 291
    or-int v23, v0, v4

    .line 292
    .line 293
    shr-int/lit8 v0, v2, 0x9

    .line 294
    .line 295
    and-int/lit8 v2, v0, 0x70

    .line 296
    .line 297
    or-int/2addr v2, v3

    .line 298
    and-int/lit16 v0, v0, 0x380

    .line 299
    .line 300
    or-int v24, v2, v0

    .line 301
    .line 302
    const/16 v25, 0x10

    .line 303
    .line 304
    const/4 v13, 0x0

    .line 305
    const/4 v14, 0x1

    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    move-object/from16 v22, v1

    .line 309
    .line 310
    move-object/from16 v21, v6

    .line 311
    .line 312
    invoke-virtual/range {v8 .. v25}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->ExposedDropdownMenu-kbRbctU(ZLq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZZLandroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lq7/f;Landroidx/compose/runtime/Composer;III)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_19

    .line 320
    .line 321
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 322
    .line 323
    .line 324
    :cond_19
    move-object v4, v11

    .line 325
    move-object v5, v12

    .line 326
    goto :goto_11

    .line 327
    :cond_1a
    move-object/from16 v22, v1

    .line 328
    .line 329
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 330
    .line 331
    .line 332
    :goto_11
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    if-eqz v9, :cond_1b

    .line 337
    .line 338
    new-instance v0, Landroidx/compose/foundation/contextmenu/l;

    .line 339
    .line 340
    move-object/from16 v1, p0

    .line 341
    .line 342
    move/from16 v2, p1

    .line 343
    .line 344
    move-object/from16 v3, p2

    .line 345
    .line 346
    move-object/from16 v6, p5

    .line 347
    .line 348
    move/from16 v8, p8

    .line 349
    .line 350
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/contextmenu/l;-><init>(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;ZLq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Lq7/f;II)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 354
    .line 355
    .line 356
    :cond_1b
    return-void
.end method

.method public final ExposedDropdownMenu-kbRbctU(ZLq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZZLandroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lq7/f;Landroidx/compose/runtime/Composer;III)V
    .locals 34
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lq7/a;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/ScrollState;",
            "ZZ",
            "Landroidx/compose/ui/graphics/Shape;",
            "JFF",
            "Landroidx/compose/foundation/BorderStroke;",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move/from16 v15, p15

    .line 2
    .line 3
    move/from16 v0, p16

    .line 4
    .line 5
    move/from16 v1, p17

    .line 6
    .line 7
    const v2, -0x69aadd9f

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p14

    .line 11
    .line 12
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v4, v1, 0x1

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    or-int/lit8 v4, v15, 0x6

    .line 21
    .line 22
    move v7, v4

    .line 23
    move/from16 v4, p1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v4, v15, 0x6

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    move/from16 v4, p1

    .line 31
    .line 32
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    or-int/2addr v7, v15

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move/from16 v4, p1

    .line 44
    .line 45
    move v7, v15

    .line 46
    :goto_1
    and-int/lit8 v8, v1, 0x2

    .line 47
    .line 48
    if-eqz v8, :cond_4

    .line 49
    .line 50
    or-int/lit8 v7, v7, 0x30

    .line 51
    .line 52
    :cond_3
    move-object/from16 v8, p2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit8 v8, v15, 0x30

    .line 56
    .line 57
    if-nez v8, :cond_3

    .line 58
    .line 59
    move-object/from16 v8, p2

    .line 60
    .line 61
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_5

    .line 66
    .line 67
    const/16 v11, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/16 v11, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v7, v11

    .line 73
    :goto_3
    and-int/lit8 v11, v1, 0x4

    .line 74
    .line 75
    if-eqz v11, :cond_7

    .line 76
    .line 77
    or-int/lit16 v7, v7, 0x180

    .line 78
    .line 79
    :cond_6
    move-object/from16 v14, p3

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v14, v15, 0x180

    .line 83
    .line 84
    if-nez v14, :cond_6

    .line 85
    .line 86
    move-object/from16 v14, p3

    .line 87
    .line 88
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    if-eqz v16, :cond_8

    .line 93
    .line 94
    const/16 v16, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v16, 0x80

    .line 98
    .line 99
    :goto_4
    or-int v7, v7, v16

    .line 100
    .line 101
    :goto_5
    and-int/lit16 v5, v15, 0xc00

    .line 102
    .line 103
    if-nez v5, :cond_b

    .line 104
    .line 105
    and-int/lit8 v5, v1, 0x8

    .line 106
    .line 107
    if-nez v5, :cond_9

    .line 108
    .line 109
    move-object/from16 v5, p4

    .line 110
    .line 111
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    if-eqz v16, :cond_a

    .line 116
    .line 117
    const/16 v16, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_9
    move-object/from16 v5, p4

    .line 121
    .line 122
    :cond_a
    const/16 v16, 0x400

    .line 123
    .line 124
    :goto_6
    or-int v7, v7, v16

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_b
    move-object/from16 v5, p4

    .line 128
    .line 129
    :goto_7
    and-int/lit8 v16, v1, 0x20

    .line 130
    .line 131
    const/high16 v17, 0x30000

    .line 132
    .line 133
    if-eqz v16, :cond_c

    .line 134
    .line 135
    or-int v7, v7, v17

    .line 136
    .line 137
    move/from16 v6, p6

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_c
    and-int v17, v15, v17

    .line 141
    .line 142
    move/from16 v6, p6

    .line 143
    .line 144
    if-nez v17, :cond_e

    .line 145
    .line 146
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 147
    .line 148
    .line 149
    move-result v18

    .line 150
    if-eqz v18, :cond_d

    .line 151
    .line 152
    const/high16 v18, 0x20000

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_d
    const/high16 v18, 0x10000

    .line 156
    .line 157
    :goto_8
    or-int v7, v7, v18

    .line 158
    .line 159
    :cond_e
    :goto_9
    const/high16 v18, 0x180000

    .line 160
    .line 161
    and-int v18, v15, v18

    .line 162
    .line 163
    if-nez v18, :cond_10

    .line 164
    .line 165
    and-int/lit8 v18, v1, 0x40

    .line 166
    .line 167
    move-object/from16 v9, p7

    .line 168
    .line 169
    if-nez v18, :cond_f

    .line 170
    .line 171
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v19

    .line 175
    if-eqz v19, :cond_f

    .line 176
    .line 177
    const/high16 v19, 0x100000

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_f
    const/high16 v19, 0x80000

    .line 181
    .line 182
    :goto_a
    or-int v7, v7, v19

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_10
    move-object/from16 v9, p7

    .line 186
    .line 187
    :goto_b
    const/high16 v19, 0xc00000

    .line 188
    .line 189
    and-int v19, v15, v19

    .line 190
    .line 191
    if-nez v19, :cond_12

    .line 192
    .line 193
    and-int/lit16 v10, v1, 0x80

    .line 194
    .line 195
    move-wide/from16 v12, p8

    .line 196
    .line 197
    if-nez v10, :cond_11

    .line 198
    .line 199
    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 200
    .line 201
    .line 202
    move-result v21

    .line 203
    if-eqz v21, :cond_11

    .line 204
    .line 205
    const/high16 v21, 0x800000

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_11
    const/high16 v21, 0x400000

    .line 209
    .line 210
    :goto_c
    or-int v7, v7, v21

    .line 211
    .line 212
    goto :goto_d

    .line 213
    :cond_12
    move-wide/from16 v12, p8

    .line 214
    .line 215
    :goto_d
    and-int/lit16 v10, v1, 0x100

    .line 216
    .line 217
    const/high16 v22, 0x6000000

    .line 218
    .line 219
    if-eqz v10, :cond_13

    .line 220
    .line 221
    or-int v7, v7, v22

    .line 222
    .line 223
    move/from16 v2, p10

    .line 224
    .line 225
    goto :goto_f

    .line 226
    :cond_13
    and-int v22, v15, v22

    .line 227
    .line 228
    move/from16 v2, p10

    .line 229
    .line 230
    if-nez v22, :cond_15

    .line 231
    .line 232
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 233
    .line 234
    .line 235
    move-result v23

    .line 236
    if-eqz v23, :cond_14

    .line 237
    .line 238
    const/high16 v23, 0x4000000

    .line 239
    .line 240
    goto :goto_e

    .line 241
    :cond_14
    const/high16 v23, 0x2000000

    .line 242
    .line 243
    :goto_e
    or-int v7, v7, v23

    .line 244
    .line 245
    :cond_15
    :goto_f
    and-int/lit16 v2, v1, 0x200

    .line 246
    .line 247
    const/high16 v23, 0x30000000

    .line 248
    .line 249
    if-eqz v2, :cond_17

    .line 250
    .line 251
    or-int v7, v7, v23

    .line 252
    .line 253
    :cond_16
    move/from16 v23, v2

    .line 254
    .line 255
    move/from16 v2, p11

    .line 256
    .line 257
    goto :goto_11

    .line 258
    :cond_17
    and-int v23, v15, v23

    .line 259
    .line 260
    if-nez v23, :cond_16

    .line 261
    .line 262
    move/from16 v23, v2

    .line 263
    .line 264
    move/from16 v2, p11

    .line 265
    .line 266
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 267
    .line 268
    .line 269
    move-result v24

    .line 270
    if-eqz v24, :cond_18

    .line 271
    .line 272
    const/high16 v24, 0x20000000

    .line 273
    .line 274
    goto :goto_10

    .line 275
    :cond_18
    const/high16 v24, 0x10000000

    .line 276
    .line 277
    :goto_10
    or-int v7, v7, v24

    .line 278
    .line 279
    :goto_11
    and-int/lit16 v2, v1, 0x400

    .line 280
    .line 281
    if-eqz v2, :cond_19

    .line 282
    .line 283
    or-int/lit8 v17, v0, 0x6

    .line 284
    .line 285
    move/from16 v24, v2

    .line 286
    .line 287
    move-object/from16 v2, p12

    .line 288
    .line 289
    goto :goto_13

    .line 290
    :cond_19
    and-int/lit8 v24, v0, 0x6

    .line 291
    .line 292
    if-nez v24, :cond_1b

    .line 293
    .line 294
    move/from16 v24, v2

    .line 295
    .line 296
    move-object/from16 v2, p12

    .line 297
    .line 298
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v25

    .line 302
    if-eqz v25, :cond_1a

    .line 303
    .line 304
    const/16 v17, 0x4

    .line 305
    .line 306
    goto :goto_12

    .line 307
    :cond_1a
    const/16 v17, 0x2

    .line 308
    .line 309
    :goto_12
    or-int v17, v0, v17

    .line 310
    .line 311
    goto :goto_13

    .line 312
    :cond_1b
    move/from16 v24, v2

    .line 313
    .line 314
    move-object/from16 v2, p12

    .line 315
    .line 316
    move/from16 v17, v0

    .line 317
    .line 318
    :goto_13
    and-int/lit16 v2, v1, 0x800

    .line 319
    .line 320
    if-eqz v2, :cond_1c

    .line 321
    .line 322
    or-int/lit8 v17, v17, 0x30

    .line 323
    .line 324
    :goto_14
    move/from16 v2, v17

    .line 325
    .line 326
    goto :goto_16

    .line 327
    :cond_1c
    and-int/lit8 v2, v0, 0x30

    .line 328
    .line 329
    if-nez v2, :cond_1e

    .line 330
    .line 331
    move-object/from16 v2, p13

    .line 332
    .line 333
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v25

    .line 337
    if-eqz v25, :cond_1d

    .line 338
    .line 339
    const/16 v18, 0x20

    .line 340
    .line 341
    goto :goto_15

    .line 342
    :cond_1d
    const/16 v18, 0x10

    .line 343
    .line 344
    :goto_15
    or-int v17, v17, v18

    .line 345
    .line 346
    goto :goto_14

    .line 347
    :cond_1e
    move-object/from16 v2, p13

    .line 348
    .line 349
    goto :goto_14

    .line 350
    :goto_16
    and-int/lit16 v4, v1, 0x1000

    .line 351
    .line 352
    if-eqz v4, :cond_20

    .line 353
    .line 354
    or-int/lit16 v2, v2, 0x180

    .line 355
    .line 356
    :cond_1f
    move-object/from16 v4, p0

    .line 357
    .line 358
    goto :goto_18

    .line 359
    :cond_20
    and-int/lit16 v4, v0, 0x180

    .line 360
    .line 361
    if-nez v4, :cond_1f

    .line 362
    .line 363
    move-object/from16 v4, p0

    .line 364
    .line 365
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v17

    .line 369
    if-eqz v17, :cond_21

    .line 370
    .line 371
    const/16 v20, 0x100

    .line 372
    .line 373
    goto :goto_17

    .line 374
    :cond_21
    const/16 v20, 0x80

    .line 375
    .line 376
    :goto_17
    or-int v2, v2, v20

    .line 377
    .line 378
    :goto_18
    const v17, 0x12490493

    .line 379
    .line 380
    .line 381
    and-int v0, v7, v17

    .line 382
    .line 383
    const v4, 0x12490492

    .line 384
    .line 385
    .line 386
    const/4 v5, 0x1

    .line 387
    if-ne v0, v4, :cond_23

    .line 388
    .line 389
    and-int/lit16 v0, v2, 0x93

    .line 390
    .line 391
    const/16 v4, 0x92

    .line 392
    .line 393
    if-eq v0, v4, :cond_22

    .line 394
    .line 395
    goto :goto_19

    .line 396
    :cond_22
    const/4 v0, 0x0

    .line 397
    goto :goto_1a

    .line 398
    :cond_23
    :goto_19
    move v0, v5

    .line 399
    :goto_1a
    and-int/lit8 v4, v7, 0x1

    .line 400
    .line 401
    invoke-interface {v3, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_34

    .line 406
    .line 407
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 408
    .line 409
    .line 410
    and-int/lit8 v0, v15, 0x1

    .line 411
    .line 412
    const v4, -0x1c00001

    .line 413
    .line 414
    .line 415
    const v17, -0x380001

    .line 416
    .line 417
    .line 418
    if-eqz v0, :cond_28

    .line 419
    .line 420
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_24

    .line 425
    .line 426
    goto :goto_1c

    .line 427
    :cond_24
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 428
    .line 429
    .line 430
    and-int/lit8 v0, v1, 0x8

    .line 431
    .line 432
    if-eqz v0, :cond_25

    .line 433
    .line 434
    and-int/lit16 v7, v7, -0x1c01

    .line 435
    .line 436
    :cond_25
    and-int/lit8 v0, v1, 0x40

    .line 437
    .line 438
    if-eqz v0, :cond_26

    .line 439
    .line 440
    and-int v7, v7, v17

    .line 441
    .line 442
    :cond_26
    and-int/lit16 v0, v1, 0x80

    .line 443
    .line 444
    if-eqz v0, :cond_27

    .line 445
    .line 446
    and-int/2addr v7, v4

    .line 447
    :cond_27
    move-object/from16 v20, p4

    .line 448
    .line 449
    move/from16 v11, p5

    .line 450
    .line 451
    move/from16 v25, p10

    .line 452
    .line 453
    move/from16 v26, p11

    .line 454
    .line 455
    move-object/from16 v27, p12

    .line 456
    .line 457
    move/from16 v21, v6

    .line 458
    .line 459
    move-object/from16 v22, v9

    .line 460
    .line 461
    :goto_1b
    move-wide/from16 v23, v12

    .line 462
    .line 463
    move-object/from16 v19, v14

    .line 464
    .line 465
    const v0, -0x69aadd9f

    .line 466
    .line 467
    .line 468
    goto/16 :goto_23

    .line 469
    .line 470
    :cond_28
    :goto_1c
    if-eqz v11, :cond_29

    .line 471
    .line 472
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 473
    .line 474
    move-object v14, v0

    .line 475
    :cond_29
    and-int/lit8 v0, v1, 0x8

    .line 476
    .line 477
    if-eqz v0, :cond_2a

    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    invoke-static {v0, v3, v0, v5}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    and-int/lit16 v7, v7, -0x1c01

    .line 485
    .line 486
    goto :goto_1d

    .line 487
    :cond_2a
    move-object/from16 v0, p4

    .line 488
    .line 489
    :goto_1d
    and-int/lit8 v11, v1, 0x10

    .line 490
    .line 491
    if-eqz v11, :cond_2b

    .line 492
    .line 493
    move v11, v5

    .line 494
    goto :goto_1e

    .line 495
    :cond_2b
    move/from16 v11, p5

    .line 496
    .line 497
    :goto_1e
    if-eqz v16, :cond_2c

    .line 498
    .line 499
    goto :goto_1f

    .line 500
    :cond_2c
    move v5, v6

    .line 501
    :goto_1f
    and-int/lit8 v6, v1, 0x40

    .line 502
    .line 503
    move/from16 p14, v4

    .line 504
    .line 505
    const/4 v4, 0x6

    .line 506
    if-eqz v6, :cond_2d

    .line 507
    .line 508
    sget-object v6, Landroidx/compose/material3/MenuDefaults;->INSTANCE:Landroidx/compose/material3/MenuDefaults;

    .line 509
    .line 510
    invoke-virtual {v6, v3, v4}, Landroidx/compose/material3/MenuDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    and-int v7, v7, v17

    .line 515
    .line 516
    goto :goto_20

    .line 517
    :cond_2d
    move-object v6, v9

    .line 518
    :goto_20
    and-int/lit16 v9, v1, 0x80

    .line 519
    .line 520
    if-eqz v9, :cond_2e

    .line 521
    .line 522
    sget-object v9, Landroidx/compose/material3/MenuDefaults;->INSTANCE:Landroidx/compose/material3/MenuDefaults;

    .line 523
    .line 524
    invoke-virtual {v9, v3, v4}, Landroidx/compose/material3/MenuDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 525
    .line 526
    .line 527
    move-result-wide v12

    .line 528
    and-int v4, v7, p14

    .line 529
    .line 530
    move v7, v4

    .line 531
    :cond_2e
    if-eqz v10, :cond_2f

    .line 532
    .line 533
    sget-object v4, Landroidx/compose/material3/MenuDefaults;->INSTANCE:Landroidx/compose/material3/MenuDefaults;

    .line 534
    .line 535
    invoke-virtual {v4}, Landroidx/compose/material3/MenuDefaults;->getTonalElevation-D9Ej5fM()F

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    goto :goto_21

    .line 540
    :cond_2f
    move/from16 v4, p10

    .line 541
    .line 542
    :goto_21
    if-eqz v23, :cond_30

    .line 543
    .line 544
    sget-object v9, Landroidx/compose/material3/MenuDefaults;->INSTANCE:Landroidx/compose/material3/MenuDefaults;

    .line 545
    .line 546
    invoke-virtual {v9}, Landroidx/compose/material3/MenuDefaults;->getShadowElevation-D9Ej5fM()F

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    goto :goto_22

    .line 551
    :cond_30
    move/from16 v9, p11

    .line 552
    .line 553
    :goto_22
    if-eqz v24, :cond_31

    .line 554
    .line 555
    const/4 v10, 0x0

    .line 556
    move-object/from16 v20, v0

    .line 557
    .line 558
    move/from16 v25, v4

    .line 559
    .line 560
    move/from16 v21, v5

    .line 561
    .line 562
    move-object/from16 v22, v6

    .line 563
    .line 564
    move/from16 v26, v9

    .line 565
    .line 566
    move-object/from16 v27, v10

    .line 567
    .line 568
    goto :goto_1b

    .line 569
    :cond_31
    move-object/from16 v27, p12

    .line 570
    .line 571
    move-object/from16 v20, v0

    .line 572
    .line 573
    move/from16 v25, v4

    .line 574
    .line 575
    move/from16 v21, v5

    .line 576
    .line 577
    move-object/from16 v22, v6

    .line 578
    .line 579
    move/from16 v26, v9

    .line 580
    .line 581
    goto :goto_1b

    .line 582
    :goto_23
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 583
    .line 584
    .line 585
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-eqz v4, :cond_32

    .line 590
    .line 591
    const-string v4, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.kt:401)"

    .line 592
    .line 593
    invoke-static {v0, v7, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 594
    .line 595
    .line 596
    :cond_32
    and-int/lit16 v0, v7, 0x1ffe

    .line 597
    .line 598
    shr-int/lit8 v4, v7, 0x3

    .line 599
    .line 600
    const v5, 0xe000

    .line 601
    .line 602
    .line 603
    and-int/2addr v5, v4

    .line 604
    or-int/2addr v0, v5

    .line 605
    const/high16 v5, 0x70000

    .line 606
    .line 607
    and-int/2addr v5, v4

    .line 608
    or-int/2addr v0, v5

    .line 609
    const/high16 v5, 0x380000

    .line 610
    .line 611
    and-int/2addr v5, v4

    .line 612
    or-int/2addr v0, v5

    .line 613
    const/high16 v5, 0x1c00000

    .line 614
    .line 615
    and-int/2addr v5, v4

    .line 616
    or-int/2addr v0, v5

    .line 617
    const/high16 v5, 0xe000000

    .line 618
    .line 619
    and-int/2addr v4, v5

    .line 620
    or-int/2addr v0, v4

    .line 621
    shl-int/lit8 v4, v2, 0x1b

    .line 622
    .line 623
    const/high16 v5, 0x70000000

    .line 624
    .line 625
    and-int/2addr v4, v5

    .line 626
    or-int v30, v0, v4

    .line 627
    .line 628
    shr-int/lit8 v0, v2, 0x3

    .line 629
    .line 630
    and-int/lit8 v31, v0, 0x7e

    .line 631
    .line 632
    const/16 v32, 0x0

    .line 633
    .line 634
    move-object/from16 v16, p0

    .line 635
    .line 636
    move/from16 v17, p1

    .line 637
    .line 638
    move-object/from16 v28, p13

    .line 639
    .line 640
    move-object/from16 v29, v3

    .line 641
    .line 642
    move-object/from16 v18, v8

    .line 643
    .line 644
    invoke-virtual/range {v16 .. v32}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->ExposedDropdownMenu-vNxi1II(ZLq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lq7/f;Landroidx/compose/runtime/Composer;III)V

    .line 645
    .line 646
    .line 647
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_33

    .line 652
    .line 653
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 654
    .line 655
    .line 656
    :cond_33
    move v6, v11

    .line 657
    move-object/from16 v4, v19

    .line 658
    .line 659
    move-object/from16 v5, v20

    .line 660
    .line 661
    move/from16 v7, v21

    .line 662
    .line 663
    move-object/from16 v8, v22

    .line 664
    .line 665
    move-wide/from16 v9, v23

    .line 666
    .line 667
    move/from16 v11, v25

    .line 668
    .line 669
    move/from16 v12, v26

    .line 670
    .line 671
    move-object/from16 v13, v27

    .line 672
    .line 673
    goto :goto_24

    .line 674
    :cond_34
    move-object/from16 v29, v3

    .line 675
    .line 676
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 677
    .line 678
    .line 679
    move-object/from16 v5, p4

    .line 680
    .line 681
    move/from16 v11, p10

    .line 682
    .line 683
    move v7, v6

    .line 684
    move-object v8, v9

    .line 685
    move-wide v9, v12

    .line 686
    move-object v4, v14

    .line 687
    move/from16 v6, p5

    .line 688
    .line 689
    move/from16 v12, p11

    .line 690
    .line 691
    move-object/from16 v13, p12

    .line 692
    .line 693
    :goto_24
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    if-eqz v0, :cond_35

    .line 698
    .line 699
    move-object v2, v0

    .line 700
    new-instance v0, Landroidx/compose/material3/o3;

    .line 701
    .line 702
    move-object/from16 v3, p2

    .line 703
    .line 704
    move-object/from16 v14, p13

    .line 705
    .line 706
    move/from16 v16, p16

    .line 707
    .line 708
    move/from16 v17, v1

    .line 709
    .line 710
    move-object/from16 v33, v2

    .line 711
    .line 712
    move-object/from16 v1, p0

    .line 713
    .line 714
    move/from16 v2, p1

    .line 715
    .line 716
    invoke-direct/range {v0 .. v17}, Landroidx/compose/material3/o3;-><init>(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;ZLq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZZLandroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lq7/f;III)V

    .line 717
    .line 718
    .line 719
    move-object/from16 v2, v33

    .line 720
    .line 721
    invoke-interface {v2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 722
    .line 723
    .line 724
    :cond_35
    return-void
.end method

.method public final ExposedDropdownMenu-vNxi1II(ZLq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lq7/f;Landroidx/compose/runtime/Composer;III)V
    .locals 37
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
            "Landroidx/compose/foundation/ScrollState;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "JFF",
            "Landroidx/compose/foundation/BorderStroke;",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    move/from16 v0, p16

    .line 6
    .line 7
    const v1, -0x78f8dc3

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p13

    .line 11
    .line 12
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v4, v0, 0x1

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    or-int/lit8 v4, v14, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v4, v14, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v14

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v4, v14

    .line 39
    :goto_1
    and-int/lit8 v7, v0, 0x2

    .line 40
    .line 41
    if-eqz v7, :cond_4

    .line 42
    .line 43
    or-int/lit8 v4, v4, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v7, p2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v7, v14, 0x30

    .line 49
    .line 50
    if-nez v7, :cond_3

    .line 51
    .line 52
    move-object/from16 v7, p2

    .line 53
    .line 54
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_5

    .line 59
    .line 60
    const/16 v10, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v10, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v10

    .line 66
    :goto_3
    and-int/lit8 v10, v0, 0x4

    .line 67
    .line 68
    if-eqz v10, :cond_7

    .line 69
    .line 70
    or-int/lit16 v4, v4, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v11, p3

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v11, v14, 0x180

    .line 76
    .line 77
    if-nez v11, :cond_6

    .line 78
    .line 79
    move-object/from16 v11, p3

    .line 80
    .line 81
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-eqz v12, :cond_8

    .line 86
    .line 87
    const/16 v12, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v12, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v12

    .line 93
    :goto_5
    and-int/lit16 v12, v14, 0xc00

    .line 94
    .line 95
    if-nez v12, :cond_b

    .line 96
    .line 97
    and-int/lit8 v12, v0, 0x8

    .line 98
    .line 99
    if-nez v12, :cond_9

    .line 100
    .line 101
    move-object/from16 v12, p4

    .line 102
    .line 103
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-eqz v13, :cond_a

    .line 108
    .line 109
    const/16 v13, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move-object/from16 v12, p4

    .line 113
    .line 114
    :cond_a
    const/16 v13, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v4, v13

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move-object/from16 v12, p4

    .line 119
    .line 120
    :goto_7
    and-int/lit8 v13, v0, 0x10

    .line 121
    .line 122
    if-eqz v13, :cond_d

    .line 123
    .line 124
    or-int/lit16 v4, v4, 0x6000

    .line 125
    .line 126
    :cond_c
    move/from16 v15, p5

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int/lit16 v15, v14, 0x6000

    .line 130
    .line 131
    if-nez v15, :cond_c

    .line 132
    .line 133
    move/from16 v15, p5

    .line 134
    .line 135
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    if-eqz v16, :cond_e

    .line 140
    .line 141
    const/16 v16, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/16 v16, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int v4, v4, v16

    .line 147
    .line 148
    :goto_9
    const/high16 v16, 0x30000

    .line 149
    .line 150
    and-int v16, v14, v16

    .line 151
    .line 152
    if-nez v16, :cond_10

    .line 153
    .line 154
    and-int/lit8 v16, v0, 0x20

    .line 155
    .line 156
    move-object/from16 v5, p6

    .line 157
    .line 158
    if-nez v16, :cond_f

    .line 159
    .line 160
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    if-eqz v16, :cond_f

    .line 165
    .line 166
    const/high16 v16, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_f
    const/high16 v16, 0x10000

    .line 170
    .line 171
    :goto_a
    or-int v4, v4, v16

    .line 172
    .line 173
    goto :goto_b

    .line 174
    :cond_10
    move-object/from16 v5, p6

    .line 175
    .line 176
    :goto_b
    const/high16 v16, 0x180000

    .line 177
    .line 178
    and-int v16, v14, v16

    .line 179
    .line 180
    if-nez v16, :cond_12

    .line 181
    .line 182
    and-int/lit8 v16, v0, 0x40

    .line 183
    .line 184
    move-wide/from16 v8, p7

    .line 185
    .line 186
    if-nez v16, :cond_11

    .line 187
    .line 188
    invoke-interface {v3, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 189
    .line 190
    .line 191
    move-result v18

    .line 192
    if-eqz v18, :cond_11

    .line 193
    .line 194
    const/high16 v18, 0x100000

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_11
    const/high16 v18, 0x80000

    .line 198
    .line 199
    :goto_c
    or-int v4, v4, v18

    .line 200
    .line 201
    goto :goto_d

    .line 202
    :cond_12
    move-wide/from16 v8, p7

    .line 203
    .line 204
    :goto_d
    and-int/lit16 v6, v0, 0x80

    .line 205
    .line 206
    const/high16 v19, 0xc00000

    .line 207
    .line 208
    if-eqz v6, :cond_13

    .line 209
    .line 210
    or-int v4, v4, v19

    .line 211
    .line 212
    move/from16 v1, p9

    .line 213
    .line 214
    goto :goto_f

    .line 215
    :cond_13
    and-int v19, v14, v19

    .line 216
    .line 217
    move/from16 v1, p9

    .line 218
    .line 219
    if-nez v19, :cond_15

    .line 220
    .line 221
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 222
    .line 223
    .line 224
    move-result v20

    .line 225
    if-eqz v20, :cond_14

    .line 226
    .line 227
    const/high16 v20, 0x800000

    .line 228
    .line 229
    goto :goto_e

    .line 230
    :cond_14
    const/high16 v20, 0x400000

    .line 231
    .line 232
    :goto_e
    or-int v4, v4, v20

    .line 233
    .line 234
    :cond_15
    :goto_f
    and-int/lit16 v1, v0, 0x100

    .line 235
    .line 236
    const/high16 v20, 0x6000000

    .line 237
    .line 238
    if-eqz v1, :cond_17

    .line 239
    .line 240
    or-int v4, v4, v20

    .line 241
    .line 242
    :cond_16
    move/from16 v20, v1

    .line 243
    .line 244
    move/from16 v1, p10

    .line 245
    .line 246
    goto :goto_11

    .line 247
    :cond_17
    and-int v20, v14, v20

    .line 248
    .line 249
    if-nez v20, :cond_16

    .line 250
    .line 251
    move/from16 v20, v1

    .line 252
    .line 253
    move/from16 v1, p10

    .line 254
    .line 255
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 256
    .line 257
    .line 258
    move-result v21

    .line 259
    if-eqz v21, :cond_18

    .line 260
    .line 261
    const/high16 v21, 0x4000000

    .line 262
    .line 263
    goto :goto_10

    .line 264
    :cond_18
    const/high16 v21, 0x2000000

    .line 265
    .line 266
    :goto_10
    or-int v4, v4, v21

    .line 267
    .line 268
    :goto_11
    and-int/lit16 v1, v0, 0x200

    .line 269
    .line 270
    const/high16 v21, 0x30000000

    .line 271
    .line 272
    if-eqz v1, :cond_1a

    .line 273
    .line 274
    or-int v4, v4, v21

    .line 275
    .line 276
    :cond_19
    move/from16 v21, v1

    .line 277
    .line 278
    move-object/from16 v1, p11

    .line 279
    .line 280
    goto :goto_13

    .line 281
    :cond_1a
    and-int v21, v14, v21

    .line 282
    .line 283
    if-nez v21, :cond_19

    .line 284
    .line 285
    move/from16 v21, v1

    .line 286
    .line 287
    move-object/from16 v1, p11

    .line 288
    .line 289
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v22

    .line 293
    if-eqz v22, :cond_1b

    .line 294
    .line 295
    const/high16 v22, 0x20000000

    .line 296
    .line 297
    goto :goto_12

    .line 298
    :cond_1b
    const/high16 v22, 0x10000000

    .line 299
    .line 300
    :goto_12
    or-int v4, v4, v22

    .line 301
    .line 302
    :goto_13
    and-int/lit16 v1, v0, 0x400

    .line 303
    .line 304
    if-eqz v1, :cond_1c

    .line 305
    .line 306
    or-int/lit8 v1, p15, 0x6

    .line 307
    .line 308
    move/from16 v22, v1

    .line 309
    .line 310
    move-object/from16 v1, p12

    .line 311
    .line 312
    goto :goto_15

    .line 313
    :cond_1c
    and-int/lit8 v1, p15, 0x6

    .line 314
    .line 315
    if-nez v1, :cond_1e

    .line 316
    .line 317
    move-object/from16 v1, p12

    .line 318
    .line 319
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v22

    .line 323
    if-eqz v22, :cond_1d

    .line 324
    .line 325
    const/16 v22, 0x4

    .line 326
    .line 327
    goto :goto_14

    .line 328
    :cond_1d
    const/16 v22, 0x2

    .line 329
    .line 330
    :goto_14
    or-int v22, p15, v22

    .line 331
    .line 332
    goto :goto_15

    .line 333
    :cond_1e
    move-object/from16 v1, p12

    .line 334
    .line 335
    move/from16 v22, p15

    .line 336
    .line 337
    :goto_15
    and-int/lit16 v1, v0, 0x800

    .line 338
    .line 339
    if-eqz v1, :cond_20

    .line 340
    .line 341
    or-int/lit8 v22, v22, 0x30

    .line 342
    .line 343
    :cond_1f
    move-object/from16 v1, p0

    .line 344
    .line 345
    :goto_16
    move/from16 v0, v22

    .line 346
    .line 347
    goto :goto_18

    .line 348
    :cond_20
    and-int/lit8 v1, p15, 0x30

    .line 349
    .line 350
    if-nez v1, :cond_1f

    .line 351
    .line 352
    move-object/from16 v1, p0

    .line 353
    .line 354
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v23

    .line 358
    if-eqz v23, :cond_21

    .line 359
    .line 360
    const/16 v16, 0x20

    .line 361
    .line 362
    goto :goto_17

    .line 363
    :cond_21
    const/16 v16, 0x10

    .line 364
    .line 365
    :goto_17
    or-int v22, v22, v16

    .line 366
    .line 367
    goto :goto_16

    .line 368
    :goto_18
    const v16, 0x12492493

    .line 369
    .line 370
    .line 371
    and-int v1, v4, v16

    .line 372
    .line 373
    const v2, 0x12492492

    .line 374
    .line 375
    .line 376
    const/4 v5, 0x1

    .line 377
    if-ne v1, v2, :cond_23

    .line 378
    .line 379
    and-int/lit8 v1, v0, 0x13

    .line 380
    .line 381
    const/16 v2, 0x12

    .line 382
    .line 383
    if-eq v1, v2, :cond_22

    .line 384
    .line 385
    goto :goto_19

    .line 386
    :cond_22
    const/4 v1, 0x0

    .line 387
    goto :goto_1a

    .line 388
    :cond_23
    :goto_19
    move v1, v5

    .line 389
    :goto_1a
    and-int/lit8 v2, v4, 0x1

    .line 390
    .line 391
    invoke-interface {v3, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_3c

    .line 396
    .line 397
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 398
    .line 399
    .line 400
    and-int/lit8 v1, v14, 0x1

    .line 401
    .line 402
    const v16, -0x70001

    .line 403
    .line 404
    .line 405
    const v17, -0x380001

    .line 406
    .line 407
    .line 408
    const/4 v2, 0x6

    .line 409
    if-eqz v1, :cond_28

    .line 410
    .line 411
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_24

    .line 416
    .line 417
    goto :goto_1c

    .line 418
    :cond_24
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 419
    .line 420
    .line 421
    and-int/lit8 v1, p16, 0x8

    .line 422
    .line 423
    if-eqz v1, :cond_25

    .line 424
    .line 425
    and-int/lit16 v4, v4, -0x1c01

    .line 426
    .line 427
    :cond_25
    and-int/lit8 v1, p16, 0x20

    .line 428
    .line 429
    if-eqz v1, :cond_26

    .line 430
    .line 431
    and-int v4, v4, v16

    .line 432
    .line 433
    :cond_26
    and-int/lit8 v1, p16, 0x40

    .line 434
    .line 435
    if-eqz v1, :cond_27

    .line 436
    .line 437
    and-int v4, v4, v17

    .line 438
    .line 439
    :cond_27
    move-object/from16 v29, p6

    .line 440
    .line 441
    move/from16 v32, p9

    .line 442
    .line 443
    move/from16 v33, p10

    .line 444
    .line 445
    move-object/from16 v34, p11

    .line 446
    .line 447
    move-wide/from16 v30, v8

    .line 448
    .line 449
    move-object/from16 v24, v11

    .line 450
    .line 451
    move-object/from16 v28, v12

    .line 452
    .line 453
    :goto_1b
    move/from16 v25, v15

    .line 454
    .line 455
    goto/16 :goto_22

    .line 456
    .line 457
    :cond_28
    :goto_1c
    if-eqz v10, :cond_29

    .line 458
    .line 459
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 460
    .line 461
    goto :goto_1d

    .line 462
    :cond_29
    move-object v1, v11

    .line 463
    :goto_1d
    and-int/lit8 v10, p16, 0x8

    .line 464
    .line 465
    if-eqz v10, :cond_2a

    .line 466
    .line 467
    const/4 v10, 0x0

    .line 468
    invoke-static {v10, v3, v10, v5}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    and-int/lit16 v4, v4, -0x1c01

    .line 473
    .line 474
    goto :goto_1e

    .line 475
    :cond_2a
    move-object v11, v12

    .line 476
    :goto_1e
    if-eqz v13, :cond_2b

    .line 477
    .line 478
    move v15, v5

    .line 479
    :cond_2b
    and-int/lit8 v10, p16, 0x20

    .line 480
    .line 481
    if-eqz v10, :cond_2c

    .line 482
    .line 483
    sget-object v10, Landroidx/compose/material3/MenuDefaults;->INSTANCE:Landroidx/compose/material3/MenuDefaults;

    .line 484
    .line 485
    invoke-virtual {v10, v3, v2}, Landroidx/compose/material3/MenuDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    and-int v4, v4, v16

    .line 490
    .line 491
    goto :goto_1f

    .line 492
    :cond_2c
    move-object/from16 v10, p6

    .line 493
    .line 494
    :goto_1f
    and-int/lit8 v12, p16, 0x40

    .line 495
    .line 496
    if-eqz v12, :cond_2d

    .line 497
    .line 498
    sget-object v8, Landroidx/compose/material3/MenuDefaults;->INSTANCE:Landroidx/compose/material3/MenuDefaults;

    .line 499
    .line 500
    invoke-virtual {v8, v3, v2}, Landroidx/compose/material3/MenuDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 501
    .line 502
    .line 503
    move-result-wide v8

    .line 504
    and-int v4, v4, v17

    .line 505
    .line 506
    :cond_2d
    if-eqz v6, :cond_2e

    .line 507
    .line 508
    sget-object v6, Landroidx/compose/material3/MenuDefaults;->INSTANCE:Landroidx/compose/material3/MenuDefaults;

    .line 509
    .line 510
    invoke-virtual {v6}, Landroidx/compose/material3/MenuDefaults;->getTonalElevation-D9Ej5fM()F

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    goto :goto_20

    .line 515
    :cond_2e
    move/from16 v6, p9

    .line 516
    .line 517
    :goto_20
    if-eqz v20, :cond_2f

    .line 518
    .line 519
    sget-object v12, Landroidx/compose/material3/MenuDefaults;->INSTANCE:Landroidx/compose/material3/MenuDefaults;

    .line 520
    .line 521
    invoke-virtual {v12}, Landroidx/compose/material3/MenuDefaults;->getShadowElevation-D9Ej5fM()F

    .line 522
    .line 523
    .line 524
    move-result v12

    .line 525
    goto :goto_21

    .line 526
    :cond_2f
    move/from16 v12, p10

    .line 527
    .line 528
    :goto_21
    if-eqz v21, :cond_30

    .line 529
    .line 530
    move-object/from16 v24, v1

    .line 531
    .line 532
    move/from16 v32, v6

    .line 533
    .line 534
    move-wide/from16 v30, v8

    .line 535
    .line 536
    move-object/from16 v29, v10

    .line 537
    .line 538
    move-object/from16 v28, v11

    .line 539
    .line 540
    move/from16 v33, v12

    .line 541
    .line 542
    move/from16 v25, v15

    .line 543
    .line 544
    const/16 v34, 0x0

    .line 545
    .line 546
    goto :goto_22

    .line 547
    :cond_30
    move-object/from16 v34, p11

    .line 548
    .line 549
    move-object/from16 v24, v1

    .line 550
    .line 551
    move/from16 v32, v6

    .line 552
    .line 553
    move-wide/from16 v30, v8

    .line 554
    .line 555
    move-object/from16 v29, v10

    .line 556
    .line 557
    move-object/from16 v28, v11

    .line 558
    .line 559
    move/from16 v33, v12

    .line 560
    .line 561
    goto :goto_1b

    .line 562
    :goto_22
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 563
    .line 564
    .line 565
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_31

    .line 570
    .line 571
    const-string v1, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.kt:321)"

    .line 572
    .line 573
    const v6, -0x78f8dc3

    .line 574
    .line 575
    .line 576
    invoke-static {v6, v4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 577
    .line 578
    .line 579
    :cond_31
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 584
    .line 585
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    if-ne v0, v6, :cond_32

    .line 590
    .line 591
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 592
    .line 593
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    invoke-static {v0, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :cond_32
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 605
    .line 606
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 615
    .line 616
    sget-object v8, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    .line 617
    .line 618
    invoke-static {v8, v3, v2}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getStatusBars(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    invoke-interface {v8, v6}, Landroidx/compose/foundation/layout/WindowInsets;->getTop(Landroidx/compose/ui/unit/Density;)I

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    if-eqz p1, :cond_34

    .line 627
    .line 628
    const v9, 0x258ce8ec

    .line 629
    .line 630
    .line 631
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    if-ne v9, v10, :cond_33

    .line 643
    .line 644
    new-instance v9, Landroidx/compose/material3/i2;

    .line 645
    .line 646
    const/4 v10, 0x3

    .line 647
    invoke-direct {v9, v0, v10}, Landroidx/compose/material3/i2;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    :cond_33
    check-cast v9, Lq7/a;

    .line 654
    .line 655
    invoke-static {v9, v3, v2}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->OnPlatformWindowBoundsChange(Lq7/a;Landroidx/compose/runtime/Composer;I)V

    .line 656
    .line 657
    .line 658
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 659
    .line 660
    .line 661
    goto :goto_23

    .line 662
    :cond_34
    const v2, 0x258e3705

    .line 663
    .line 664
    .line 665
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 669
    .line 670
    .line 671
    :goto_23
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v9

    .line 679
    if-ne v2, v9, :cond_35

    .line 680
    .line 681
    new-instance v2, Landroidx/compose/animation/core/MutableTransitionState;

    .line 682
    .line 683
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 684
    .line 685
    invoke-direct {v2, v9}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    :cond_35
    check-cast v2, Landroidx/compose/animation/core/MutableTransitionState;

    .line 692
    .line 693
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    invoke-virtual {v2, v9}, Landroidx/compose/animation/core/MutableTransitionState;->setTargetState(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2}, Landroidx/compose/animation/core/MutableTransitionState;->getCurrentState()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    check-cast v9, Ljava/lang/Boolean;

    .line 705
    .line 706
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 707
    .line 708
    .line 709
    move-result v9

    .line 710
    if-nez v9, :cond_37

    .line 711
    .line 712
    invoke-virtual {v2}, Landroidx/compose/animation/core/MutableTransitionState;->getTargetState()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    check-cast v9, Ljava/lang/Boolean;

    .line 717
    .line 718
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 719
    .line 720
    .line 721
    move-result v9

    .line 722
    if-eqz v9, :cond_36

    .line 723
    .line 724
    goto :goto_24

    .line 725
    :cond_36
    const v0, 0x25a89d05

    .line 726
    .line 727
    .line 728
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 729
    .line 730
    .line 731
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 732
    .line 733
    .line 734
    move-object v0, v3

    .line 735
    goto/16 :goto_25

    .line 736
    .line 737
    :cond_37
    :goto_24
    const v9, 0x25931649

    .line 738
    .line 739
    .line 740
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 741
    .line 742
    .line 743
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v9

    .line 747
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v10

    .line 751
    if-ne v9, v10, :cond_38

    .line 752
    .line 753
    sget-object v9, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    .line 754
    .line 755
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    .line 756
    .line 757
    .line 758
    move-result-wide v9

    .line 759
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose/ui/graphics/TransformOrigin;

    .line 760
    .line 761
    .line 762
    move-result-object v9

    .line 763
    const/4 v10, 0x0

    .line 764
    const/4 v11, 0x2

    .line 765
    invoke-static {v9, v10, v11, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 766
    .line 767
    .line 768
    move-result-object v9

    .line 769
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    :cond_38
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 773
    .line 774
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v10

    .line 778
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 779
    .line 780
    .line 781
    move-result v11

    .line 782
    or-int/2addr v10, v11

    .line 783
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v11

    .line 787
    if-nez v10, :cond_39

    .line 788
    .line 789
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    if-ne v11, v1, :cond_3a

    .line 794
    .line 795
    :cond_39
    new-instance v1, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;

    .line 796
    .line 797
    new-instance v10, Landroidx/compose/material3/g;

    .line 798
    .line 799
    const/4 v11, 0x1

    .line 800
    invoke-direct {v10, v9, v11}, Landroidx/compose/material3/g;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 801
    .line 802
    .line 803
    const/16 v11, 0x8

    .line 804
    .line 805
    const/4 v12, 0x0

    .line 806
    const/4 v13, 0x0

    .line 807
    move-object/from16 p6, v0

    .line 808
    .line 809
    move-object/from16 p3, v1

    .line 810
    .line 811
    move-object/from16 p4, v6

    .line 812
    .line 813
    move/from16 p5, v8

    .line 814
    .line 815
    move-object/from16 p8, v10

    .line 816
    .line 817
    move/from16 p9, v11

    .line 818
    .line 819
    move-object/from16 p10, v12

    .line 820
    .line 821
    move/from16 p7, v13

    .line 822
    .line 823
    invoke-direct/range {p3 .. p10}, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;-><init>(Landroidx/compose/ui/unit/Density;ILandroidx/compose/runtime/State;ILq7/e;ILkotlin/jvm/internal/h;)V

    .line 824
    .line 825
    .line 826
    move-object/from16 v11, p3

    .line 827
    .line 828
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    :cond_3a
    check-cast v11, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;

    .line 832
    .line 833
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->getAnchorType-oYjWRB4$material3()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->getAlwaysFocusable$material3()Z

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    const/4 v10, 0x0

    .line 842
    invoke-static {v0, v1, v3, v10}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->popupPropertiesForAnchorType-BTG8-q0(Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/window/PopupProperties;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    new-instance v22, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2;

    .line 847
    .line 848
    move-object/from16 v23, p0

    .line 849
    .line 850
    move-object/from16 v35, p12

    .line 851
    .line 852
    move-object/from16 v26, v2

    .line 853
    .line 854
    move-object/from16 v27, v9

    .line 855
    .line 856
    invoke-direct/range {v22 .. v35}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2;-><init>(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;Landroidx/compose/ui/Modifier;ZLandroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lq7/f;)V

    .line 857
    .line 858
    .line 859
    move-object/from16 v1, v22

    .line 860
    .line 861
    const/16 v2, 0x36

    .line 862
    .line 863
    const v6, 0x7af8b32d

    .line 864
    .line 865
    .line 866
    invoke-static {v6, v5, v1, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    and-int/lit8 v2, v4, 0x70

    .line 871
    .line 872
    or-int/lit16 v2, v2, 0xc00

    .line 873
    .line 874
    const/4 v4, 0x0

    .line 875
    move-object/from16 p5, v0

    .line 876
    .line 877
    move-object/from16 p6, v1

    .line 878
    .line 879
    move/from16 p8, v2

    .line 880
    .line 881
    move-object/from16 p7, v3

    .line 882
    .line 883
    move/from16 p9, v4

    .line 884
    .line 885
    move-object/from16 p4, v7

    .line 886
    .line 887
    move-object/from16 p3, v11

    .line 888
    .line 889
    invoke-static/range {p3 .. p9}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/a;Landroidx/compose/ui/window/PopupProperties;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 890
    .line 891
    .line 892
    move-object/from16 v0, p7

    .line 893
    .line 894
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 895
    .line 896
    .line 897
    :goto_25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    if-eqz v1, :cond_3b

    .line 902
    .line 903
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 904
    .line 905
    .line 906
    :cond_3b
    move-object/from16 v4, v24

    .line 907
    .line 908
    move/from16 v6, v25

    .line 909
    .line 910
    move-object/from16 v5, v28

    .line 911
    .line 912
    move-object/from16 v7, v29

    .line 913
    .line 914
    move-wide/from16 v8, v30

    .line 915
    .line 916
    move/from16 v10, v32

    .line 917
    .line 918
    move/from16 v11, v33

    .line 919
    .line 920
    move-object/from16 v12, v34

    .line 921
    .line 922
    goto :goto_26

    .line 923
    :cond_3c
    move-object v0, v3

    .line 924
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 925
    .line 926
    .line 927
    move-object/from16 v7, p6

    .line 928
    .line 929
    move/from16 v10, p9

    .line 930
    .line 931
    move-object v4, v11

    .line 932
    move-object v5, v12

    .line 933
    move v6, v15

    .line 934
    move/from16 v11, p10

    .line 935
    .line 936
    move-object/from16 v12, p11

    .line 937
    .line 938
    :goto_26
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    if-eqz v0, :cond_3d

    .line 943
    .line 944
    move-object v1, v0

    .line 945
    new-instance v0, Landroidx/compose/material3/p3;

    .line 946
    .line 947
    move/from16 v2, p1

    .line 948
    .line 949
    move-object/from16 v3, p2

    .line 950
    .line 951
    move-object/from16 v13, p12

    .line 952
    .line 953
    move/from16 v15, p15

    .line 954
    .line 955
    move/from16 v16, p16

    .line 956
    .line 957
    move-object/from16 v36, v1

    .line 958
    .line 959
    move-object/from16 v1, p0

    .line 960
    .line 961
    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/p3;-><init>(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;ZLq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lq7/f;III)V

    .line 962
    .line 963
    .line 964
    move-object/from16 v1, v36

    .line 965
    .line 966
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 967
    .line 968
    .line 969
    :cond_3d
    return-void
.end method

.method public abstract exposedDropdownSize(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;
.end method

.method public abstract getAlwaysFocusable$material3()Z
.end method

.method public abstract getAnchorType-oYjWRB4$material3()Ljava/lang/String;
.end method

.method public final menuAnchor(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 7
    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->Companion:Landroidx/compose/material3/ExposedDropdownMenuAnchorType$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType$Companion;->getPrimaryNotEditable-oYjWRB4()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->menuAnchor-2Hz36ac$default(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public abstract menuAnchor-2Hz36ac(Landroidx/compose/ui/Modifier;Ljava/lang/String;Z)Landroidx/compose/ui/Modifier;
.end method
