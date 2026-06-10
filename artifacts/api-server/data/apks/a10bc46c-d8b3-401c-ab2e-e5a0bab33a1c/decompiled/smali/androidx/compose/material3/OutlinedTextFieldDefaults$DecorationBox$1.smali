.class final Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/OutlinedTextFieldDefaults;->DecorationBox(Ljava/lang/String;Lq7/e;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lq7/e;Landroidx/compose/runtime/Composer;III)V
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
.field final synthetic $colors:Landroidx/compose/material3/TextFieldColors;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field final synthetic $isError:Z


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$1;->$enabled:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$1;->$isError:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$1;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$1;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 79
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$1;->invoke(Landroidx/compose/runtime/Composer;I)V

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
    if-eqz v1, :cond_3

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
    const-string v2, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox.<anonymous> (TextFieldDefaults.kt:1157)"

    .line 25
    .line 26
    const v3, -0x356bff5d    # -4849745.5f

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    .line 33
    .line 34
    iget-boolean v1, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$1;->$enabled:Z

    .line 35
    .line 36
    iget-boolean v2, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$1;->$isError:Z

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$1;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 39
    .line 40
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$1;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 43
    .line 44
    const/4 v6, 0x6

    .line 45
    invoke-virtual {v0, p1, v6}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v0}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->getFocusedBorderThickness-D9Ej5fM()F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {v0}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->getUnfocusedBorderThickness-D9Ej5fM()F

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const v10, 0x6d80c00

    .line 58
    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    move-object v9, p1

    .line 62
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->Container-4EFweAY(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
