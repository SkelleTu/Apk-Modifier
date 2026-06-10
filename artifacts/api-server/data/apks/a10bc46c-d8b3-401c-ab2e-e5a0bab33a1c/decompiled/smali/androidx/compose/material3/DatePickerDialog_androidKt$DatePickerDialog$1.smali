.class final Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerDialog_androidKt;->DatePickerDialog-GmEhDVc(Lq7/a;Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/window/DialogProperties;Lq7/f;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $colors:Landroidx/compose/material3/DatePickerColors;

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

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $tonalElevation:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/DatePickerColors;FLq7/f;Lq7/e;Lq7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/DatePickerColors;",
            "F",
            "Lq7/f;",
            "Lq7/e;",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1;->$colors:Landroidx/compose/material3/DatePickerColors;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1;->$tonalElevation:F

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1;->$content:Lq7/f;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1;->$dismissButton:Lq7/e;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1;->$confirmButton:Lq7/e;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 114
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move v0, p2

    .line 2
    and-int/lit8 v1, v0, 0x3

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    move v1, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const-string v2, "androidx.compose.material3.DatePickerDialog.<anonymous> (DatePickerDialog.android.kt:80)"

    .line 27
    .line 28
    const v4, 0x421948f7

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 35
    .line 36
    sget-object v1, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getContainerWidth-D9Ej5fM()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->requiredWidth-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getContainerHeight-D9Ej5fM()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v0, v4, v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1;->$colors:Landroidx/compose/material3/DatePickerColors;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/compose/material3/DatePickerColors;->getContainerColor-0d7_KjU()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    iget v6, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1;->$tonalElevation:F

    .line 65
    .line 66
    new-instance v2, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1$1;

    .line 67
    .line 68
    iget-object v7, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1;->$content:Lq7/f;

    .line 69
    .line 70
    iget-object v8, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1;->$dismissButton:Lq7/e;

    .line 71
    .line 72
    iget-object v9, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1;->$confirmButton:Lq7/e;

    .line 73
    .line 74
    invoke-direct {v2, v7, v8, v9}, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1$1;-><init>(Lq7/f;Lq7/e;Lq7/e;)V

    .line 75
    .line 76
    .line 77
    const/16 v7, 0x36

    .line 78
    .line 79
    const v8, 0x6a376592

    .line 80
    .line 81
    .line 82
    invoke-static {v8, v3, v2, p1, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const v11, 0xc00006

    .line 87
    .line 88
    .line 89
    const/16 v12, 0x68

    .line 90
    .line 91
    move-wide v2, v4

    .line 92
    const-wide/16 v4, 0x0

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    move-object v10, p1

    .line 97
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 111
    .line 112
    .line 113
    return-void
.end method
