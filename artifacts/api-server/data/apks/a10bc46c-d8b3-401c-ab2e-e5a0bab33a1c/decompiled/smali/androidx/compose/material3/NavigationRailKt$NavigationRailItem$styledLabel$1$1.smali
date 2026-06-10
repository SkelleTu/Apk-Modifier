.class final Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$styledLabel$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationRailKt;->NavigationRailItem(ZLq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;ZLandroidx/compose/material3/NavigationRailItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq7/e;"
    }
.end annotation


# instance fields
.field final synthetic $colorAnimationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $colors:Landroidx/compose/material3/NavigationRailItemColors;

.field final synthetic $enabled:Z

.field final synthetic $label:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $selected:Z


# direct methods
.method public constructor <init>(Landroidx/compose/material3/NavigationRailItemColors;ZZLandroidx/compose/animation/core/FiniteAnimationSpec;Lq7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/NavigationRailItemColors;",
            "ZZ",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$styledLabel$1$1;->$colors:Landroidx/compose/material3/NavigationRailItemColors;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$styledLabel$1$1;->$selected:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$styledLabel$1$1;->$enabled:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$styledLabel$1$1;->$colorAnimationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$styledLabel$1$1;->$label:Lq7/e;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final invoke$lambda$0(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 91
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$styledLabel$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.material3.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:231)"

    .line 25
    .line 26
    const v2, -0x7a943359

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p2, Landroidx/compose/material3/tokens/NavigationRailVerticalItemTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailVerticalItemTokens;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/NavigationRailVerticalItemTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object p2, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$styledLabel$1$1;->$colors:Landroidx/compose/material3/NavigationRailItemColors;

    .line 44
    .line 45
    iget-boolean v0, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$styledLabel$1$1;->$selected:Z

    .line 46
    .line 47
    iget-boolean v1, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$styledLabel$1$1;->$enabled:Z

    .line 48
    .line 49
    invoke-virtual {p2, v0, v1}, Landroidx/compose/material3/NavigationRailItemColors;->textColor-WaAFU9c$material3(ZZ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    iget-object v6, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$styledLabel$1$1;->$colorAnimationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/16 v11, 0xc

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v9, p1

    .line 61
    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lq7/c;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v5, v9

    .line 66
    invoke-static {p1}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$styledLabel$1$1;->invoke$lambda$0(Landroidx/compose/runtime/State;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    iget-object v4, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$styledLabel$1$1;->$label:Lq7/e;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    move-object v5, p1

    .line 87
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 88
    .line 89
    .line 90
    return-void
.end method
