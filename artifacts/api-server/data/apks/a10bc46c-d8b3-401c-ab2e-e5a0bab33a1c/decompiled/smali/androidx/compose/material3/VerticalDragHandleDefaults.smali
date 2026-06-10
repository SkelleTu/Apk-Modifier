.class public final Landroidx/compose/material3/VerticalDragHandleDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/VerticalDragHandleDefaults;

.field private static final sizes:Landroidx/compose/material3/DragHandleSizes;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/material3/VerticalDragHandleDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/VerticalDragHandleDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/VerticalDragHandleDefaults;->INSTANCE:Landroidx/compose/material3/VerticalDragHandleDefaults;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/material3/DragHandleSizes;

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/material3/tokens/DragHandleTokens;->INSTANCE:Landroidx/compose/material3/tokens/DragHandleTokens;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/DragHandleTokens;->getWidth-D9Ej5fM()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/DragHandleTokens;->getHeight-D9Ej5fM()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/DragHandleTokens;->getPressedWidth-D9Ej5fM()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/DragHandleTokens;->getPressedHeight-D9Ej5fM()F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/DragHandleTokens;->getDraggedWidth-D9Ej5fM()F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/DragHandleTokens;->getDraggedHeight-D9Ej5fM()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v6, v0}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-direct/range {v1 .. v8}, Landroidx/compose/material3/DragHandleSizes;-><init>(JJJLkotlin/jvm/internal/h;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Landroidx/compose/material3/VerticalDragHandleDefaults;->sizes:Landroidx/compose/material3/DragHandleSizes;

    .line 53
    .line 54
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

.method private final getColors(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/DragHandleColors;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getDefaultVerticalDragHandleColorsCached$material3()Landroidx/compose/material3/DragHandleColors;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/material3/DragHandleColors;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/material3/tokens/DragHandleTokens;->INSTANCE:Landroidx/compose/material3/tokens/DragHandleTokens;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/DragHandleTokens;->getColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/DragHandleTokens;->getPressedColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {p1, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/DragHandleTokens;->getDraggedColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-direct/range {v1 .. v8}, Landroidx/compose/material3/DragHandleColors;-><init>(JJJLkotlin/jvm/internal/h;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroidx/compose/material3/ColorScheme;->setDefaultVerticalDragHandleColorsCached$material3(Landroidx/compose/material3/DragHandleColors;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    return-object v0
.end method

.method private final getShapes(Landroidx/compose/material3/Shapes;)Landroidx/compose/material3/DragHandleShapes;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/Shapes;->getDefaultVerticalDragHandleShapesCached$material3()Landroidx/compose/material3/DragHandleShapes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/material3/DragHandleShapes;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/material3/tokens/DragHandleTokens;->INSTANCE:Landroidx/compose/material3/tokens/DragHandleTokens;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/DragHandleTokens;->getShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1, v2}, Landroidx/compose/material3/ShapesKt;->fromToken(Landroidx/compose/material3/Shapes;Landroidx/compose/material3/tokens/ShapeKeyTokens;)Landroidx/compose/ui/graphics/Shape;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/DragHandleTokens;->getPressedShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {p1, v3}, Landroidx/compose/material3/ShapesKt;->fromToken(Landroidx/compose/material3/Shapes;Landroidx/compose/material3/tokens/ShapeKeyTokens;)Landroidx/compose/ui/graphics/Shape;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/DragHandleTokens;->getDraggedShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1, v1}, Landroidx/compose/material3/ShapesKt;->fromToken(Landroidx/compose/material3/Shapes;Landroidx/compose/material3/tokens/ShapeKeyTokens;)Landroidx/compose/ui/graphics/Shape;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/material3/DragHandleShapes;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/compose/material3/Shapes;->setDefaultVerticalDragHandleShapesCached$material3(Landroidx/compose/material3/DragHandleShapes;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v0
.end method

.method public static synthetic sizes-L9TjZb0$default(Landroidx/compose/material3/VerticalDragHandleDefaults;JJJILjava/lang/Object;)Landroidx/compose/material3/DragHandleSizes;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    move-wide v1, p1

    .line 12
    and-int/lit8 p1, p7, 0x2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    .line 19
    .line 20
    .line 21
    move-result-wide p3

    .line 22
    :cond_1
    move-wide v3, p3

    .line 23
    and-int/lit8 p1, p7, 0x4

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sget-object p1, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    .line 30
    .line 31
    .line 32
    move-result-wide p5

    .line 33
    :cond_2
    move-object v0, p0

    .line 34
    move-wide v5, p5

    .line 35
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/material3/VerticalDragHandleDefaults;->sizes-L9TjZb0(JJJ)Landroidx/compose/material3/DragHandleSizes;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public final colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/DragHandleColors;
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
    const-string v1, "androidx.compose.material3.VerticalDragHandleDefaults.colors (DragHandle.kt:215)"

    .line 9
    .line 10
    const v2, -0x57532ba5

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
    invoke-direct {p0, p1}, Landroidx/compose/material3/VerticalDragHandleDefaults;->getColors(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/DragHandleColors;

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

.method public final colors-RGew2ao(JJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DragHandleColors;
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    and-int/lit8 v0, p9, 0x1

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
    move-wide v0, p1

    .line 13
    :goto_0
    and-int/lit8 v2, p9, 0x2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide v2, p3

    .line 25
    :goto_1
    and-int/lit8 v4, p9, 0x4

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-wide/from16 v4, p5

    .line 37
    .line 38
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    const/4 v6, -0x1

    .line 45
    const-string v7, "androidx.compose.material3.VerticalDragHandleDefaults.colors (DragHandle.kt:234)"

    .line 46
    .line 47
    const v8, -0x7aef4708

    .line 48
    .line 49
    .line 50
    move/from16 v9, p8

    .line 51
    .line 52
    invoke-static {v8, v9, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    sget-object v6, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 56
    .line 57
    const/4 v7, 0x6

    .line 58
    move-object/from16 v8, p7

    .line 59
    .line 60
    invoke-virtual {v6, v8, v7}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-direct {p0, v6}, Landroidx/compose/material3/VerticalDragHandleDefaults;->getColors(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/DragHandleColors;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-wide/16 v8, 0x10

    .line 69
    .line 70
    cmp-long v10, v0, v8

    .line 71
    .line 72
    if-eqz v10, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/material3/DragHandleColors;->getColor-0d7_KjU()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    :goto_3
    cmp-long v10, v2, v8

    .line 80
    .line 81
    if-eqz v10, :cond_5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/material3/DragHandleColors;->getPressedColor-0d7_KjU()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    :goto_4
    cmp-long v8, v4, v8

    .line 89
    .line 90
    if-eqz v8, :cond_6

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/material3/DragHandleColors;->getDraggedColor-0d7_KjU()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    :goto_5
    new-instance v6, Landroidx/compose/material3/DragHandleColors;

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    move-wide p2, v0

    .line 101
    move-wide p4, v2

    .line 102
    move-wide/from16 p6, v4

    .line 103
    .line 104
    move-object p1, v6

    .line 105
    move-object/from16 p8, v8

    .line 106
    .line 107
    invoke-direct/range {p1 .. p8}, Landroidx/compose/material3/DragHandleColors;-><init>(JJJLkotlin/jvm/internal/h;)V

    .line 108
    .line 109
    .line 110
    move-object v0, p1

    .line 111
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118
    .line 119
    .line 120
    :cond_7
    return-object v0
.end method

.method public final shapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/DragHandleShapes;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.VerticalDragHandleDefaults.shapes (DragHandle.kt:246)"

    const v2, 0x52928b57

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Shapes;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/material3/VerticalDragHandleDefaults;->getShapes(Landroidx/compose/material3/Shapes;)Landroidx/compose/material3/DragHandleShapes;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p1
.end method

.method public final shapes(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DragHandleShapes;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x4

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 18
    .line 19
    .line 20
    move-result p6

    .line 21
    if-eqz p6, :cond_3

    .line 22
    .line 23
    const/4 p6, -0x1

    .line 24
    const-string v0, "androidx.compose.material3.VerticalDragHandleDefaults.shapes (DragHandle.kt:265)"

    .line 25
    .line 26
    const v1, 0x26cb2872

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p5, p6, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    sget-object p5, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 33
    .line 34
    const/4 p6, 0x6

    .line 35
    invoke-virtual {p5, p4, p6}, Landroidx/compose/material3/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Shapes;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-direct {p0, p4}, Landroidx/compose/material3/VerticalDragHandleDefaults;->getShapes(Landroidx/compose/material3/Shapes;)Landroidx/compose/material3/DragHandleShapes;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    new-instance p5, Landroidx/compose/material3/DragHandleShapes;

    .line 44
    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p4}, Landroidx/compose/material3/DragHandleShapes;->getShape()Landroidx/compose/ui/graphics/Shape;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_4
    if-nez p2, :cond_5

    .line 52
    .line 53
    invoke-virtual {p4}, Landroidx/compose/material3/DragHandleShapes;->getPressedShape()Landroidx/compose/ui/graphics/Shape;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :cond_5
    if-nez p3, :cond_6

    .line 58
    .line 59
    invoke-virtual {p4}, Landroidx/compose/material3/DragHandleShapes;->getDraggedShape()Landroidx/compose/ui/graphics/Shape;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    :cond_6
    invoke-direct {p5, p1, p2, p3}, Landroidx/compose/material3/DragHandleShapes;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 73
    .line 74
    .line 75
    :cond_7
    return-object p5
.end method

.method public final sizes()Landroidx/compose/material3/DragHandleSizes;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/VerticalDragHandleDefaults;->sizes:Landroidx/compose/material3/DragHandleSizes;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sizes-L9TjZb0(JJJ)Landroidx/compose/material3/DragHandleSizes;
    .locals 9

    .line 1
    sget-object v0, Landroidx/compose/material3/VerticalDragHandleDefaults;->sizes:Landroidx/compose/material3/DragHandleSizes;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/material3/DragHandleSizes;

    .line 4
    .line 5
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v4, p1, v2

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/material3/DragHandleSizes;->getSize-MYxV2XQ()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    :goto_0
    cmp-long v4, p3, v2

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    :goto_1
    move-wide v4, p3

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/material3/DragHandleSizes;->getPressedSize-MYxV2XQ()J

    .line 26
    .line 27
    .line 28
    move-result-wide p3

    .line 29
    goto :goto_1

    .line 30
    :goto_2
    cmp-long p3, p5, v2

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    :goto_3
    move-wide v6, p5

    .line 35
    goto :goto_4

    .line 36
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/material3/DragHandleSizes;->getDraggedSize-MYxV2XQ()J

    .line 37
    .line 38
    .line 39
    move-result-wide p5

    .line 40
    goto :goto_3

    .line 41
    :goto_4
    const/4 v8, 0x0

    .line 42
    move-wide v2, p1

    .line 43
    invoke-direct/range {v1 .. v8}, Landroidx/compose/material3/DragHandleSizes;-><init>(JJJLkotlin/jvm/internal/h;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method
