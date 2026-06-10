.class public final Landroidx/compose/material3/IconButtonDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/IconButtonDefaults$IconButtonWidthOption;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/IconButtonDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/IconButtonDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/IconButtonDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

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

.method public static synthetic smallContainerSize-N-wlBFI$material3$default(Landroidx/compose/material3/IconButtonDefaults;IILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/material3/IconButtonDefaults$IconButtonWidthOption;->Companion:Landroidx/compose/material3/IconButtonDefaults$IconButtonWidthOption$Companion;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/material3/IconButtonDefaults$IconButtonWidthOption$Companion;->getUniform-rc6NtMs()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material3/IconButtonDefaults;->smallContainerSize-N-wlBFI$material3(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method


# virtual methods
.method public final defaultIconButtonColors-4WTKRHQ$material3(Landroidx/compose/material3/ColorScheme;J)Landroidx/compose/material3/IconButtonColors;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getDefaultIconButtonColorsCached$material3()Landroidx/compose/material3/IconButtonColors;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/material3/IconButtonColors;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    sget-object v0, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/StandardIconButtonTokens;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->getDisabledOpacity()F

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    const/16 v14, 0xe

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    move-wide/from16 v8, p2

    .line 32
    .line 33
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const/4 v10, 0x0

    .line 38
    move-wide v8, v4

    .line 39
    move-wide/from16 v4, p2

    .line 40
    .line 41
    invoke-direct/range {v1 .. v10}, Landroidx/compose/material3/IconButtonColors;-><init>(JJJJLkotlin/jvm/internal/h;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/compose/material3/ColorScheme;->setDefaultIconButtonColorsCached$material3(Landroidx/compose/material3/IconButtonColors;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    return-object v0
.end method

.method public final defaultIconButtonVibrantColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/IconButtonColors;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getDefaultIconButtonVibrantColorsCached$material3()Landroidx/compose/material3/IconButtonColors;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/material3/IconButtonColors;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sget-object v5, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/StandardIconButtonTokens;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->getColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v0, v6}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->getDisabledColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->getDisabledOpacity()F

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    const/16 v16, 0xe

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    move-wide v5, v6

    .line 55
    move-wide v7, v8

    .line 56
    move-wide v9, v10

    .line 57
    const/4 v11, 0x0

    .line 58
    invoke-direct/range {v2 .. v11}, Landroidx/compose/material3/IconButtonColors;-><init>(JJJJLkotlin/jvm/internal/h;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroidx/compose/material3/ColorScheme;->setDefaultIconButtonVibrantColorsCached$material3(Landroidx/compose/material3/IconButtonColors;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_0
    return-object v1
.end method

.method public final defaultIconToggleButtonColors-4WTKRHQ$material3(Landroidx/compose/material3/ColorScheme;J)Landroidx/compose/material3/IconToggleButtonColors;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getDefaultIconToggleButtonColorsCached$material3()Landroidx/compose/material3/IconToggleButtonColors;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/material3/IconToggleButtonColors;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    sget-object v5, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/StandardIconButtonTokens;

    .line 22
    .line 23
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->getDisabledOpacity()F

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    const/16 v15, 0xe

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    move-wide/from16 v9, p2

    .line 35
    .line 36
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->getSelectedColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v13

    .line 52
    const/4 v15, 0x0

    .line 53
    move-wide v5, v11

    .line 54
    move-wide v11, v9

    .line 55
    move-wide v9, v5

    .line 56
    move-wide/from16 v5, p2

    .line 57
    .line 58
    invoke-direct/range {v2 .. v15}, Landroidx/compose/material3/IconToggleButtonColors;-><init>(JJJJJJLkotlin/jvm/internal/h;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroidx/compose/material3/ColorScheme;->setDefaultIconToggleButtonColorsCached$material3(Landroidx/compose/material3/IconToggleButtonColors;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_0
    return-object v1
.end method

.method public final defaultIconToggleButtonVibrantColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/IconToggleButtonColors;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getDefaultIconToggleButtonVibrantColorsCached$material3()Landroidx/compose/material3/IconToggleButtonColors;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/material3/IconToggleButtonColors;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sget-object v5, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/StandardIconButtonTokens;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->getUnselectedColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v0, v6}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    move-object v9, v5

    .line 28
    move-wide v5, v6

    .line 29
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    invoke-virtual {v9}, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->getDisabledColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-static {v0, v10}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v11

    .line 41
    invoke-virtual {v9}, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->getDisabledOpacity()F

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    const/16 v17, 0xe

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    invoke-virtual {v9}, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->getSelectedColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    move-wide v9, v10

    .line 70
    move-wide v11, v12

    .line 71
    move-wide v13, v14

    .line 72
    const/4 v15, 0x0

    .line 73
    invoke-direct/range {v2 .. v15}, Landroidx/compose/material3/IconToggleButtonColors;-><init>(JJJJJJLkotlin/jvm/internal/h;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroidx/compose/material3/ColorScheme;->setDefaultIconToggleButtonVibrantColorsCached$material3(Landroidx/compose/material3/IconToggleButtonColors;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_0
    return-object v1
.end method

.method public final defaultOutlinedIconButtonColors-4WTKRHQ$material3(Landroidx/compose/material3/ColorScheme;J)Landroidx/compose/material3/IconButtonColors;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getDefaultOutlinedIconButtonColorsCached$material3()Landroidx/compose/material3/IconButtonColors;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/material3/IconButtonColors;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->getDisabledOpacity()F

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    const/16 v14, 0xe

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    move-wide/from16 v8, p2

    .line 32
    .line 33
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const/4 v10, 0x0

    .line 38
    move-wide v8, v4

    .line 39
    move-wide/from16 v4, p2

    .line 40
    .line 41
    invoke-direct/range {v1 .. v10}, Landroidx/compose/material3/IconButtonColors;-><init>(JJJJLkotlin/jvm/internal/h;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/compose/material3/ColorScheme;->setDefaultOutlinedIconButtonColorsCached$material3(Landroidx/compose/material3/IconButtonColors;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    return-object v0
.end method

.method public final defaultOutlinedIconButtonVibrantColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/IconButtonColors;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getDefaultOutlinedIconButtonVibrantColorsCached$material3()Landroidx/compose/material3/IconButtonColors;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/material3/IconButtonColors;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sget-object v5, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->getColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v0, v6}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->getDisabledColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->getDisabledOpacity()F

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    const/16 v16, 0xe

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    move-wide v5, v6

    .line 55
    move-wide v7, v8

    .line 56
    move-wide v9, v10

    .line 57
    const/4 v11, 0x0

    .line 58
    invoke-direct/range {v2 .. v11}, Landroidx/compose/material3/IconButtonColors;-><init>(JJJJLkotlin/jvm/internal/h;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroidx/compose/material3/ColorScheme;->setDefaultOutlinedIconButtonVibrantColorsCached$material3(Landroidx/compose/material3/IconButtonColors;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_0
    return-object v1
.end method

.method public final defaultOutlinedIconToggleButtonColors-4WTKRHQ$material3(Landroidx/compose/material3/ColorScheme;J)Landroidx/compose/material3/IconToggleButtonColors;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getDefaultIconToggleButtonColorsCached$material3()Landroidx/compose/material3/IconToggleButtonColors;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/material3/IconToggleButtonColors;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    sget-object v1, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->getDisabledOpacity()F

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    const/16 v15, 0xe

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    move-wide/from16 v9, p2

    .line 35
    .line 36
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->getSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-static {v0, v9}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->getSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    invoke-static {v0, v9, v10}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-4WTKRHQ(Landroidx/compose/material3/ColorScheme;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v13

    .line 60
    const/4 v15, 0x0

    .line 61
    move-wide v9, v5

    .line 62
    move-wide/from16 v5, p2

    .line 63
    .line 64
    invoke-direct/range {v2 .. v15}, Landroidx/compose/material3/IconToggleButtonColors;-><init>(JJJJJJLkotlin/jvm/internal/h;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroidx/compose/material3/ColorScheme;->setDefaultOutlinedIconToggleButtonColorsCached$material3(Landroidx/compose/material3/IconToggleButtonColors;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_0
    return-object v1
.end method

.method public final defaultOutlinedIconToggleButtonVibrantColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/IconToggleButtonColors;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getDefaultOutlinedIconToggleButtonVibrantColorsCached$material3()Landroidx/compose/material3/IconToggleButtonColors;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/material3/IconToggleButtonColors;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sget-object v5, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->getUnselectedColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v0, v6}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->getDisabledColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->getDisabledOpacity()F

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    const/16 v16, 0xe

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->getSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v12

    .line 62
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->getSelectedColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v14

    .line 70
    move-wide v5, v6

    .line 71
    move-wide v7, v8

    .line 72
    move-wide v9, v10

    .line 73
    move-wide v11, v12

    .line 74
    move-wide v13, v14

    .line 75
    const/4 v15, 0x0

    .line 76
    invoke-direct/range {v2 .. v15}, Landroidx/compose/material3/IconToggleButtonColors;-><init>(JJJJJJLkotlin/jvm/internal/h;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroidx/compose/material3/ColorScheme;->setDefaultOutlinedIconToggleButtonColorsCached$material3(Landroidx/compose/material3/IconToggleButtonColors;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_0
    return-object v1
.end method

.method public final filledIconButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconButtonColors;
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
    const-string v1, "androidx.compose.material3.IconButtonDefaults.filledIconButtonColors (IconButtonDefaults.kt:300)"

    .line 9
    .line 10
    const v2, -0x391e9009

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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/IconButtonDefaults;->getDefaultFilledIconButtonColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/IconButtonColors;

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

.method public final filledIconButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/IconButtonColors;
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    and-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    and-int/lit8 v0, p11, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    and-int/lit8 p3, p10, 0xe

    .line 16
    .line 17
    invoke-static {p1, p2, p9, p3}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    :cond_1
    and-int/lit8 v0, p11, 0x4

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object p5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 26
    .line 27
    invoke-virtual {p5}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 28
    .line 29
    .line 30
    move-result-wide p5

    .line 31
    :cond_2
    and-int/lit8 p11, p11, 0x8

    .line 32
    .line 33
    if-eqz p11, :cond_3

    .line 34
    .line 35
    sget-object p7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 36
    .line 37
    invoke-virtual {p7}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 38
    .line 39
    .line 40
    move-result-wide p7

    .line 41
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 42
    .line 43
    .line 44
    move-result p11

    .line 45
    if-eqz p11, :cond_4

    .line 46
    .line 47
    const/4 p11, -0x1

    .line 48
    const-string v0, "androidx.compose.material3.IconButtonDefaults.filledIconButtonColors (IconButtonDefaults.kt:317)"

    .line 49
    .line 50
    const v1, -0xea1be5b

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p10, p11, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    sget-object p10, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 57
    .line 58
    const/4 p11, 0x6

    .line 59
    invoke-virtual {p10, p9, p11}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 60
    .line 61
    .line 62
    move-result-object p9

    .line 63
    invoke-virtual {p0, p9}, Landroidx/compose/material3/IconButtonDefaults;->getDefaultFilledIconButtonColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/IconButtonColors;

    .line 64
    .line 65
    .line 66
    move-result-object p9

    .line 67
    move-wide p10, p7

    .line 68
    move-wide v2, p3

    .line 69
    move-object p3, p9

    .line 70
    move-wide p8, p5

    .line 71
    move-wide p4, p1

    .line 72
    move-wide p6, v2

    .line 73
    invoke-virtual/range {p3 .. p11}, Landroidx/compose/material3/IconButtonColors;->copy-jRlVdoo(JJJJ)Landroidx/compose/material3/IconButtonColors;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-object p1
.end method

.method public final filledIconToggleButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconToggleButtonColors;
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
    const-string v1, "androidx.compose.material3.IconButtonDefaults.filledIconToggleButtonColors (IconButtonDefaults.kt:346)"

    .line 9
    .line 10
    const v2, -0x56bbfd71

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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/IconButtonDefaults;->getDefaultFilledIconToggleButtonColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/IconToggleButtonColors;

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

.method public final filledIconToggleButtonColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/IconToggleButtonColors;
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    and-int/lit8 v2, p15, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide/from16 v2, p1

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v4, p15, 0x2

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-wide/from16 v4, p3

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v6, p15, 0x4

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 36
    .line 37
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-wide/from16 v6, p5

    .line 43
    .line 44
    :goto_2
    and-int/lit8 v8, p15, 0x8

    .line 45
    .line 46
    if-eqz v8, :cond_3

    .line 47
    .line 48
    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-wide/from16 v8, p7

    .line 56
    .line 57
    :goto_3
    and-int/lit8 v10, p15, 0x10

    .line 58
    .line 59
    if-eqz v10, :cond_4

    .line 60
    .line 61
    sget-object v10, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 62
    .line 63
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move-wide/from16 v10, p9

    .line 69
    .line 70
    :goto_4
    and-int/lit8 v12, p15, 0x20

    .line 71
    .line 72
    if-eqz v12, :cond_5

    .line 73
    .line 74
    shr-int/lit8 v12, v1, 0xc

    .line 75
    .line 76
    and-int/lit8 v12, v12, 0xe

    .line 77
    .line 78
    invoke-static {v10, v11, v0, v12}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    move-wide/from16 v12, p11

    .line 84
    .line 85
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-eqz v14, :cond_6

    .line 90
    .line 91
    const/4 v14, -0x1

    .line 92
    const-string v15, "androidx.compose.material3.IconButtonDefaults.filledIconToggleButtonColors (IconButtonDefaults.kt:370)"

    .line 93
    .line 94
    move-wide/from16 v16, v2

    .line 95
    .line 96
    const v2, 0x57d0aa93

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v1, v14, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    move-wide/from16 v16, v2

    .line 104
    .line 105
    :goto_6
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 106
    .line 107
    const/4 v2, 0x6

    .line 108
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object/from16 v1, p0

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroidx/compose/material3/IconButtonDefaults;->getDefaultFilledIconToggleButtonColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/IconToggleButtonColors;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object/from16 p1, v0

    .line 119
    .line 120
    move-wide/from16 p4, v4

    .line 121
    .line 122
    move-wide/from16 p6, v6

    .line 123
    .line 124
    move-wide/from16 p8, v8

    .line 125
    .line 126
    move-wide/from16 p10, v10

    .line 127
    .line 128
    move-wide/from16 p12, v12

    .line 129
    .line 130
    move-wide/from16 p2, v16

    .line 131
    .line 132
    invoke-virtual/range {p1 .. p13}, Landroidx/compose/material3/IconToggleButtonColors;->copy-tNS2XkQ(JJJJJJ)Landroidx/compose/material3/IconToggleButtonColors;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 143
    .line 144
    .line 145
    :cond_7
    return-object v0
.end method

.method public final filledTonalIconButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconButtonColors;
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
    const-string v1, "androidx.compose.material3.IconButtonDefaults.filledTonalIconButtonColors (IconButtonDefaults.kt:407)"

    .line 9
    .line 10
    const v2, 0x443f5af9

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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/IconButtonDefaults;->getDefaultFilledTonalIconButtonColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/IconButtonColors;

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

.method public final filledTonalIconButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/IconButtonColors;
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    and-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    and-int/lit8 v0, p11, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    and-int/lit8 p3, p10, 0xe

    .line 16
    .line 17
    invoke-static {p1, p2, p9, p3}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    :cond_1
    and-int/lit8 v0, p11, 0x4

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object p5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 26
    .line 27
    invoke-virtual {p5}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 28
    .line 29
    .line 30
    move-result-wide p5

    .line 31
    :cond_2
    and-int/lit8 p11, p11, 0x8

    .line 32
    .line 33
    if-eqz p11, :cond_3

    .line 34
    .line 35
    sget-object p7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 36
    .line 37
    invoke-virtual {p7}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 38
    .line 39
    .line 40
    move-result-wide p7

    .line 41
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 42
    .line 43
    .line 44
    move-result p11

    .line 45
    if-eqz p11, :cond_4

    .line 46
    .line 47
    const/4 p11, -0x1

    .line 48
    const-string v0, "androidx.compose.material3.IconButtonDefaults.filledTonalIconButtonColors (IconButtonDefaults.kt:425)"

    .line 49
    .line 50
    const v1, 0x218b1463

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p10, p11, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    sget-object p10, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 57
    .line 58
    const/4 p11, 0x6

    .line 59
    invoke-virtual {p10, p9, p11}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 60
    .line 61
    .line 62
    move-result-object p9

    .line 63
    invoke-virtual {p0, p9}, Landroidx/compose/material3/IconButtonDefaults;->getDefaultFilledTonalIconButtonColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/IconButtonColors;

    .line 64
    .line 65
    .line 66
    move-result-object p9

    .line 67
    move-wide p10, p7

    .line 68
    move-wide v2, p3

    .line 69
    move-object p3, p9

    .line 70
    move-wide p8, p5

    .line 71
    move-wide p4, p1

    .line 72
    move-wide p6, v2

    .line 73
    invoke-virtual/range {p3 .. p11}, Landroidx/compose/material3/IconButtonColors;->copy-jRlVdoo(JJJJ)Landroidx/compose/material3/IconButtonColors;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-object p1
.end method

.method public final filledTonalIconToggleButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconToggleButtonColors;
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
    const-string v1, "androidx.compose.material3.IconButtonDefaults.filledTonalIconToggleButtonColors (IconButtonDefaults.kt:454)"

    .line 9
    .line 10
    const v2, 0x271f7a91

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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/IconButtonDefaults;->getDefaultFilledTonalIconToggleButtonColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/IconToggleButtonColors;

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

.method public final filledTonalIconToggleButtonColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/IconToggleButtonColors;
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    and-int/lit8 v2, p15, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide/from16 v2, p1

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v4, p15, 0x2

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    and-int/lit8 v4, v1, 0xe

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-wide/from16 v4, p3

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v6, p15, 0x4

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 36
    .line 37
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-wide/from16 v6, p5

    .line 43
    .line 44
    :goto_2
    and-int/lit8 v8, p15, 0x8

    .line 45
    .line 46
    if-eqz v8, :cond_3

    .line 47
    .line 48
    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-wide/from16 v8, p7

    .line 56
    .line 57
    :goto_3
    and-int/lit8 v10, p15, 0x10

    .line 58
    .line 59
    if-eqz v10, :cond_4

    .line 60
    .line 61
    sget-object v10, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 62
    .line 63
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move-wide/from16 v10, p9

    .line 69
    .line 70
    :goto_4
    and-int/lit8 v12, p15, 0x20

    .line 71
    .line 72
    if-eqz v12, :cond_5

    .line 73
    .line 74
    shr-int/lit8 v12, v1, 0xc

    .line 75
    .line 76
    and-int/lit8 v12, v12, 0xe

    .line 77
    .line 78
    invoke-static {v10, v11, v0, v12}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    move-wide/from16 v12, p11

    .line 84
    .line 85
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-eqz v14, :cond_6

    .line 90
    .line 91
    const/4 v14, -0x1

    .line 92
    const-string v15, "androidx.compose.material3.IconButtonDefaults.filledTonalIconToggleButtonColors (IconButtonDefaults.kt:476)"

    .line 93
    .line 94
    move-wide/from16 v16, v2

    .line 95
    .line 96
    const v2, 0x7f00a351

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v1, v14, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    move-wide/from16 v16, v2

    .line 104
    .line 105
    :goto_6
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 106
    .line 107
    const/4 v2, 0x6

    .line 108
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object/from16 v1, p0

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroidx/compose/material3/IconButtonDefaults;->getDefaultFilledTonalIconToggleButtonColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/IconToggleButtonColors;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object/from16 p1, v0

    .line 119
    .line 120
    move-wide/from16 p4, v4

    .line 121
    .line 122
    move-wide/from16 p6, v6

    .line 123
    .line 124
    move-wide/from16 p8, v8

    .line 125
    .line 126
    move-wide/from16 p10, v10

    .line 127
    .line 128
    move-wide/from16 p12, v12

    .line 129
    .line 130
    move-wide/from16 p2, v16

    .line 131
    .line 132
    invoke-virtual/range {p1 .. p13}, Landroidx/compose/material3/IconToggleButtonColors;->copy-tNS2XkQ(JJJJJJ)Landroidx/compose/material3/IconToggleButtonColors;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 143
    .line 144
    .line 145
    :cond_7
    return-object v0
.end method

.method public final getDefaultFilledIconButtonColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/IconButtonColors;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getDefaultFilledIconButtonColorsCached$material3()Landroidx/compose/material3/IconButtonColors;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/material3/IconButtonColors;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/material3/tokens/FilledIconButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledIconButtonTokens;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledIconButtonTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledIconButtonTokens;->getColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledIconButtonTokens;->getDisabledContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledIconButtonTokens;->getDisabledContainerOpacity()F

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    const/16 v14, 0xe

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledIconButtonTokens;->getDisabledColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v0, v9}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledIconButtonTokens;->getDisabledOpacity()F

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    const/16 v16, 0xe

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    const/4 v11, 0x0

    .line 74
    invoke-direct/range {v2 .. v11}, Landroidx/compose/material3/IconButtonColors;-><init>(JJJJLkotlin/jvm/internal/h;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroidx/compose/material3/ColorScheme;->setDefaultFilledIconButtonColorsCached$material3(Landroidx/compose/material3/IconButtonColors;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_0
    return-object v1
.end method

.method public final getDefaultFilledIconToggleButtonColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/IconToggleButtonColors;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getDefaultFilledIconToggleButtonColorsCached$material3()Landroidx/compose/material3/IconToggleButtonColors;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/material3/IconToggleButtonColors;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/material3/tokens/FilledIconButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledIconButtonTokens;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledIconButtonTokens;->getUnselectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledIconButtonTokens;->getUnselectedColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledIconButtonTokens;->getDisabledContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledIconButtonTokens;->getDisabledContainerOpacity()F

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    const/16 v14, 0xe

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledIconButtonTokens;->getDisabledColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v0, v9}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledIconButtonTokens;->getDisabledOpacity()F

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    const/16 v16, 0xe

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledIconButtonTokens;->getSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-static {v0, v11}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledIconButtonTokens;->getSelectedColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v13

    .line 89
    const/4 v15, 0x0

    .line 90
    invoke-direct/range {v2 .. v15}, Landroidx/compose/material3/IconToggleButtonColors;-><init>(JJJJJJLkotlin/jvm/internal/h;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroidx/compose/material3/ColorScheme;->setDefaultFilledIconToggleButtonColorsCached$material3(Landroidx/compose/material3/IconToggleButtonColors;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_0
    return-object v1
.end method

.method public final getDefaultFilledTonalIconButtonColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/IconButtonColors;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getDefaultFilledTonalIconButtonColorsCached$material3()Landroidx/compose/material3/IconButtonColors;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/material3/IconButtonColors;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/material3/tokens/FilledTonalIconButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTonalIconButtonTokens;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTonalIconButtonTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTonalIconButtonTokens;->getColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTonalIconButtonTokens;->getDisabledContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTonalIconButtonTokens;->getDisabledContainerOpacity()F

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    const/16 v14, 0xe

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTonalIconButtonTokens;->getDisabledColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v0, v9}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTonalIconButtonTokens;->getDisabledOpacity()F

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    const/16 v16, 0xe

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    const/4 v11, 0x0

    .line 74
    invoke-direct/range {v2 .. v11}, Landroidx/compose/material3/IconButtonColors;-><init>(JJJJLkotlin/jvm/internal/h;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroidx/compose/material3/ColorScheme;->setDefaultFilledTonalIconButtonColorsCached$material3(Landroidx/compose/material3/IconButtonColors;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_0
    return-object v1
.end method

.method public final getDefaultFilledTonalIconToggleButtonColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/IconToggleButtonColors;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getDefaultFilledTonalIconToggleButtonColorsCached$material3()Landroidx/compose/material3/IconToggleButtonColors;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/material3/IconToggleButtonColors;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/material3/tokens/FilledTonalIconButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTonalIconButtonTokens;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTonalIconButtonTokens;->getUnselectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTonalIconButtonTokens;->getUnselectedColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTonalIconButtonTokens;->getDisabledContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTonalIconButtonTokens;->getDisabledContainerOpacity()F

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    const/16 v14, 0xe

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTonalIconButtonTokens;->getDisabledColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v0, v9}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTonalIconButtonTokens;->getDisabledOpacity()F

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    const/16 v16, 0xe

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTonalIconButtonTokens;->getSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-static {v0, v11}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTonalIconButtonTokens;->getSelectedColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v13

    .line 89
    const/4 v15, 0x0

    .line 90
    invoke-direct/range {v2 .. v15}, Landroidx/compose/material3/IconToggleButtonColors;-><init>(JJJJJJLkotlin/jvm/internal/h;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroidx/compose/material3/ColorScheme;->setDefaultFilledTonalIconToggleButtonColorsCached$material3(Landroidx/compose/material3/IconToggleButtonColors;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_0
    return-object v1
.end method

.method public final getFilledShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
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
    const-string v1, "androidx.compose.material3.IconButtonDefaults.<get-filledShape> (IconButtonDefaults.kt:853)"

    .line 9
    .line 10
    const v2, 0x5bf53325

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/SmallIconButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/SmallIconButtonTokens;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/SmallIconButtonTokens;->getContainerShapeRound()Landroidx/compose/material3/tokens/ShapeKeyTokens;

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

.method public final getOutlinedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
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
    const-string v1, "androidx.compose.material3.IconButtonDefaults.<get-outlinedShape> (IconButtonDefaults.kt:857)"

    .line 9
    .line 10
    const v2, -0x65b4ef9b

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/SmallIconButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/SmallIconButtonTokens;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/SmallIconButtonTokens;->getContainerShapeRound()Landroidx/compose/material3/tokens/ShapeKeyTokens;

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

.method public final getStandardShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
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
    const-string v1, "androidx.compose.material3.IconButtonDefaults.<get-standardShape> (IconButtonDefaults.kt:849)"

    .line 9
    .line 10
    const v2, -0x167a3625

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/SmallIconButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/SmallIconButtonTokens;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/SmallIconButtonTokens;->getContainerShapeRound()Landroidx/compose/material3/tokens/ShapeKeyTokens;

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

.method public final iconButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconButtonColors;
    .locals 11
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
    const-string v1, "androidx.compose.material3.IconButtonDefaults.iconButtonColors (IconButtonDefaults.kt:42)"

    .line 9
    .line 10
    const v2, -0x3dd36e47

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroidx/compose/ui/graphics/Color;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-virtual {p2, p1, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material3/IconButtonDefaults;->defaultIconButtonColors-4WTKRHQ$material3(Landroidx/compose/material3/ColorScheme;J)Landroidx/compose/material3/IconButtonColors;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroidx/compose/material3/IconButtonColors;->getContentColor-0d7_KjU()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object p2, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/StandardIconButtonTokens;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->getDisabledOpacity()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/16 v6, 0xe

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    const/4 v9, 0x5

    .line 69
    const/4 v10, 0x0

    .line 70
    move-wide v3, v0

    .line 71
    const-wide/16 v1, 0x0

    .line 72
    .line 73
    const-wide/16 v5, 0x0

    .line 74
    .line 75
    move-object v0, p1

    .line 76
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/IconButtonColors;->copy-jRlVdoo$default(Landroidx/compose/material3/IconButtonColors;JJJJILjava/lang/Object;)Landroidx/compose/material3/IconButtonColors;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-object p1
.end method

.method public final iconButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/IconButtonColors;
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, p11, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    :cond_0
    and-int/lit8 v1, p11, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    move-wide v3, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-wide v3, p3

    .line 34
    :goto_0
    and-int/lit8 v1, p11, 0x4

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-wide/from16 v1, p5

    .line 46
    .line 47
    :goto_1
    and-int/lit8 v5, p11, 0x8

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    sget-object v5, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/StandardIconButtonTokens;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->getDisabledOpacity()F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/16 v9, 0xe

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-wide/from16 v5, p7

    .line 69
    .line 70
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    const/4 v7, -0x1

    .line 77
    const-string v8, "androidx.compose.material3.IconButtonDefaults.iconButtonColors (IconButtonDefaults.kt:78)"

    .line 78
    .line 79
    const v9, -0x61b3ba5d

    .line 80
    .line 81
    .line 82
    move/from16 v10, p10

    .line 83
    .line 84
    invoke-static {v9, v10, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    sget-object v7, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 88
    .line 89
    const/4 v8, 0x6

    .line 90
    invoke-virtual {v7, v0, v8}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    invoke-virtual {p0, v7, v8, v9}, Landroidx/compose/material3/IconButtonDefaults;->defaultIconButtonColors-4WTKRHQ$material3(Landroidx/compose/material3/ColorScheme;J)Landroidx/compose/material3/IconButtonColors;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-wide p4, p1

    .line 113
    move-object p3, v0

    .line 114
    move-wide/from16 p8, v1

    .line 115
    .line 116
    move-wide/from16 p6, v3

    .line 117
    .line 118
    move-wide/from16 p10, v5

    .line 119
    .line 120
    invoke-virtual/range {p3 .. p11}, Landroidx/compose/material3/IconButtonColors;->copy-jRlVdoo(JJJJ)Landroidx/compose/material3/IconButtonColors;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_5

    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 131
    .line 132
    .line 133
    :cond_5
    return-object p1
.end method

.method public final iconButtonVibrantColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconButtonColors;
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
    const-string v1, "androidx.compose.material3.IconButtonDefaults.iconButtonVibrantColors (IconButtonDefaults.kt:110)"

    .line 9
    .line 10
    const v2, 0x6a4a827

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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/IconButtonDefaults;->defaultIconButtonVibrantColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/IconButtonColors;

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

.method public final iconButtonVibrantColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/IconButtonColors;
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    and-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    and-int/lit8 v0, p11, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    move-wide v2, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v2, p3

    .line 24
    :goto_0
    and-int/lit8 v0, p11, 0x4

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-wide v0, p5

    .line 36
    :goto_1
    and-int/lit8 v4, p11, 0x8

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    sget-object v4, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/StandardIconButtonTokens;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->getDisabledOpacity()F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/16 v8, 0xe

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-wide/from16 v4, p7

    .line 58
    .line 59
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/4 v6, -0x1

    .line 66
    const-string v7, "androidx.compose.material3.IconButtonDefaults.iconButtonVibrantColors (IconButtonDefaults.kt:132)"

    .line 67
    .line 68
    const v8, 0x3dc6d375

    .line 69
    .line 70
    .line 71
    move/from16 v9, p10

    .line 72
    .line 73
    invoke-static {v8, v9, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    sget-object v6, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 77
    .line 78
    const/4 v7, 0x6

    .line 79
    move-object/from16 v8, p9

    .line 80
    .line 81
    invoke-virtual {v6, v8, v7}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {p0, v6}, Landroidx/compose/material3/IconButtonDefaults;->defaultIconButtonVibrantColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/IconButtonColors;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    move-wide p4, p1

    .line 90
    move-wide/from16 p8, v0

    .line 91
    .line 92
    move-wide/from16 p6, v2

    .line 93
    .line 94
    move-wide/from16 p10, v4

    .line 95
    .line 96
    move-object p3, v6

    .line 97
    invoke-virtual/range {p3 .. p11}, Landroidx/compose/material3/IconButtonColors;->copy-jRlVdoo(JJJJ)Landroidx/compose/material3/IconButtonColors;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 108
    .line 109
    .line 110
    :cond_5
    return-object p1
.end method

.method public final iconToggleButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconToggleButtonColors;
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x50cf6eaf

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const-string v3, "androidx.compose.material3.IconButtonDefaults.iconToggleButtonColors (IconButtonDefaults.kt:164)"

    .line 17
    .line 18
    move/from16 v4, p2

    .line 19
    .line 20
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 38
    .line 39
    const/4 v4, 0x6

    .line 40
    invoke-virtual {v1, v0, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object/from16 v10, p0

    .line 45
    .line 46
    invoke-virtual {v10, v1, v2, v3}, Landroidx/compose/material3/IconButtonDefaults;->defaultIconToggleButtonColors-4WTKRHQ$material3(Landroidx/compose/material3/ColorScheme;J)Landroidx/compose/material3/IconToggleButtonColors;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroidx/compose/material3/IconToggleButtonColors;->getContentColor-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_2
    sget-object v4, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/StandardIconButtonTokens;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->getDisabledOpacity()F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/16 v8, 0xe

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    const/16 v15, 0x35

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    move-wide v9, v4

    .line 94
    move-wide v5, v2

    .line 95
    const-wide/16 v3, 0x0

    .line 96
    .line 97
    const-wide/16 v7, 0x0

    .line 98
    .line 99
    const-wide/16 v11, 0x0

    .line 100
    .line 101
    const-wide/16 v13, 0x0

    .line 102
    .line 103
    move-object v2, v1

    .line 104
    invoke-static/range {v2 .. v16}, Landroidx/compose/material3/IconToggleButtonColors;->copy-tNS2XkQ$default(Landroidx/compose/material3/IconToggleButtonColors;JJJJJJILjava/lang/Object;)Landroidx/compose/material3/IconToggleButtonColors;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118
    .line 119
    .line 120
    return-object v1
.end method

.method public final iconToggleButtonColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/IconToggleButtonColors;
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, p15, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v3, p15, 0x2

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/compose/ui/graphics/Color;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-wide/from16 v3, p3

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v5, p15, 0x4

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-wide/from16 v5, p5

    .line 49
    .line 50
    :goto_2
    and-int/lit8 v7, p15, 0x8

    .line 51
    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    sget-object v7, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/StandardIconButtonTokens;

    .line 55
    .line 56
    invoke-virtual {v7}, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->getDisabledOpacity()F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/16 v8, 0xe

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    move-wide/from16 p1, v3

    .line 67
    .line 68
    move/from16 p3, v7

    .line 69
    .line 70
    move/from16 p7, v8

    .line 71
    .line 72
    move-object/from16 p8, v9

    .line 73
    .line 74
    move/from16 p4, v10

    .line 75
    .line 76
    move/from16 p5, v11

    .line 77
    .line 78
    move/from16 p6, v12

    .line 79
    .line 80
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    move-wide/from16 v7, p1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move-wide v7, v3

    .line 88
    move-wide/from16 v3, p7

    .line 89
    .line 90
    :goto_3
    and-int/lit8 v9, p15, 0x10

    .line 91
    .line 92
    if-eqz v9, :cond_4

    .line 93
    .line 94
    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 95
    .line 96
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move-wide/from16 v9, p9

    .line 102
    .line 103
    :goto_4
    and-int/lit8 v11, p15, 0x20

    .line 104
    .line 105
    if-eqz v11, :cond_5

    .line 106
    .line 107
    sget-object v11, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 108
    .line 109
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    move-wide/from16 v11, p11

    .line 115
    .line 116
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_6

    .line 121
    .line 122
    const/4 v13, -0x1

    .line 123
    const-string v14, "androidx.compose.material3.IconButtonDefaults.iconToggleButtonColors (IconButtonDefaults.kt:203)"

    .line 124
    .line 125
    const v15, 0x53921491

    .line 126
    .line 127
    .line 128
    move-wide/from16 v16, v1

    .line 129
    .line 130
    move/from16 v1, p14

    .line 131
    .line 132
    invoke-static {v15, v1, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    move-wide/from16 v16, v1

    .line 137
    .line 138
    :goto_6
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 139
    .line 140
    const/4 v2, 0x6

    .line 141
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 156
    .line 157
    .line 158
    move-result-wide v13

    .line 159
    move-object/from16 v0, p0

    .line 160
    .line 161
    invoke-virtual {v0, v1, v13, v14}, Landroidx/compose/material3/IconButtonDefaults;->defaultIconToggleButtonColors-4WTKRHQ$material3(Landroidx/compose/material3/ColorScheme;J)Landroidx/compose/material3/IconToggleButtonColors;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object/from16 p1, v1

    .line 166
    .line 167
    move-wide/from16 p8, v3

    .line 168
    .line 169
    move-wide/from16 p6, v5

    .line 170
    .line 171
    move-wide/from16 p4, v7

    .line 172
    .line 173
    move-wide/from16 p10, v9

    .line 174
    .line 175
    move-wide/from16 p12, v11

    .line 176
    .line 177
    move-wide/from16 p2, v16

    .line 178
    .line 179
    invoke-virtual/range {p1 .. p13}, Landroidx/compose/material3/IconToggleButtonColors;->copy-tNS2XkQ(JJJJJJ)Landroidx/compose/material3/IconToggleButtonColors;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 190
    .line 191
    .line 192
    :cond_7
    return-object v1
.end method

.method public final iconToggleButtonVibrantColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconToggleButtonColors;
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
    const-string v1, "androidx.compose.material3.IconButtonDefaults.iconToggleButtonVibrantColors (IconButtonDefaults.kt:241)"

    .line 9
    .line 10
    const v2, 0x689b3127

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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/IconButtonDefaults;->defaultIconToggleButtonVibrantColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/IconToggleButtonColors;

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

.method public final iconToggleButtonVibrantColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/IconToggleButtonColors;
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    and-int/lit8 v0, p15, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide/from16 v0, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, p15, 0x2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-wide/from16 v2, p3

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v4, p15, 0x4

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-wide/from16 v4, p5

    .line 39
    .line 40
    :goto_2
    and-int/lit8 v6, p15, 0x8

    .line 41
    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    sget-object v6, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/StandardIconButtonTokens;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->getDisabledOpacity()F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/16 v7, 0xe

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    move-wide/from16 p1, v2

    .line 57
    .line 58
    move/from16 p3, v6

    .line 59
    .line 60
    move/from16 p7, v7

    .line 61
    .line 62
    move-object/from16 p8, v8

    .line 63
    .line 64
    move/from16 p4, v9

    .line 65
    .line 66
    move/from16 p5, v10

    .line 67
    .line 68
    move/from16 p6, v11

    .line 69
    .line 70
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    move-wide/from16 v6, p1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-wide v6, v2

    .line 78
    move-wide/from16 v2, p7

    .line 79
    .line 80
    :goto_3
    and-int/lit8 v8, p15, 0x10

    .line 81
    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 85
    .line 86
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move-wide/from16 v8, p9

    .line 92
    .line 93
    :goto_4
    and-int/lit8 v10, p15, 0x20

    .line 94
    .line 95
    if-eqz v10, :cond_5

    .line 96
    .line 97
    sget-object v10, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 98
    .line 99
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    move-wide/from16 v10, p11

    .line 105
    .line 106
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_6

    .line 111
    .line 112
    const/4 v12, -0x1

    .line 113
    const-string v13, "androidx.compose.material3.IconButtonDefaults.iconToggleButtonVibrantColors (IconButtonDefaults.kt:267)"

    .line 114
    .line 115
    const v14, -0x3d3bcb05

    .line 116
    .line 117
    .line 118
    move/from16 v15, p14

    .line 119
    .line 120
    invoke-static {v14, v15, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    sget-object v12, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 124
    .line 125
    const/4 v13, 0x6

    .line 126
    move-object/from16 v14, p13

    .line 127
    .line 128
    invoke-virtual {v12, v14, v13}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    move-object/from16 v13, p0

    .line 133
    .line 134
    invoke-virtual {v13, v12}, Landroidx/compose/material3/IconButtonDefaults;->defaultIconToggleButtonVibrantColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/IconToggleButtonColors;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    move-wide/from16 p2, v0

    .line 139
    .line 140
    move-wide/from16 p8, v2

    .line 141
    .line 142
    move-wide/from16 p6, v4

    .line 143
    .line 144
    move-wide/from16 p4, v6

    .line 145
    .line 146
    move-wide/from16 p10, v8

    .line 147
    .line 148
    move-wide/from16 p12, v10

    .line 149
    .line 150
    move-object/from16 p1, v12

    .line 151
    .line 152
    invoke-virtual/range {p1 .. p13}, Landroidx/compose/material3/IconToggleButtonColors;->copy-tNS2XkQ(JJJJJJ)Landroidx/compose/material3/IconToggleButtonColors;

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
    if-eqz v1, :cond_7

    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 163
    .line 164
    .line 165
    :cond_7
    return-object v0
.end method

.method public final outlinedIconButtonBorder(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/BorderStroke;
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
    const-string v1, "androidx.compose.material3.IconButtonDefaults.outlinedIconButtonBorder (IconButtonDefaults.kt:818)"

    .line 9
    .line 10
    const v2, -0x4bbc6f68

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Landroidx/compose/ui/graphics/Color;

    .line 25
    .line 26
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p1, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->getDisabledOpacity()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v6, 0xe

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    :goto_0
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p3, p1, :cond_3

    .line 66
    .line 67
    :cond_2
    sget-object p1, Landroidx/compose/material3/tokens/SmallIconButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/SmallIconButtonTokens;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/compose/material3/tokens/SmallIconButtonTokens;->getOutlinedOutlineWidth-D9Ej5fM()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    check-cast p3, Landroidx/compose/foundation/BorderStroke;

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-object p3
.end method

.method public final outlinedIconButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconButtonColors;
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const v0, 0x5eda9877

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.IconButtonDefaults.outlinedIconButtonColors (IconButtonDefaults.kt:513)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroidx/compose/ui/graphics/Color;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-virtual {p2, p1, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0, p2, v0, v1}, Landroidx/compose/material3/IconButtonDefaults;->defaultOutlinedIconButtonColors-4WTKRHQ$material3(Landroidx/compose/material3/ColorScheme;J)Landroidx/compose/material3/IconButtonColors;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Landroidx/compose/material3/IconButtonColors;->getContentColor-0d7_KjU()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 64
    .line 65
    .line 66
    return-object p2

    .line 67
    :cond_2
    sget-object v2, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->getDisabledOpacity()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/16 v6, 0xe

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    const/4 v9, 0x5

    .line 84
    const/4 v10, 0x0

    .line 85
    move-wide v3, v0

    .line 86
    const-wide/16 v1, 0x0

    .line 87
    .line 88
    const-wide/16 v5, 0x0

    .line 89
    .line 90
    move-object v0, p2

    .line 91
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/IconButtonColors;->copy-jRlVdoo$default(Landroidx/compose/material3/IconButtonColors;JJJJILjava/lang/Object;)Landroidx/compose/material3/IconButtonColors;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 105
    .line 106
    .line 107
    return-object p2
.end method

.method public final outlinedIconButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/IconButtonColors;
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, p11, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    :cond_0
    and-int/lit8 v1, p11, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    move-wide v3, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-wide v3, p3

    .line 34
    :goto_0
    and-int/lit8 v1, p11, 0x4

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-wide/from16 v1, p5

    .line 46
    .line 47
    :goto_1
    and-int/lit8 v5, p11, 0x8

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    sget-object v5, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->getDisabledOpacity()F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/16 v9, 0xe

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-wide/from16 v5, p7

    .line 69
    .line 70
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    const/4 v7, -0x1

    .line 77
    const-string v8, "androidx.compose.material3.IconButtonDefaults.outlinedIconButtonColors (IconButtonDefaults.kt:547)"

    .line 78
    .line 79
    const v9, -0x4fa076db

    .line 80
    .line 81
    .line 82
    move/from16 v10, p10

    .line 83
    .line 84
    invoke-static {v9, v10, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    sget-object v7, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 88
    .line 89
    const/4 v8, 0x6

    .line 90
    invoke-virtual {v7, v0, v8}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    invoke-virtual {p0, v7, v8, v9}, Landroidx/compose/material3/IconButtonDefaults;->defaultOutlinedIconButtonColors-4WTKRHQ$material3(Landroidx/compose/material3/ColorScheme;J)Landroidx/compose/material3/IconButtonColors;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-wide p4, p1

    .line 113
    move-object p3, v0

    .line 114
    move-wide/from16 p8, v1

    .line 115
    .line 116
    move-wide/from16 p6, v3

    .line 117
    .line 118
    move-wide/from16 p10, v5

    .line 119
    .line 120
    invoke-virtual/range {p3 .. p11}, Landroidx/compose/material3/IconButtonColors;->copy-jRlVdoo(JJJJ)Landroidx/compose/material3/IconButtonColors;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_5

    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 131
    .line 132
    .line 133
    :cond_5
    return-object p1
.end method

.method public final outlinedIconButtonVibrantBorder(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/BorderStroke;
    .locals 10
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
    const-string v1, "androidx.compose.material3.IconButtonDefaults.outlinedIconButtonVibrantBorder (IconButtonDefaults.kt:836)"

    .line 9
    .line 10
    const v2, -0x7f89abda

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p3, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;

    .line 17
    .line 18
    invoke-virtual {p3}, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->getOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x6

    .line 23
    invoke-static {v0, p2, v1}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p3}, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->getDisabledOpacity()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/16 v8, 0xe

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    :goto_0
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p3, p1, :cond_3

    .line 61
    .line 62
    :cond_2
    sget-object p1, Landroidx/compose/material3/tokens/SmallIconButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/SmallIconButtonTokens;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/compose/material3/tokens/SmallIconButtonTokens;->getOutlinedOutlineWidth-D9Ej5fM()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1, v2, v3}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    check-cast p3, Landroidx/compose/foundation/BorderStroke;

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-object p3
.end method

.method public final outlinedIconButtonVibrantColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconButtonColors;
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
    const-string v1, "androidx.compose.material3.IconButtonDefaults.outlinedIconButtonVibrantColors (IconButtonDefaults.kt:581)"

    .line 9
    .line 10
    const v2, -0x359cd057

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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/IconButtonDefaults;->defaultOutlinedIconButtonVibrantColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/IconButtonColors;

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

.method public final outlinedIconButtonVibrantColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/IconButtonColors;
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    and-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    and-int/lit8 v0, p11, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    move-wide v2, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v2, p3

    .line 24
    :goto_0
    and-int/lit8 v0, p11, 0x4

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-wide v0, p5

    .line 36
    :goto_1
    and-int/lit8 v4, p11, 0x8

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->getDisabledOpacity()F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/16 v8, 0xe

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-wide/from16 v4, p7

    .line 58
    .line 59
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/4 v6, -0x1

    .line 66
    const-string v7, "androidx.compose.material3.IconButtonDefaults.outlinedIconButtonVibrantColors (IconButtonDefaults.kt:603)"

    .line 67
    .line 68
    const v8, -0x1095064d

    .line 69
    .line 70
    .line 71
    move/from16 v9, p10

    .line 72
    .line 73
    invoke-static {v8, v9, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    sget-object v6, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 77
    .line 78
    const/4 v7, 0x6

    .line 79
    move-object/from16 v8, p9

    .line 80
    .line 81
    invoke-virtual {v6, v8, v7}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {p0, v6}, Landroidx/compose/material3/IconButtonDefaults;->defaultOutlinedIconButtonVibrantColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/IconButtonColors;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    move-wide p4, p1

    .line 90
    move-wide/from16 p8, v0

    .line 91
    .line 92
    move-wide/from16 p6, v2

    .line 93
    .line 94
    move-wide/from16 p10, v4

    .line 95
    .line 96
    move-object p3, v6

    .line 97
    invoke-virtual/range {p3 .. p11}, Landroidx/compose/material3/IconButtonColors;->copy-jRlVdoo(JJJJ)Landroidx/compose/material3/IconButtonColors;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 108
    .line 109
    .line 110
    :cond_5
    return-object p1
.end method

.method public final outlinedIconToggleButtonBorder(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/BorderStroke;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const v0, 0x733ddaa8

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.IconButtonDefaults.outlinedIconToggleButtonBorder (IconButtonDefaults.kt:786)"

    .line 15
    .line 16
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :cond_2
    and-int/lit8 p2, p4, 0xe

    .line 36
    .line 37
    shr-int/lit8 p4, p4, 0x3

    .line 38
    .line 39
    and-int/lit8 p4, p4, 0x70

    .line 40
    .line 41
    or-int/2addr p2, p4

    .line 42
    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/material3/IconButtonDefaults;->outlinedIconButtonBorder(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/BorderStroke;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public final outlinedIconToggleButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconToggleButtonColors;
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x31bb94f1

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const-string v3, "androidx.compose.material3.IconButtonDefaults.outlinedIconToggleButtonColors (IconButtonDefaults.kt:636)"

    .line 17
    .line 18
    move/from16 v4, p2

    .line 19
    .line 20
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 38
    .line 39
    const/4 v4, 0x6

    .line 40
    invoke-virtual {v1, v0, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object/from16 v10, p0

    .line 45
    .line 46
    invoke-virtual {v10, v1, v2, v3}, Landroidx/compose/material3/IconButtonDefaults;->defaultOutlinedIconToggleButtonColors-4WTKRHQ$material3(Landroidx/compose/material3/ColorScheme;J)Landroidx/compose/material3/IconToggleButtonColors;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroidx/compose/material3/IconToggleButtonColors;->getContentColor-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_2
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->getDisabledOpacity()F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/16 v8, 0xe

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    const/16 v15, 0x35

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    move-wide v9, v4

    .line 94
    move-wide v5, v2

    .line 95
    const-wide/16 v3, 0x0

    .line 96
    .line 97
    const-wide/16 v7, 0x0

    .line 98
    .line 99
    const-wide/16 v11, 0x0

    .line 100
    .line 101
    const-wide/16 v13, 0x0

    .line 102
    .line 103
    move-object v2, v1

    .line 104
    invoke-static/range {v2 .. v16}, Landroidx/compose/material3/IconToggleButtonColors;->copy-tNS2XkQ$default(Landroidx/compose/material3/IconToggleButtonColors;JJJJJJILjava/lang/Object;)Landroidx/compose/material3/IconToggleButtonColors;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118
    .line 119
    .line 120
    return-object v1
.end method

.method public final outlinedIconToggleButtonColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/IconToggleButtonColors;
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    and-int/lit8 v2, p15, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide/from16 v2, p1

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v4, p15, 0x2

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroidx/compose/ui/graphics/Color;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-wide/from16 v4, p3

    .line 38
    .line 39
    :goto_1
    and-int/lit8 v6, p15, 0x4

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 44
    .line 45
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-wide/from16 v6, p5

    .line 51
    .line 52
    :goto_2
    and-int/lit8 v8, p15, 0x8

    .line 53
    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    sget-object v8, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;

    .line 57
    .line 58
    invoke-virtual {v8}, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->getDisabledOpacity()F

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const/16 v9, 0xe

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    move-wide/from16 p1, v4

    .line 69
    .line 70
    move/from16 p3, v8

    .line 71
    .line 72
    move/from16 p7, v9

    .line 73
    .line 74
    move-object/from16 p8, v10

    .line 75
    .line 76
    move/from16 p4, v11

    .line 77
    .line 78
    move/from16 p5, v12

    .line 79
    .line 80
    move/from16 p6, v13

    .line 81
    .line 82
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    move-wide/from16 v8, p1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move-wide v8, v4

    .line 90
    move-wide/from16 v4, p7

    .line 91
    .line 92
    :goto_3
    and-int/lit8 v10, p15, 0x10

    .line 93
    .line 94
    if-eqz v10, :cond_4

    .line 95
    .line 96
    sget-object v10, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 97
    .line 98
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    move-wide/from16 v10, p9

    .line 104
    .line 105
    :goto_4
    and-int/lit8 v12, p15, 0x20

    .line 106
    .line 107
    if-eqz v12, :cond_5

    .line 108
    .line 109
    shr-int/lit8 v12, v1, 0xc

    .line 110
    .line 111
    and-int/lit8 v12, v12, 0xe

    .line 112
    .line 113
    invoke-static {v10, v11, v0, v12}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    move-wide/from16 v12, p11

    .line 119
    .line 120
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-eqz v14, :cond_6

    .line 125
    .line 126
    const/4 v14, -0x1

    .line 127
    const-string v15, "androidx.compose.material3.IconButtonDefaults.outlinedIconToggleButtonColors (IconButtonDefaults.kt:675)"

    .line 128
    .line 129
    move-wide/from16 v16, v2

    .line 130
    .line 131
    const v2, -0x1eac8ded

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v1, v14, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_6
    move-wide/from16 v16, v2

    .line 139
    .line 140
    :goto_6
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 141
    .line 142
    const/4 v2, 0x6

    .line 143
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    move-object/from16 v0, p0

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/material3/IconButtonDefaults;->defaultOutlinedIconToggleButtonColors-4WTKRHQ$material3(Landroidx/compose/material3/ColorScheme;J)Landroidx/compose/material3/IconToggleButtonColors;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    move-object/from16 p1, v1

    .line 168
    .line 169
    move-wide/from16 p8, v4

    .line 170
    .line 171
    move-wide/from16 p6, v6

    .line 172
    .line 173
    move-wide/from16 p4, v8

    .line 174
    .line 175
    move-wide/from16 p10, v10

    .line 176
    .line 177
    move-wide/from16 p12, v12

    .line 178
    .line 179
    move-wide/from16 p2, v16

    .line 180
    .line 181
    invoke-virtual/range {p1 .. p13}, Landroidx/compose/material3/IconToggleButtonColors;->copy-tNS2XkQ(JJJJJJ)Landroidx/compose/material3/IconToggleButtonColors;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_7

    .line 190
    .line 191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 192
    .line 193
    .line 194
    :cond_7
    return-object v1
.end method

.method public final outlinedIconToggleButtonVibrantBorder(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/BorderStroke;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const v0, 0x177c504e

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.IconButtonDefaults.outlinedIconToggleButtonVibrantBorder (IconButtonDefaults.kt:801)"

    .line 15
    .line 16
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :cond_2
    and-int/lit8 p2, p4, 0xe

    .line 36
    .line 37
    shr-int/lit8 p4, p4, 0x3

    .line 38
    .line 39
    and-int/lit8 p4, p4, 0x70

    .line 40
    .line 41
    or-int/2addr p2, p4

    .line 42
    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/material3/IconButtonDefaults;->outlinedIconButtonVibrantBorder(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/BorderStroke;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public final outlinedIconToggleButtonVibrantColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconToggleButtonColors;
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
    const-string v1, "androidx.compose.material3.IconButtonDefaults.outlinedIconToggleButtonVibrantColors (IconButtonDefaults.kt:719)"

    .line 9
    .line 10
    const v2, -0x49af7a57

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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/IconButtonDefaults;->defaultOutlinedIconToggleButtonVibrantColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/IconToggleButtonColors;

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

.method public final outlinedIconToggleButtonVibrantColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/IconToggleButtonColors;
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    and-int/lit8 v2, p15, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide/from16 v2, p1

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v4, p15, 0x2

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-wide/from16 v4, p3

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v6, p15, 0x4

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 36
    .line 37
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-wide/from16 v6, p5

    .line 43
    .line 44
    :goto_2
    and-int/lit8 v8, p15, 0x8

    .line 45
    .line 46
    if-eqz v8, :cond_3

    .line 47
    .line 48
    sget-object v8, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;

    .line 49
    .line 50
    invoke-virtual {v8}, Landroidx/compose/material3/tokens/OutlinedIconButtonTokens;->getDisabledOpacity()F

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const/16 v9, 0xe

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    move-wide/from16 p1, v4

    .line 61
    .line 62
    move/from16 p3, v8

    .line 63
    .line 64
    move/from16 p7, v9

    .line 65
    .line 66
    move-object/from16 p8, v10

    .line 67
    .line 68
    move/from16 p4, v11

    .line 69
    .line 70
    move/from16 p5, v12

    .line 71
    .line 72
    move/from16 p6, v13

    .line 73
    .line 74
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    move-wide/from16 v8, p1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move-wide v8, v4

    .line 82
    move-wide/from16 v4, p7

    .line 83
    .line 84
    :goto_3
    and-int/lit8 v10, p15, 0x10

    .line 85
    .line 86
    if-eqz v10, :cond_4

    .line 87
    .line 88
    sget-object v10, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 89
    .line 90
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move-wide/from16 v10, p9

    .line 96
    .line 97
    :goto_4
    and-int/lit8 v12, p15, 0x20

    .line 98
    .line 99
    if-eqz v12, :cond_5

    .line 100
    .line 101
    shr-int/lit8 v12, v1, 0xc

    .line 102
    .line 103
    and-int/lit8 v12, v12, 0xe

    .line 104
    .line 105
    invoke-static {v10, v11, v0, v12}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v12

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    move-wide/from16 v12, p11

    .line 111
    .line 112
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-eqz v14, :cond_6

    .line 117
    .line 118
    const/4 v14, -0x1

    .line 119
    const-string v15, "androidx.compose.material3.IconButtonDefaults.outlinedIconToggleButtonVibrantColors (IconButtonDefaults.kt:745)"

    .line 120
    .line 121
    move-wide/from16 v16, v2

    .line 122
    .line 123
    const v2, -0x876fec7

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v1, v14, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    move-wide/from16 v16, v2

    .line 131
    .line 132
    :goto_6
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 133
    .line 134
    const/4 v2, 0x6

    .line 135
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object/from16 v1, p0

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroidx/compose/material3/IconButtonDefaults;->defaultOutlinedIconToggleButtonVibrantColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/IconToggleButtonColors;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object/from16 p1, v0

    .line 146
    .line 147
    move-wide/from16 p8, v4

    .line 148
    .line 149
    move-wide/from16 p6, v6

    .line 150
    .line 151
    move-wide/from16 p4, v8

    .line 152
    .line 153
    move-wide/from16 p10, v10

    .line 154
    .line 155
    move-wide/from16 p12, v12

    .line 156
    .line 157
    move-wide/from16 p2, v16

    .line 158
    .line 159
    invoke-virtual/range {p1 .. p13}, Landroidx/compose/material3/IconToggleButtonColors;->copy-tNS2XkQ(JJJJJJ)Landroidx/compose/material3/IconToggleButtonColors;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 170
    .line 171
    .line 172
    :cond_7
    return-object v0
.end method

.method public final smallContainerSize-N-wlBFI$material3(I)J
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/material3/IconButtonDefaults$IconButtonWidthOption;->Companion:Landroidx/compose/material3/IconButtonDefaults$IconButtonWidthOption$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/IconButtonDefaults$IconButtonWidthOption$Companion;->getNarrow-rc6NtMs()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/material3/IconButtonDefaults$IconButtonWidthOption;->equals-impl0(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p1, Landroidx/compose/material3/tokens/SmallIconButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/SmallIconButtonTokens;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/material3/tokens/SmallIconButtonTokens;->getNarrowLeadingSpace-D9Ej5fM()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroidx/compose/material3/tokens/SmallIconButtonTokens;->getNarrowTrailingSpace-D9Ej5fM()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-float/2addr p1, v0

    .line 24
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/material3/IconButtonDefaults$IconButtonWidthOption$Companion;->getUniform-rc6NtMs()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p1, v1}, Landroidx/compose/material3/IconButtonDefaults$IconButtonWidthOption;->equals-impl0(II)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object p1, Landroidx/compose/material3/tokens/SmallIconButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/SmallIconButtonTokens;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/material3/tokens/SmallIconButtonTokens;->getDefaultLeadingSpace-D9Ej5fM()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1}, Landroidx/compose/material3/tokens/SmallIconButtonTokens;->getDefaultLeadingSpace-D9Ej5fM()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-float/2addr p1, v0

    .line 50
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/material3/IconButtonDefaults$IconButtonWidthOption$Companion;->getWide-rc6NtMs()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p1, v0}, Landroidx/compose/material3/IconButtonDefaults$IconButtonWidthOption;->equals-impl0(II)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    sget-object p1, Landroidx/compose/material3/tokens/SmallIconButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/SmallIconButtonTokens;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/compose/material3/tokens/SmallIconButtonTokens;->getWideLeadingSpace-D9Ej5fM()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1}, Landroidx/compose/material3/tokens/SmallIconButtonTokens;->getWideTrailingSpace-D9Ej5fM()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    add-float/2addr p1, v0

    .line 76
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 p1, 0x0

    .line 82
    int-to-float p1, p1

    .line 83
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    :goto_0
    sget-object v0, Landroidx/compose/material3/tokens/SmallIconButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/SmallIconButtonTokens;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SmallIconButtonTokens;->getIconSize-D9Ej5fM()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-float/2addr v1, p1

    .line 94
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SmallIconButtonTokens;->getContainerHeight-D9Ej5fM()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    return-wide v0
.end method
