.class final Landroidx/compose/material3/TimePickerDialogKt$TimePickerDialogLayout$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerDialogKt;->TimePickerDialogLayout-3csKH6Y(Lq7/e;Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;JLq7/f;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $confirmButton:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $content:Lq7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/f;"
        }
    .end annotation
.end field

.field final synthetic $dismissButton:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $modeToggleButton:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $title:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq7/e;Lq7/f;Lq7/e;Lq7/e;Lq7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            "Lq7/f;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TimePickerDialogKt$TimePickerDialogLayout$1;->$title:Lq7/e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/TimePickerDialogKt$TimePickerDialogLayout$1;->$content:Lq7/f;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/TimePickerDialogKt$TimePickerDialogLayout$1;->$modeToggleButton:Lq7/e;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/TimePickerDialogKt$TimePickerDialogLayout$1;->$dismissButton:Lq7/e;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/TimePickerDialogKt$TimePickerDialogLayout$1;->$confirmButton:Lq7/e;

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

    .line 76
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerDialogKt$TimePickerDialogLayout$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 5
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
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.material3.TimePickerDialogLayout.<anonymous> (TimePickerDialog.kt:110)"

    .line 26
    .line 27
    const v3, 0x5aba1199

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p2, p0, Landroidx/compose/material3/TimePickerDialogKt$TimePickerDialogLayout$1;->$title:Lq7/e;

    .line 34
    .line 35
    new-instance v0, Landroidx/compose/material3/TimePickerDialogKt$TimePickerDialogLayout$1$1;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/compose/material3/TimePickerDialogKt$TimePickerDialogLayout$1;->$modeToggleButton:Lq7/e;

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/compose/material3/TimePickerDialogKt$TimePickerDialogLayout$1;->$dismissButton:Lq7/e;

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/compose/material3/TimePickerDialogKt$TimePickerDialogLayout$1;->$confirmButton:Lq7/e;

    .line 42
    .line 43
    invoke-direct {v0, v1, v3, v4}, Landroidx/compose/material3/TimePickerDialogKt$TimePickerDialogLayout$1$1;-><init>(Lq7/e;Lq7/e;Lq7/e;)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x36

    .line 47
    .line 48
    const v3, 0x7e8932fd

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v2, v0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Landroidx/compose/material3/TimePickerDialogKt$TimePickerDialogLayout$1;->$content:Lq7/f;

    .line 56
    .line 57
    const/16 v2, 0x30

    .line 58
    .line 59
    invoke-static {p2, v0, v1, p1, v2}, Landroidx/compose/material3/TimePickerDialogKt;->TimePickerCustomLayout(Lq7/e;Lq7/e;Lq7/f;Landroidx/compose/runtime/Composer;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
