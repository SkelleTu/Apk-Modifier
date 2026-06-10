.class final Landroidx/compose/material3/DatePickerKt$IconButtonWithTooltip$2;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->IconButtonWithTooltip(Lq7/a;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
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
.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $enabled:Z

.field final synthetic $icon:Landroidx/compose/ui/graphics/vector/ImageVector;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onClick:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/vector/ImageVector;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$IconButtonWithTooltip$2;->$onClick:Lq7/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$IconButtonWithTooltip$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/DatePickerKt$IconButtonWithTooltip$2;->$enabled:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$IconButtonWithTooltip$2;->$icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$IconButtonWithTooltip$2;->$contentDescription:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 82
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt$IconButtonWithTooltip$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10
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
    const/4 v3, 0x1

    .line 5
    if-eq v1, v2, :cond_0

    .line 6
    .line 7
    move v1, v3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    and-int/lit8 v2, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "androidx.compose.material3.IconButtonWithTooltip.<anonymous> (DatePicker.kt:2286)"

    .line 26
    .line 27
    const v4, -0x430cbc9a

    .line 28
    .line 29
    .line 30
    invoke-static {v4, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$IconButtonWithTooltip$2;->$onClick:Lq7/a;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$IconButtonWithTooltip$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 36
    .line 37
    iget-boolean v2, p0, Landroidx/compose/material3/DatePickerKt$IconButtonWithTooltip$2;->$enabled:Z

    .line 38
    .line 39
    new-instance v4, Landroidx/compose/material3/DatePickerKt$IconButtonWithTooltip$2$1;

    .line 40
    .line 41
    iget-object v5, p0, Landroidx/compose/material3/DatePickerKt$IconButtonWithTooltip$2;->$icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 42
    .line 43
    iget-object v6, p0, Landroidx/compose/material3/DatePickerKt$IconButtonWithTooltip$2;->$contentDescription:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v4, v5, v6}, Landroidx/compose/material3/DatePickerKt$IconButtonWithTooltip$2$1;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v5, 0x36

    .line 49
    .line 50
    const v6, -0x4d8cfcf8

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v3, v4, p1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/high16 v8, 0x180000

    .line 58
    .line 59
    const/16 v9, 0x38

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v7, p1

    .line 65
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 79
    .line 80
    .line 81
    return-void
.end method
