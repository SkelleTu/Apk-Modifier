.class final Landroidx/compose/material3/SliderKt$Slider$3;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->Slider(FLq7/c;Landroidx/compose/ui/Modifier;ZLw7/b;ILq7/a;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
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
    iput-boolean p1, p0, Landroidx/compose/material3/SliderKt$Slider$3;->$enabled:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SliderKt$Slider$3;->$colors:Landroidx/compose/material3/SliderColors;

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

    .line 56
    check-cast p1, Landroidx/compose/material3/SliderState;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/SliderKt$Slider$3;->invoke(Landroidx/compose/material3/SliderState;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/material3/SliderState;Landroidx/compose/runtime/Composer;I)V
    .locals 17
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
    const-string v3, "androidx.compose.material3.Slider.<anonymous> (Slider.kt:209)"

    .line 13
    .line 14
    const v4, -0x6ddd853e

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
    iget-boolean v8, v0, Landroidx/compose/material3/SliderKt$Slider$3;->$enabled:Z

    .line 23
    .line 24
    iget-object v9, v0, Landroidx/compose/material3/SliderKt$Slider$3;->$colors:Landroidx/compose/material3/SliderColors;

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0xe

    .line 27
    .line 28
    const/high16 v2, 0x6000000

    .line 29
    .line 30
    or-int v15, v1, v2

    .line 31
    .line 32
    const/16 v16, 0xf2

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    move-object/from16 v6, p1

    .line 40
    .line 41
    move-object/from16 v14, p2

    .line 42
    .line 43
    invoke-virtual/range {v5 .. v16}, Landroidx/compose/material3/SliderDefaults;->Track-4EFweAY(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lq7/e;Lq7/f;FFLandroidx/compose/runtime/Composer;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
