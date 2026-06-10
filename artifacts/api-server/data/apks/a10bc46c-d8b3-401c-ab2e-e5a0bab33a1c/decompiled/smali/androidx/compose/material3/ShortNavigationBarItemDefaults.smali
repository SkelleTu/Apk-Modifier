.class public final Landroidx/compose/material3/ShortNavigationBarItemDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/ShortNavigationBarItemDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/ShortNavigationBarItemDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/ShortNavigationBarItemDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/ShortNavigationBarItemDefaults;->INSTANCE:Landroidx/compose/material3/ShortNavigationBarItemDefaults;

    .line 7
    .line 8
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


# virtual methods
.method public final colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/NavigationItemColors;
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
    const-string v1, "androidx.compose.material3.ShortNavigationBarItemDefaults.colors (ShortNavigationBar.kt:287)"

    .line 9
    .line 10
    const v2, 0x38e38ead

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/material3/ShortNavigationBarItemDefaults;->getDefaultShortNavigationBarItemColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/NavigationItemColors;

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

.method public final colors-69fazGs(JJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/NavigationItemColors;
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, p17, 0x1

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarTokens;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getItemActiveIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide/from16 v3, p1

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v1, p17, 0x2

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Landroidx/compose/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarTokens;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getItemActiveLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-wide/from16 v5, p3

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v1, p17, 0x4

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget-object v1, Landroidx/compose/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarTokens;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getItemActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-wide/from16 v7, p5

    .line 54
    .line 55
    :goto_2
    and-int/lit8 v1, p17, 0x8

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    sget-object v1, Landroidx/compose/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarTokens;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getItemInactiveIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move-wide/from16 v9, p7

    .line 71
    .line 72
    :goto_3
    and-int/lit8 v1, p17, 0x10

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    sget-object v1, Landroidx/compose/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarTokens;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getItemInactiveLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1, v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move-wide/from16 v11, p9

    .line 88
    .line 89
    :goto_4
    and-int/lit8 v1, p17, 0x20

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    const/16 v1, 0xe

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    const v14, 0x3ec28f5c    # 0.38f

    .line 97
    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    move/from16 p7, v1

    .line 105
    .line 106
    move-wide/from16 p1, v9

    .line 107
    .line 108
    move-object/from16 p8, v13

    .line 109
    .line 110
    move/from16 p3, v14

    .line 111
    .line 112
    move/from16 p4, v15

    .line 113
    .line 114
    move/from16 p5, v16

    .line 115
    .line 116
    move/from16 p6, v17

    .line 117
    .line 118
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    move-wide/from16 v13, p1

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    move-wide v13, v9

    .line 126
    move-wide/from16 v9, p11

    .line 127
    .line 128
    :goto_5
    and-int/lit8 v1, p17, 0x40

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    const/16 v1, 0xe

    .line 133
    .line 134
    const/4 v15, 0x0

    .line 135
    const v16, 0x3ec28f5c    # 0.38f

    .line 136
    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    move/from16 p7, v1

    .line 145
    .line 146
    move-wide/from16 p1, v11

    .line 147
    .line 148
    move-object/from16 p8, v15

    .line 149
    .line 150
    move/from16 p3, v16

    .line 151
    .line 152
    move/from16 p4, v17

    .line 153
    .line 154
    move/from16 p5, v18

    .line 155
    .line 156
    move/from16 p6, v19

    .line 157
    .line 158
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    move-wide/from16 v15, p1

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_6
    move-wide v15, v11

    .line 166
    move-wide/from16 v11, p13

    .line 167
    .line 168
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    const/4 v1, -0x1

    .line 175
    const-string v2, "androidx.compose.material3.ShortNavigationBarItemDefaults.colors (ShortNavigationBar.kt:312)"

    .line 176
    .line 177
    move-wide/from16 v18, v3

    .line 178
    .line 179
    const v3, 0x6b63b926

    .line 180
    .line 181
    .line 182
    move/from16 v4, p16

    .line 183
    .line 184
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_7
    move-wide/from16 v18, v3

    .line 189
    .line 190
    :goto_7
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 191
    .line 192
    const/4 v2, 0x6

    .line 193
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object/from16 v1, p0

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroidx/compose/material3/ShortNavigationBarItemDefaults;->getDefaultShortNavigationBarItemColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/NavigationItemColors;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    move-object/from16 p1, v0

    .line 204
    .line 205
    move-wide/from16 p4, v5

    .line 206
    .line 207
    move-wide/from16 p6, v7

    .line 208
    .line 209
    move-wide/from16 p12, v9

    .line 210
    .line 211
    move-wide/from16 p14, v11

    .line 212
    .line 213
    move-wide/from16 p8, v13

    .line 214
    .line 215
    move-wide/from16 p10, v15

    .line 216
    .line 217
    move-wide/from16 p2, v18

    .line 218
    .line 219
    invoke-virtual/range {p1 .. p15}, Landroidx/compose/material3/NavigationItemColors;->copy-4JmcsL4(JJJJJJJ)Landroidx/compose/material3/NavigationItemColors;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_8

    .line 228
    .line 229
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 230
    .line 231
    .line 232
    :cond_8
    return-object v0
.end method

.method public final getDefaultShortNavigationBarItemColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/NavigationItemColors;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getDefaultShortNavigationBarItemColorsCached$material3()Landroidx/compose/material3/NavigationItemColors;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/material3/NavigationItemColors;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarTokens;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getItemActiveIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getItemActiveLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getItemActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getItemInactiveIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static {v0, v9}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getItemInactiveLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-static {v0, v11}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v11

    .line 53
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getItemInactiveIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v14

    .line 61
    const/16 v20, 0xe

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const v16, 0x3ec28f5c    # 0.38f

    .line 66
    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v13

    .line 78
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getItemInactiveLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v15

    .line 86
    const/16 v21, 0xe

    .line 87
    .line 88
    const/16 v22, 0x0

    .line 89
    .line 90
    const v17, 0x3ec28f5c    # 0.38f

    .line 91
    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v15

    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    invoke-direct/range {v2 .. v17}, Landroidx/compose/material3/NavigationItemColors;-><init>(JJJJJJJLkotlin/jvm/internal/h;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroidx/compose/material3/ColorScheme;->setDefaultShortNavigationBarItemColorsCached$material3(Landroidx/compose/material3/NavigationItemColors;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_0
    return-object v1
.end method
