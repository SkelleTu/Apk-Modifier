.class public final Landroidx/compose/material3/IndicatorLineNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _colors:Landroidx/compose/material3/TextFieldColors;

.field private _shape:Landroidx/compose/ui/graphics/Shape;

.field private colorAnimatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/animation/core/AnimationVector4D;",
            ">;"
        }
    .end annotation
.end field

.field private final drawWithCacheModifierNode:Landroidx/compose/ui/draw/CacheDrawModifierNode;

.field private enabled:Z

.field private focused:Z

.field private focusedIndicatorWidth:F

.field private interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field private isError:Z

.field private trackFocusStateJob:Lc8/i1;

.field private unfocusedIndicatorWidth:F

.field private final widthAnimatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/unit/Dp;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/IndicatorLineNode;->enabled:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/IndicatorLineNode;->isError:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/IndicatorLineNode;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 9
    .line 10
    iput p6, p0, Landroidx/compose/material3/IndicatorLineNode;->focusedIndicatorWidth:F

    .line 11
    .line 12
    iput p7, p0, Landroidx/compose/material3/IndicatorLineNode;->unfocusedIndicatorWidth:F

    .line 13
    .line 14
    iput-object p4, p0, Landroidx/compose/material3/IndicatorLineNode;->_colors:Landroidx/compose/material3/TextFieldColors;

    .line 15
    .line 16
    iput-object p5, p0, Landroidx/compose/material3/IndicatorLineNode;->_shape:Landroidx/compose/ui/graphics/Shape;

    .line 17
    .line 18
    move p2, p1

    .line 19
    new-instance p1, Landroidx/compose/animation/core/Animatable;

    .line 20
    .line 21
    iget-boolean p3, p0, Landroidx/compose/material3/IndicatorLineNode;->focused:Z

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p6, p7

    .line 29
    :goto_0
    invoke-static {p6}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object p3, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 34
    .line 35
    invoke-static {p3}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/Dp$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const/16 p6, 0xc

    .line 40
    .line 41
    const/4 p7, 0x0

    .line 42
    const/4 p4, 0x0

    .line 43
    const/4 p5, 0x0

    .line 44
    invoke-direct/range {p1 .. p7}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/compose/material3/IndicatorLineNode;->widthAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 48
    .line 49
    new-instance p1, Landroidx/compose/material3/q1;

    .line 50
    .line 51
    const/16 p2, 0xd

    .line 52
    .line 53
    invoke-direct {p1, p0, p2}, Landroidx/compose/material3/q1;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Landroidx/compose/ui/draw/DrawModifierKt;->CacheDrawModifierNode(Lq7/c;)Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 65
    .line 66
    iput-object p1, p0, Landroidx/compose/material3/IndicatorLineNode;->drawWithCacheModifierNode:Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 67
    .line 68
    return-void
.end method

.method public synthetic constructor <init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLkotlin/jvm/internal/h;)V
    .locals 0

    .line 69
    invoke-direct/range {p0 .. p7}, Landroidx/compose/material3/IndicatorLineNode;-><init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FF)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/material3/IndicatorLineNode;Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/IndicatorLineNode;->drawWithCacheModifierNode$lambda$3(Landroidx/compose/material3/IndicatorLineNode;Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getColorAnimatable$p(Landroidx/compose/material3/IndicatorLineNode;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/IndicatorLineNode;->colorAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getColors(Landroidx/compose/material3/IndicatorLineNode;)Landroidx/compose/material3/TextFieldColors;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/IndicatorLineNode;->getColors()Landroidx/compose/material3/TextFieldColors;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getEnabled$p(Landroidx/compose/material3/IndicatorLineNode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/material3/IndicatorLineNode;->enabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getFocused$p(Landroidx/compose/material3/IndicatorLineNode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/material3/IndicatorLineNode;->focused:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getFocusedIndicatorWidth$p(Landroidx/compose/material3/IndicatorLineNode;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/IndicatorLineNode;->focusedIndicatorWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getUnfocusedIndicatorWidth$p(Landroidx/compose/material3/IndicatorLineNode;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/IndicatorLineNode;->unfocusedIndicatorWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getWidthAnimatable$p(Landroidx/compose/material3/IndicatorLineNode;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/IndicatorLineNode;->widthAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$invalidateIndicator(Landroidx/compose/material3/IndicatorLineNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/IndicatorLineNode;->invalidateIndicator()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$isError$p(Landroidx/compose/material3/IndicatorLineNode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/material3/IndicatorLineNode;->isError:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setFocused$p(Landroidx/compose/material3/IndicatorLineNode;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/IndicatorLineNode;->focused:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$trackFocusState(Landroidx/compose/material3/IndicatorLineNode;Lg7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/IndicatorLineNode;->trackFocusState(Lg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/graphics/Path;Landroidx/compose/material3/IndicatorLineNode;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/IndicatorLineNode;->drawWithCacheModifierNode$lambda$3$lambda$2(Landroidx/compose/ui/graphics/Path;Landroidx/compose/material3/IndicatorLineNode;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final drawWithCacheModifierNode$lambda$3(Landroidx/compose/material3/IndicatorLineNode;Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/IndicatorLineNode;->widthAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/unit/Dp;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-float/2addr v1, v0

    .line 18
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0}, Landroidx/compose/material3/IndicatorLineNode;->getShape()Landroidx/compose/ui/graphics/Shape;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v2, v3, v4, v5, p1}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/OutlineKt;->addOutline(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Outline;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Landroidx/compose/ui/geometry/Rect;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    const-wide v6, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v4, v6

    .line 57
    long-to-int v4, v4

    .line 58
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sub-float/2addr v4, v1

    .line 63
    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    const/16 v1, 0x20

    .line 68
    .line 69
    shr-long/2addr v8, v1

    .line 70
    long-to-int v1, v8

    .line 71
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    and-long/2addr v6, v8

    .line 80
    long-to-int v5, v6

    .line 81
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-direct {v3, v6, v4, v1, v5}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v4, 0x2

    .line 91
    invoke-static {v2, v3, v1, v4, v1}, Landroidx/compose/ui/graphics/h;->b(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v0}, Landroidx/compose/ui/graphics/Path;->and(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Landroidx/compose/material3/y0;

    .line 99
    .line 100
    const/4 v2, 0x6

    .line 101
    invoke-direct {v1, v2, v0, p0}, Landroidx/compose/material3/y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lq7/c;)Landroidx/compose/ui/draw/DrawResult;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method private static final drawWithCacheModifierNode$lambda$3$lambda$2(Landroidx/compose/ui/graphics/Path;Landroidx/compose/material3/IndicatorLineNode;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lc7/z;
    .locals 9

    .line 1
    invoke-interface {p2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 2
    .line 3
    .line 4
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/compose/material3/IndicatorLineNode;->colorAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/compose/ui/graphics/Color;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {v2, v0, v1, p1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/h;)V

    .line 23
    .line 24
    .line 25
    const/16 v7, 0x3c

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v1, p0

    .line 33
    move-object v0, p2

    .line 34
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/a;->h(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 38
    .line 39
    return-object p0
.end method

.method private final getColors()Landroidx/compose/material3/TextFieldColors;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/IndicatorLineNode;->_colors:Landroidx/compose/material3/TextFieldColors;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/material3/ColorSchemeKt;->getLocalColorScheme()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/compose/material3/ColorScheme;

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p0, v2}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/compose/material3/TextFieldDefaults;->defaultTextFieldColors$material3(Landroidx/compose/material3/ColorScheme;Landroidx/compose/foundation/text/selection/TextSelectionColors;)Landroidx/compose/material3/TextFieldColors;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    return-object v0
.end method

.method private final getShape()Landroidx/compose/ui/graphics/Shape;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/IndicatorLineNode;->_shape:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/material3/ShapesKt;->getLocalShapes()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/material3/Shapes;

    .line 14
    .line 15
    sget-object v1, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Landroidx/compose/material3/ShapesKt;->fromToken(Landroidx/compose/material3/Shapes;Landroidx/compose/material3/tokens/ShapeKeyTokens;)Landroidx/compose/ui/graphics/Shape;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    return-object v0
.end method

.method private final invalidateIndicator()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lc8/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$1;-><init>(Landroidx/compose/material3/IndicatorLineNode;Lg7/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lc8/c0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$2;

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$2;-><init>(Landroidx/compose/material3/IndicatorLineNode;Lg7/c;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, v2, v1, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final set_shape(Landroidx/compose/ui/graphics/Shape;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/IndicatorLineNode;->_shape:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/material3/IndicatorLineNode;->_shape:Landroidx/compose/ui/graphics/Shape;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/material3/IndicatorLineNode;->drawWithCacheModifierNode:Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/draw/CacheDrawModifierNode;->invalidateDrawCache()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final trackFocusState(Lg7/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/material3/IndicatorLineNode;->focused:Z

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/material3/IndicatorLineNode;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 10
    .line 11
    invoke-interface {v1}, Landroidx/compose/foundation/interaction/InteractionSource;->getInteractions()Lf8/i;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Landroidx/compose/material3/IndicatorLineNode$trackFocusState$2;

    .line 16
    .line 17
    invoke-direct {v2, v0, p0}, Landroidx/compose/material3/IndicatorLineNode$trackFocusState$2;-><init>(Ljava/util/List;Landroidx/compose/material3/IndicatorLineNode;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2, p1}, Lf8/i;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    return-object p1
.end method


# virtual methods
.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onAttach()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lc8/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/material3/IndicatorLineNode$onAttach$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Landroidx/compose/material3/IndicatorLineNode$onAttach$1;-><init>(Landroidx/compose/material3/IndicatorLineNode;Lg7/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/compose/material3/IndicatorLineNode;->trackFocusStateJob:Lc8/i1;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/material3/IndicatorLineNode;->colorAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/compose/material3/IndicatorLineNode;->getColors()Landroidx/compose/material3/TextFieldColors;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v1, p0, Landroidx/compose/material3/IndicatorLineNode;->enabled:Z

    .line 27
    .line 28
    iget-boolean v2, p0, Landroidx/compose/material3/IndicatorLineNode;->isError:Z

    .line 29
    .line 30
    iget-boolean v3, p0, Landroidx/compose/material3/IndicatorLineNode;->focused:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/material3/TextFieldColors;->indicatorColor-XeAY9LY$material3(ZZZ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    new-instance v2, Landroidx/compose/animation/core/Animatable;

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 43
    .line 44
    invoke-static {v4}, Landroidx/compose/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)Lq7/c;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v4, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v4, v0

    .line 57
    check-cast v4, Landroidx/compose/animation/core/TwoWayConverter;

    .line 58
    .line 59
    const/16 v7, 0xc

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-direct/range {v2 .. v8}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Landroidx/compose/material3/IndicatorLineNode;->colorAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public final update-gv0btCI(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FF)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/IndicatorLineNode;->enabled:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/compose/material3/IndicatorLineNode;->enabled:Z

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/material3/IndicatorLineNode;->isError:Z

    .line 12
    .line 13
    if-eq v0, p2, :cond_1

    .line 14
    .line 15
    iput-boolean p2, p0, Landroidx/compose/material3/IndicatorLineNode;->isError:Z

    .line 16
    .line 17
    move p1, v1

    .line 18
    :cond_1
    iget-object p2, p0, Landroidx/compose/material3/IndicatorLineNode;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 19
    .line 20
    if-eq p2, p3, :cond_3

    .line 21
    .line 22
    iput-object p3, p0, Landroidx/compose/material3/IndicatorLineNode;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/compose/material3/IndicatorLineNode;->trackFocusStateJob:Lc8/i1;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-interface {p2, p3}, Lc8/i1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lc8/c0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Landroidx/compose/material3/IndicatorLineNode$update$1;

    .line 37
    .line 38
    invoke-direct {v0, p0, p3}, Landroidx/compose/material3/IndicatorLineNode$update$1;-><init>(Landroidx/compose/material3/IndicatorLineNode;Lg7/c;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-static {p2, p3, p3, v0, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Landroidx/compose/material3/IndicatorLineNode;->trackFocusStateJob:Lc8/i1;

    .line 47
    .line 48
    :cond_3
    iget-object p2, p0, Landroidx/compose/material3/IndicatorLineNode;->_colors:Landroidx/compose/material3/TextFieldColors;

    .line 49
    .line 50
    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_4

    .line 55
    .line 56
    iput-object p4, p0, Landroidx/compose/material3/IndicatorLineNode;->_colors:Landroidx/compose/material3/TextFieldColors;

    .line 57
    .line 58
    move p1, v1

    .line 59
    :cond_4
    iget-object p2, p0, Landroidx/compose/material3/IndicatorLineNode;->_shape:Landroidx/compose/ui/graphics/Shape;

    .line 60
    .line 61
    invoke-static {p2, p5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_5

    .line 66
    .line 67
    invoke-direct {p0, p5}, Landroidx/compose/material3/IndicatorLineNode;->set_shape(Landroidx/compose/ui/graphics/Shape;)V

    .line 68
    .line 69
    .line 70
    move p1, v1

    .line 71
    :cond_5
    iget p2, p0, Landroidx/compose/material3/IndicatorLineNode;->focusedIndicatorWidth:F

    .line 72
    .line 73
    invoke-static {p2, p6}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_6

    .line 78
    .line 79
    iput p6, p0, Landroidx/compose/material3/IndicatorLineNode;->focusedIndicatorWidth:F

    .line 80
    .line 81
    move p1, v1

    .line 82
    :cond_6
    iget p2, p0, Landroidx/compose/material3/IndicatorLineNode;->unfocusedIndicatorWidth:F

    .line 83
    .line 84
    invoke-static {p2, p7}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_7

    .line 89
    .line 90
    iput p7, p0, Landroidx/compose/material3/IndicatorLineNode;->unfocusedIndicatorWidth:F

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_7
    move v1, p1

    .line 94
    :goto_1
    if-eqz v1, :cond_8

    .line 95
    .line 96
    invoke-direct {p0}, Landroidx/compose/material3/IndicatorLineNode;->invalidateIndicator()V

    .line 97
    .line 98
    .line 99
    :cond_8
    return-void
.end method
