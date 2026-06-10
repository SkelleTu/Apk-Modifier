.class public final Landroidx/compose/material3/TooltipDefaults;
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

.field private static final DefaultCaretShape:Landroidx/compose/material3/DefaultTooltipCaretShape;

.field public static final INSTANCE:Landroidx/compose/material3/TooltipDefaults;

.field private static final caretSize:J

.field private static final plainTooltipMaxWidth:F

.field private static final richTooltipMaxWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/material3/TooltipDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/TooltipDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    .line 7
    .line 8
    const/16 v0, 0x10

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
    const/16 v1, 0x8

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Landroidx/compose/material3/TooltipDefaults;->caretSize:J

    .line 27
    .line 28
    const/16 v2, 0xc8

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sput v2, Landroidx/compose/material3/TooltipDefaults;->plainTooltipMaxWidth:F

    .line 36
    .line 37
    const/16 v2, 0x140

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sput v2, Landroidx/compose/material3/TooltipDefaults;->richTooltipMaxWidth:F

    .line 45
    .line 46
    new-instance v2, Landroidx/compose/material3/DefaultTooltipCaretShape;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, v0, v1, v3}, Landroidx/compose/material3/DefaultTooltipCaretShape;-><init>(JLkotlin/jvm/internal/h;)V

    .line 50
    .line 51
    .line 52
    sput-object v2, Landroidx/compose/material3/TooltipDefaults;->DefaultCaretShape:Landroidx/compose/material3/DefaultTooltipCaretShape;

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

.method public static synthetic caretShape-EaSLcWc$default(Landroidx/compose/material3/TooltipDefaults;JILjava/lang/Object;)Landroidx/compose/ui/graphics/Shape;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-wide p1, Landroidx/compose/material3/TooltipDefaults;->caretSize:J

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TooltipDefaults;->caretShape-EaSLcWc(J)Landroidx/compose/ui/graphics/Shape;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final caretShape()Landroidx/compose/material3/DefaultTooltipCaretShape;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/TooltipDefaults;->DefaultCaretShape:Landroidx/compose/material3/DefaultTooltipCaretShape;

    .line 2
    .line 3
    return-object v0
.end method

.method public final caretShape-EaSLcWc(J)Landroidx/compose/ui/graphics/Shape;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/DefaultTooltipCaretShape;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/material3/DefaultTooltipCaretShape;-><init>(JLkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final getCaretSize-MYxV2XQ()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/TooltipDefaults;->caretSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDefaultCaretShape$material3()Landroidx/compose/material3/DefaultTooltipCaretShape;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/TooltipDefaults;->DefaultCaretShape:Landroidx/compose/material3/DefaultTooltipCaretShape;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultRichTooltipColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/RichTooltipColors;
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getDefaultRichTooltipColorsCached$material3()Landroidx/compose/material3/RichTooltipColors;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/material3/RichTooltipColors;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/material3/tokens/RichTooltipTokens;->INSTANCE:Landroidx/compose/material3/tokens/RichTooltipTokens;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/RichTooltipTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/RichTooltipTokens;->getSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/RichTooltipTokens;->getSubheadColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {p1, v6}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/RichTooltipTokens;->getActionLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-direct/range {v1 .. v10}, Landroidx/compose/material3/RichTooltipColors;-><init>(JJJJLkotlin/jvm/internal/h;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroidx/compose/material3/ColorScheme;->setDefaultRichTooltipColorsCached$material3(Landroidx/compose/material3/RichTooltipColors;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    return-object v0
.end method

.method public final getPlainTooltipContainerColor(Landroidx/compose/runtime/Composer;I)J
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
    const-string v1, "androidx.compose.material3.TooltipDefaults.<get-plainTooltipContainerColor> (Tooltip.kt:626)"

    .line 9
    .line 10
    const v2, 0x61f0517

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/PlainTooltipTokens;->INSTANCE:Landroidx/compose/material3/tokens/PlainTooltipTokens;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/PlainTooltipTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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

.method public final getPlainTooltipContainerShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
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
    const-string v1, "androidx.compose.material3.TooltipDefaults.<get-plainTooltipContainerShape> (Tooltip.kt:622)"

    .line 9
    .line 10
    const v2, 0x2f46215

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/PlainTooltipTokens;->INSTANCE:Landroidx/compose/material3/tokens/PlainTooltipTokens;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/PlainTooltipTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

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

.method public final getPlainTooltipContentColor(Landroidx/compose/runtime/Composer;I)J
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
    const-string v1, "androidx.compose.material3.TooltipDefaults.<get-plainTooltipContentColor> (Tooltip.kt:630)"

    .line 9
    .line 10
    const v2, -0x76311829

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/PlainTooltipTokens;->INSTANCE:Landroidx/compose/material3/tokens/PlainTooltipTokens;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/PlainTooltipTokens;->getSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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

.method public final getPlainTooltipMaxWidth-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TooltipDefaults;->plainTooltipMaxWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public final getRichTooltipContainerShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
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
    const-string v1, "androidx.compose.material3.TooltipDefaults.<get-richTooltipContainerShape> (Tooltip.kt:634)"

    .line 9
    .line 10
    const v2, 0x43df5517

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/RichTooltipTokens;->INSTANCE:Landroidx/compose/material3/tokens/RichTooltipTokens;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/RichTooltipTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

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

.method public final getRichTooltipMaxWidth-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TooltipDefaults;->richTooltipMaxWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public final rememberPlainTooltipPositionProvider-kHDZbjc(FLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/window/PopupPositionProvider;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/material3/TooltipKt;->getSpacingBetweenTooltipAndAnchor()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    const/4 p4, -0x1

    .line 16
    const-string v0, "androidx.compose.material3.TooltipDefaults.rememberPlainTooltipPositionProvider (Tooltip.kt:707)"

    .line 17
    .line 18
    const v1, 0x3e752e1d

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Landroidx/compose/ui/unit/Density;

    .line 33
    .line 34
    invoke-interface {p3, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    if-nez p3, :cond_2

    .line 47
    .line 48
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 49
    .line 50
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    if-ne p4, p3, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance p4, Landroidx/compose/material3/TooltipDefaults$rememberPlainTooltipPositionProvider$1$1;

    .line 57
    .line 58
    invoke-direct {p4, p1}, Landroidx/compose/material3/TooltipDefaults$rememberPlainTooltipPositionProvider$1$1;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    check-cast p4, Landroidx/compose/material3/TooltipDefaults$rememberPlainTooltipPositionProvider$1$1;

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-object p4
.end method

.method public final rememberRichTooltipPositionProvider-kHDZbjc(FLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/window/PopupPositionProvider;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/material3/TooltipKt;->getSpacingBetweenTooltipAndAnchor()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    const/4 p4, -0x1

    .line 16
    const-string v0, "androidx.compose.material3.TooltipDefaults.rememberRichTooltipPositionProvider (Tooltip.kt:746)"

    .line 17
    .line 18
    const v1, -0x5bb8540b

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Landroidx/compose/ui/unit/Density;

    .line 33
    .line 34
    invoke-interface {p3, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    if-nez p3, :cond_2

    .line 47
    .line 48
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 49
    .line 50
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    if-ne p4, p3, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance p4, Landroidx/compose/material3/TooltipDefaults$rememberRichTooltipPositionProvider$1$1;

    .line 57
    .line 58
    invoke-direct {p4, p1}, Landroidx/compose/material3/TooltipDefaults$rememberRichTooltipPositionProvider$1$1;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    check-cast p4, Landroidx/compose/material3/TooltipDefaults$rememberRichTooltipPositionProvider$1$1;

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-object p4
.end method

.method public final rememberTooltipPositionProvider-Hu5FAss(IFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/window/PopupPositionProvider;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/material3/TooltipKt;->getSpacingBetweenTooltipAndAnchor()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    const/4 p5, -0x1

    .line 16
    const-string v0, "androidx.compose.material3.TooltipDefaults.rememberTooltipPositionProvider (Tooltip.kt:849)"

    .line 17
    .line 18
    const v1, -0x22338c3a

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p4, p5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    check-cast p5, Landroidx/compose/ui/unit/Density;

    .line 33
    .line 34
    invoke-interface {p5, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 39
    .line 40
    .line 41
    move-result p5

    .line 42
    and-int/lit8 v0, p4, 0xe

    .line 43
    .line 44
    xor-int/lit8 v0, v0, 0x6

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    if-le v0, v1, :cond_2

    .line 48
    .line 49
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    :cond_2
    and-int/lit8 p4, p4, 0x6

    .line 56
    .line 57
    if-ne p4, v1, :cond_4

    .line 58
    .line 59
    :cond_3
    const/4 p4, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/4 p4, 0x0

    .line 62
    :goto_0
    or-int/2addr p4, p5

    .line 63
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    if-nez p4, :cond_5

    .line 68
    .line 69
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 70
    .line 71
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    if-ne p5, p4, :cond_6

    .line 76
    .line 77
    :cond_5
    new-instance p5, Landroidx/compose/material3/TooltipPositionProviderImpl;

    .line 78
    .line 79
    const/4 p4, 0x0

    .line 80
    invoke-direct {p5, p1, p2, p4}, Landroidx/compose/material3/TooltipPositionProviderImpl;-><init>(IILkotlin/jvm/internal/h;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    check-cast p5, Landroidx/compose/material3/TooltipPositionProviderImpl;

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 95
    .line 96
    .line 97
    :cond_7
    return-object p5
.end method

.method public final rememberTooltipPositionProvider-kHDZbjc(FLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/window/PopupPositionProvider;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/material3/TooltipKt;->getSpacingBetweenTooltipAndAnchor()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    const/4 p4, -0x1

    .line 16
    const-string v0, "androidx.compose.material3.TooltipDefaults.rememberTooltipPositionProvider (Tooltip.kt:799)"

    .line 17
    .line 18
    const v1, -0x6032120f

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Landroidx/compose/ui/unit/Density;

    .line 33
    .line 34
    invoke-interface {p3, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    if-nez p3, :cond_2

    .line 47
    .line 48
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 49
    .line 50
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    if-ne p4, p3, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance p4, Landroidx/compose/material3/TooltipDefaults$rememberTooltipPositionProvider$1$1;

    .line 57
    .line 58
    invoke-direct {p4, p1}, Landroidx/compose/material3/TooltipDefaults$rememberTooltipPositionProvider$1$1;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    check-cast p4, Landroidx/compose/material3/TooltipDefaults$rememberTooltipPositionProvider$1$1;

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-object p4
.end method

.method public final richTooltipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/RichTooltipColors;
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
    const-string v1, "androidx.compose.material3.TooltipDefaults.richTooltipColors (Tooltip.kt:660)"

    .line 9
    .line 10
    const v2, -0x60b284cd

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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/TooltipDefaults;->getDefaultRichTooltipColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/RichTooltipColors;

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

.method public final richTooltipColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/RichTooltipColors;
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
    sget-object p3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

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
    const-string v0, "androidx.compose.material3.TooltipDefaults.richTooltipColors (Tooltip.kt:673)"

    .line 49
    .line 50
    const v1, 0x595222c9

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
    invoke-virtual {p0, p9}, Landroidx/compose/material3/TooltipDefaults;->getDefaultRichTooltipColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/RichTooltipColors;

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
    invoke-virtual/range {p3 .. p11}, Landroidx/compose/material3/RichTooltipColors;->copy-jRlVdoo(JJJJ)Landroidx/compose/material3/RichTooltipColors;

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
