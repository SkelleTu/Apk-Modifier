.class final Landroidx/compose/material3/SliderKt$VerticalSlider$3;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->VerticalSlider(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;Lq7/f;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq7/f;"
    }
.end annotation


# instance fields
.field final synthetic $colors:Landroidx/compose/material3/SliderColors;

.field final synthetic $enabled:Z


# direct methods
.method public constructor <init>(ZLandroidx/compose/material3/SliderColors;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/SliderKt$VerticalSlider$3;->$enabled:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SliderKt$VerticalSlider$3;->$colors:Landroidx/compose/material3/SliderColors;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 63
    check-cast p1, Landroidx/compose/material3/SliderState;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/SliderKt$VerticalSlider$3;->invoke(Landroidx/compose/material3/SliderState;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/material3/SliderState;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

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
    const-string v3, "androidx.compose.material3.VerticalSlider.<anonymous> (Slider.kt:431)"

    .line 13
    .line 14
    const v4, -0x65794ba3

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v5, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 21
    .line 22
    sget-object v2, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    iget-boolean v9, v0, Landroidx/compose/material3/SliderKt$VerticalSlider$3;->$enabled:Z

    .line 29
    .line 30
    iget-object v10, v0, Landroidx/compose/material3/SliderKt$VerticalSlider$3;->$colors:Landroidx/compose/material3/SliderColors;

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0xe

    .line 33
    .line 34
    const v2, 0x30000030

    .line 35
    .line 36
    .line 37
    or-int v16, v1, v2

    .line 38
    .line 39
    const/16 v17, 0x1e4

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    move-object/from16 v6, p1

    .line 47
    .line 48
    move-object/from16 v15, p2

    .line 49
    .line 50
    invoke-virtual/range {v5 .. v17}, Landroidx/compose/material3/SliderDefaults;->Track-mnvyFg4$material3(Landroidx/compose/material3/SliderState;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lq7/e;Lq7/f;FFLandroidx/compose/runtime/Composer;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method
