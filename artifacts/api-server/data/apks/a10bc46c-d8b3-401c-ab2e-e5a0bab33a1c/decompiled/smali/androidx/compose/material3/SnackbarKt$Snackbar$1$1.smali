.class final Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SnackbarKt$Snackbar$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $action:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $actionContentColor:J

.field final synthetic $actionOnNewLine:Z

.field final synthetic $actionTextStyle:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $content:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $dismissAction:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $dismissActionContentColor:J


# direct methods
.method public constructor <init>(ZLq7/e;Lq7/e;Lq7/e;Landroidx/compose/ui/text/TextStyle;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Landroidx/compose/ui/text/TextStyle;",
            "JJ)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$actionOnNewLine:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$action:Lq7/e;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$content:Lq7/e;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$dismissAction:Lq7/e;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$actionTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 10
    .line 11
    iput-wide p6, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$actionContentColor:J

    .line 12
    .line 13
    iput-wide p8, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$dismissActionContentColor:J

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 107
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

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
    if-eqz v1, :cond_4

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
    const-string v2, "androidx.compose.material3.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:121)"

    .line 25
    .line 26
    const v3, 0x39cbc4b1

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$actionOnNewLine:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$action:Lq7/e;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const v0, -0xa129650

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$content:Lq7/e;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$action:Lq7/e;

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$dismissAction:Lq7/e;

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$actionTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 53
    .line 54
    iget-wide v4, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$actionContentColor:J

    .line 55
    .line 56
    iget-wide v6, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$dismissActionContentColor:J

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    move-object v8, p1

    .line 60
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/SnackbarKt;->access$NewLineButtonSnackbar-kKq0p4A(Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const v0, -0xa1260e1

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$content:Lq7/e;

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$action:Lq7/e;

    .line 76
    .line 77
    iget-object v2, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$dismissAction:Lq7/e;

    .line 78
    .line 79
    iget-object v3, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$actionTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 80
    .line 81
    iget-wide v4, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$actionContentColor:J

    .line 82
    .line 83
    iget-wide v6, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$dismissActionContentColor:J

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    move-object v8, p1

    .line 87
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/SnackbarKt;->access$OneRowSnackbar-kKq0p4A(Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void

    .line 103
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 104
    .line 105
    .line 106
    return-void
.end method
