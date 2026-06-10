.class public final Landroidx/compose/material3/WideNavigationRailDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/WideNavigationRailDefaults;

.field private static final ModalExpandedProperties:Landroidx/compose/material3/ModalWideNavigationRailProperties;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/WideNavigationRailDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/WideNavigationRailDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/WideNavigationRailDefaults;->INSTANCE:Landroidx/compose/material3/WideNavigationRailDefaults;

    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/material3/WideNavigationRail_androidKt;->createDefaultModalWideNavigationRailProperties()Landroidx/compose/material3/ModalWideNavigationRailProperties;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/compose/material3/WideNavigationRailDefaults;->ModalExpandedProperties:Landroidx/compose/material3/ModalWideNavigationRailProperties;

    .line 13
    .line 14
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

.method private final getContainerColor(Landroidx/compose/runtime/Composer;I)J
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
    const-string v1, "androidx.compose.material3.WideNavigationRailDefaults.<get-containerColor> (WideNavigationRail.kt:855)"

    .line 9
    .line 10
    const v2, 0x79479d67

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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

.method private final getDefaultWideWideNavigationRailColors(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/WideNavigationRailColors;
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
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
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    const-string v5, "androidx.compose.material3.WideNavigationRailDefaults.<get-defaultWideWideNavigationRailColors> (WideNavigationRail.kt:862)"

    .line 17
    .line 18
    const v6, -0x7565abb1

    .line 19
    .line 20
    .line 21
    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getDefaultWideWideNavigationRailColorsCached$material3()Landroidx/compose/material3/WideNavigationRailColors;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    const v4, 0x4d56c706    # 2.2521046E8f

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34
    .line 35
    .line 36
    shr-int/lit8 v3, v3, 0x3

    .line 37
    .line 38
    and-int/lit8 v3, v3, 0xe

    .line 39
    .line 40
    invoke-direct {v0, v2, v3}, Landroidx/compose/material3/WideNavigationRailDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-direct {v0, v2, v3}, Landroidx/compose/material3/WideNavigationRailDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-static {v1, v7, v8}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-4WTKRHQ(Landroidx/compose/material3/ColorScheme;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    invoke-direct {v0, v2, v3}, Landroidx/compose/material3/WideNavigationRailDefaults;->getModalContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    invoke-direct {v0, v2, v3}, Landroidx/compose/material3/WideNavigationRailDefaults;->getModalContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v1, v3, v4}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-4WTKRHQ(Landroidx/compose/material3/ColorScheme;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v13

    .line 64
    sget-object v3, Landroidx/compose/material3/tokens/ScrimTokens;->INSTANCE:Landroidx/compose/material3/tokens/ScrimTokens;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/ScrimTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v4, 0x6

    .line 71
    invoke-static {v3, v2, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v15

    .line 75
    const/16 v21, 0xe

    .line 76
    .line 77
    const/16 v22, 0x0

    .line 78
    .line 79
    const v17, 0x3ea3d70a    # 0.32f

    .line 80
    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v11

    .line 92
    new-instance v4, Landroidx/compose/material3/WideNavigationRailColors;

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    invoke-direct/range {v4 .. v15}, Landroidx/compose/material3/WideNavigationRailColors;-><init>(JJJJJLkotlin/jvm/internal/h;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Landroidx/compose/material3/ColorScheme;->setDefaultWideWideNavigationRailColorsCached$material3(Landroidx/compose/material3/WideNavigationRailColors;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const v1, 0x4d5684c9    # 2.2493915E8f

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-object v4
.end method

.method private final getModalContainerColor(Landroidx/compose/runtime/Composer;I)J
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
    const-string v1, "androidx.compose.material3.WideNavigationRailDefaults.<get-modalContainerColor> (WideNavigationRail.kt:858)"

    .line 9
    .line 10
    const v2, -0x3c23628b

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;->getModalContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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


# virtual methods
.method public final colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/WideNavigationRailColors;
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
    const-string v1, "androidx.compose.material3.WideNavigationRailDefaults.colors (WideNavigationRail.kt:820)"

    .line 9
    .line 10
    const v2, 0xf372708

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
    invoke-direct {p0, v0, p1, p2}, Landroidx/compose/material3/WideNavigationRailDefaults;->getDefaultWideWideNavigationRailColors(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/WideNavigationRailColors;

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

.method public final colors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/WideNavigationRailColors;
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    and-int/lit8 v2, p13, 0x1

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Landroidx/compose/material3/WideNavigationRailDefaults;->INSTANCE:Landroidx/compose/material3/WideNavigationRailDefaults;

    .line 11
    .line 12
    invoke-direct {v2, v0, v3}, Landroidx/compose/material3/WideNavigationRailDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide/from16 v4, p1

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v2, p13, 0x2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    and-int/lit8 v2, v1, 0xe

    .line 24
    .line 25
    invoke-static {v4, v5, v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide/from16 v6, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v2, p13, 0x4

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    sget-object v2, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;->getModalContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-wide/from16 v8, p5

    .line 48
    .line 49
    :goto_2
    and-int/lit8 v2, p13, 0x8

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    sget-object v2, Landroidx/compose/material3/tokens/ScrimTokens;->INSTANCE:Landroidx/compose/material3/tokens/ScrimTokens;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ScrimTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    const/16 v2, 0xe

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    const v13, 0x3ea3d70a    # 0.32f

    .line 67
    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    move/from16 p7, v2

    .line 74
    .line 75
    move-wide/from16 p1, v10

    .line 76
    .line 77
    move-object/from16 p8, v12

    .line 78
    .line 79
    move/from16 p3, v13

    .line 80
    .line 81
    move/from16 p4, v14

    .line 82
    .line 83
    move/from16 p5, v15

    .line 84
    .line 85
    move/from16 p6, v16

    .line 86
    .line 87
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move-wide/from16 v10, p7

    .line 93
    .line 94
    :goto_3
    and-int/lit8 v2, p13, 0x10

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    shr-int/lit8 v2, v1, 0x6

    .line 99
    .line 100
    and-int/lit8 v2, v2, 0xe

    .line 101
    .line 102
    invoke-static {v8, v9, v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v12

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    move-wide/from16 v12, p9

    .line 108
    .line 109
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    const/4 v2, -0x1

    .line 116
    const-string v14, "androidx.compose.material3.WideNavigationRailDefaults.colors (WideNavigationRail.kt:846)"

    .line 117
    .line 118
    const v15, 0xe4cdc13

    .line 119
    .line 120
    .line 121
    invoke-static {v15, v1, v2, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 125
    .line 126
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    shr-int/lit8 v1, v1, 0xc

    .line 131
    .line 132
    and-int/lit8 v1, v1, 0x70

    .line 133
    .line 134
    move-object/from16 v3, p0

    .line 135
    .line 136
    invoke-direct {v3, v2, v0, v1}, Landroidx/compose/material3/WideNavigationRailDefaults;->getDefaultWideWideNavigationRailColors(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/WideNavigationRailColors;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object/from16 p1, v0

    .line 141
    .line 142
    move-wide/from16 p2, v4

    .line 143
    .line 144
    move-wide/from16 p4, v6

    .line 145
    .line 146
    move-wide/from16 p6, v8

    .line 147
    .line 148
    move-wide/from16 p8, v10

    .line 149
    .line 150
    move-wide/from16 p10, v12

    .line 151
    .line 152
    invoke-virtual/range {p1 .. p11}, Landroidx/compose/material3/WideNavigationRailColors;->copy-t635Npw(JJJJJ)Landroidx/compose/material3/WideNavigationRailColors;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 163
    .line 164
    .line 165
    :cond_6
    return-object v0
.end method

.method public final getArrangement()Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getModalCollapsedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
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
    const-string v1, "androidx.compose.material3.WideNavigationRailDefaults.<get-modalCollapsedShape> (WideNavigationRail.kt:806)"

    .line 9
    .line 10
    const v2, 0x37352127

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 p2, p2, 0xe

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/WideNavigationRailDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p1
.end method

.method public final getModalExpandedProperties()Landroidx/compose/material3/ModalWideNavigationRailProperties;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/WideNavigationRailDefaults;->ModalExpandedProperties:Landroidx/compose/material3/ModalWideNavigationRailProperties;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModalExpandedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
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
    const-string v1, "androidx.compose.material3.WideNavigationRailDefaults.<get-modalExpandedShape> (WideNavigationRail.kt:810)"

    .line 9
    .line 10
    const v2, 0x6f342ac5

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;->getModalContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

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
    const-string v1, "androidx.compose.material3.WideNavigationRailDefaults.<get-shape> (WideNavigationRail.kt:790)"

    .line 9
    .line 10
    const v2, 0x68ace353

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

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

.method public final getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
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
    const-string v1, "androidx.compose.material3.WideNavigationRailDefaults.<get-windowInsets> (WideNavigationRail.kt:800)"

    .line 9
    .line 10
    const v2, 0x6976efae

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/internal/SystemBarsDefaultInsets_androidKt;->getSystemBarsForVisualComponents(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Landroidx/compose/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getVertical-JoeWqyM()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getStart-JoeWqyM()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/WindowInsetsSides;->plus-gK_yJZ4(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsKt;->only-bOOhFvg(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object p1
.end method
