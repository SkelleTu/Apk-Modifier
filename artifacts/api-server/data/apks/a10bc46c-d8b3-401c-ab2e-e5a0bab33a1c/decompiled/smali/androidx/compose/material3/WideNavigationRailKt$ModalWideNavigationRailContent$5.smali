.class final Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$5;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/WideNavigationRailKt;->ModalWideNavigationRailContent-pU6N4AM(ZZLandroidx/compose/animation/core/Animatable;Landroidx/compose/material3/RailPredictiveBackState;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ModalWideNavigationRailState;Landroidx/compose/material3/WideNavigationRailColors;Landroidx/compose/ui/graphics/Shape;FLq7/e;Landroidx/compose/foundation/layout/WindowInsets;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Lq7/e;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $arrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field final synthetic $colors:Landroidx/compose/material3/WideNavigationRailColors;

.field final synthetic $content:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $expanded:Z

.field final synthetic $header:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $isRtl:Z

.field final synthetic $predictiveBackProgress:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $predictiveBackState:Landroidx/compose/material3/RailPredictiveBackState;

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $windowInsets:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/RailPredictiveBackState;ZZLandroidx/compose/material3/WideNavigationRailColors;Landroidx/compose/ui/graphics/Shape;Lq7/e;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lq7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/material3/RailPredictiveBackState;",
            "ZZ",
            "Landroidx/compose/material3/WideNavigationRailColors;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Lq7/e;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$5;->$predictiveBackProgress:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$5;->$predictiveBackState:Landroidx/compose/material3/RailPredictiveBackState;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$5;->$isRtl:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$5;->$expanded:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$5;->$colors:Landroidx/compose/material3/WideNavigationRailColors;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$5;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$5;->$header:Lq7/e;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$5;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$5;->$arrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$5;->$content:Lq7/e;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/RailPredictiveBackState;ZLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$5;->invoke$lambda$1$lambda$0(Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/RailPredictiveBackState;ZLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/RailPredictiveBackState;ZLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    cmpg-float v1, p0, v0

    .line 13
    .line 14
    sget-object v2, Lc7/z;->a:Lc7/z;

    .line 15
    .line 16
    if-gtz v1, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/material3/RailPredictiveBackState;->getSwipeEdgeMatchesRail()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p3, p0, p1}, Landroidx/compose/material3/WideNavigationRailKt;->access$calculatePredictiveBackScaleX(Landroidx/compose/ui/graphics/GraphicsLayerScope;FZ)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p3, p0}, Landroidx/compose/material3/WideNavigationRailKt;->access$calculatePredictiveBackScaleY(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    cmpg-float v1, p1, v0

    .line 32
    .line 33
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    move p0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    div-float/2addr p0, p1

    .line 40
    :goto_0
    invoke-interface {p3, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v0, v3

    .line 47
    :goto_1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 48
    .line 49
    invoke-static {v0, p0}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    invoke-interface {p3, p0, p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 54
    .line 55
    .line 56
    return-object v2
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 123
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$5;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    and-int/lit8 v1, p2, 0x3

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    if-eq v1, v2, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    and-int/lit8 v2, p2, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    const-string v2, "androidx.compose.material3.ModalWideNavigationRailContent.<anonymous> (WideNavigationRail.kt:1044)"

    .line 25
    .line 26
    const v3, -0x3e37a9da

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$5;->$predictiveBackProgress:Landroidx/compose/animation/core/Animatable;

    .line 35
    .line 36
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$5;->$predictiveBackState:Landroidx/compose/material3/RailPredictiveBackState;

    .line 41
    .line 42
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    or-int/2addr v1, v2

    .line 47
    iget-boolean v2, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$5;->$isRtl:Z

    .line 48
    .line 49
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    or-int/2addr v1, v2

    .line 54
    iget-object v2, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$5;->$predictiveBackProgress:Landroidx/compose/animation/core/Animatable;

    .line 55
    .line 56
    iget-object v3, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$5;->$predictiveBackState:Landroidx/compose/material3/RailPredictiveBackState;

    .line 57
    .line 58
    iget-boolean v4, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$5;->$isRtl:Z

    .line 59
    .line 60
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v5, v1, :cond_3

    .line 73
    .line 74
    :cond_2
    new-instance v5, Landroidx/compose/material3/v9;

    .line 75
    .line 76
    invoke-direct {v5, v2, v3, v4}, Landroidx/compose/material3/v9;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/RailPredictiveBackState;Z)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    check-cast v5, Lq7/c;

    .line 83
    .line 84
    invoke-static {v0, v5}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-boolean v2, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$5;->$expanded:Z

    .line 89
    .line 90
    iget-object v3, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$5;->$colors:Landroidx/compose/material3/WideNavigationRailColors;

    .line 91
    .line 92
    iget-object v4, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$5;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 93
    .line 94
    iget-object v5, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$5;->$header:Lq7/e;

    .line 95
    .line 96
    iget-object v6, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$5;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 97
    .line 98
    iget-object v7, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$5;->$arrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 99
    .line 100
    iget-object v8, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$5;->$content:Lq7/e;

    .line 101
    .line 102
    const/16 v10, 0x30

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    move-object v9, p1

    .line 106
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/WideNavigationRailKt;->access$WideNavigationRailLayout(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/WideNavigationRailColors;Landroidx/compose/ui/graphics/Shape;Lq7/e;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void

    .line 119
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 120
    .line 121
    .line 122
    return-void
.end method
