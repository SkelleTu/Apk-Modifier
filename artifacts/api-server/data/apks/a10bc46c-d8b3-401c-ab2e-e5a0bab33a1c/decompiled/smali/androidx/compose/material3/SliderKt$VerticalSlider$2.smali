.class final Landroidx/compose/material3/SliderKt$VerticalSlider$2;
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

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$VerticalSlider$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SliderKt$VerticalSlider$2;->$colors:Landroidx/compose/material3/SliderColors;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/SliderKt$VerticalSlider$2;->$enabled:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 59
    check-cast p1, Landroidx/compose/material3/SliderState;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/SliderKt$VerticalSlider$2;->invoke(Landroidx/compose/material3/SliderState;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/material3/SliderState;Landroidx/compose/runtime/Composer;I)V
    .locals 16
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
    const-string v3, "androidx.compose.material3.VerticalSlider.<anonymous> (Slider.kt:422)"

    .line 13
    .line 14
    const v4, 0x710c3232

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
    iget-object v6, v0, Landroidx/compose/material3/SliderKt$VerticalSlider$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 23
    .line 24
    iget-object v9, v0, Landroidx/compose/material3/SliderKt$VerticalSlider$2;->$colors:Landroidx/compose/material3/SliderColors;

    .line 25
    .line 26
    iget-boolean v10, v0, Landroidx/compose/material3/SliderKt$VerticalSlider$2;->$enabled:Z

    .line 27
    .line 28
    invoke-static {}, Landroidx/compose/material3/SliderKt;->access$getVerticalThumbSize$p()J

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    shl-int/lit8 v1, v1, 0x3

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x70

    .line 35
    .line 36
    const/high16 v2, 0x1b0000

    .line 37
    .line 38
    or-int v14, v1, v2

    .line 39
    .line 40
    const/4 v15, 0x4

    .line 41
    const/4 v8, 0x0

    .line 42
    move-object/from16 v7, p1

    .line 43
    .line 44
    move-object/from16 v13, p2

    .line 45
    .line 46
    invoke-virtual/range {v5 .. v15}, Landroidx/compose/material3/SliderDefaults;->Thumb-HwbPF3A$material3(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJLandroidx/compose/runtime/Composer;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
