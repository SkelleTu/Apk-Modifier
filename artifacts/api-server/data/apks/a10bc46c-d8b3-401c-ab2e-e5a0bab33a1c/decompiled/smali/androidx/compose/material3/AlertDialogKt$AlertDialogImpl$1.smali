.class final Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AlertDialogKt;->AlertDialogImpl-wrnwzgE(Lq7/a;Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $containerColor:J

.field final synthetic $dismissButton:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $icon:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $iconContentColor:J

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $text:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $textContentColor:J

.field final synthetic $title:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $titleContentColor:J

.field final synthetic $tonalElevation:F


# direct methods
.method public constructor <init>(Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;JFJJJLq7/e;Lq7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JFJJJ",
            "Lq7/e;",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$icon:Lq7/e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$title:Lq7/e;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$text:Lq7/e;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 8
    .line 9
    iput-wide p5, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$containerColor:J

    .line 10
    .line 11
    iput p7, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$tonalElevation:F

    .line 12
    .line 13
    iput-wide p8, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$iconContentColor:J

    .line 14
    .line 15
    iput-wide p10, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$titleContentColor:J

    .line 16
    .line 17
    iput-wide p12, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$textContentColor:J

    .line 18
    .line 19
    iput-object p14, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$dismissButton:Lq7/e;

    .line 20
    .line 21
    iput-object p15, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$confirmButton:Lq7/e;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 118
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x3

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eq v3, v4, :cond_0

    .line 12
    .line 13
    move v3, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    and-int/lit8 v4, v2, 0x1

    .line 17
    .line 18
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    const-string v4, "androidx.compose.material3.AlertDialogImpl.<anonymous> (AlertDialog.kt:266)"

    .line 32
    .line 33
    const v6, 0x1f6fcd57

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance v2, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1$1;

    .line 40
    .line 41
    iget-object v3, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$dismissButton:Lq7/e;

    .line 42
    .line 43
    iget-object v4, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$confirmButton:Lq7/e;

    .line 44
    .line 45
    invoke-direct {v2, v3, v4}, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1$1;-><init>(Lq7/e;Lq7/e;)V

    .line 46
    .line 47
    .line 48
    const/16 v3, 0x36

    .line 49
    .line 50
    const v4, 0x51830875

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5, v2, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$icon:Lq7/e;

    .line 58
    .line 59
    iget-object v4, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$title:Lq7/e;

    .line 60
    .line 61
    iget-object v5, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$text:Lq7/e;

    .line 62
    .line 63
    iget-object v6, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 64
    .line 65
    iget-wide v7, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$containerColor:J

    .line 66
    .line 67
    iget v9, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$tonalElevation:F

    .line 68
    .line 69
    sget-object v10, Landroidx/compose/material3/tokens/DialogTokens;->INSTANCE:Landroidx/compose/material3/tokens/DialogTokens;

    .line 70
    .line 71
    invoke-virtual {v10}, Landroidx/compose/material3/tokens/DialogTokens;->getActionLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const/4 v11, 0x6

    .line 76
    invoke-static {v10, v1, v11}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    iget-wide v12, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$iconContentColor:J

    .line 81
    .line 82
    iget-wide v14, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$titleContentColor:J

    .line 83
    .line 84
    move-object/from16 p2, v2

    .line 85
    .line 86
    iget-wide v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$textContentColor:J

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/16 v21, 0x2

    .line 91
    .line 92
    move-wide/from16 v16, v1

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const/16 v19, 0x6

    .line 96
    .line 97
    move-object/from16 v18, p1

    .line 98
    .line 99
    move-object/from16 v1, p2

    .line 100
    .line 101
    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/AlertDialogKt;->AlertDialogContent-4hvqGtA(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;JFJJJJLandroidx/compose/runtime/Composer;III)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void

    .line 114
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 115
    .line 116
    .line 117
    return-void
.end method
