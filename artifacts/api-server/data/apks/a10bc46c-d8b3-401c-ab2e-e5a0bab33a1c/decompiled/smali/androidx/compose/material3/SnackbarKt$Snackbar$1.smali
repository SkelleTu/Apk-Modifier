.class final Landroidx/compose/material3/SnackbarKt$Snackbar$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SnackbarKt;->Snackbar-eQBnUkQ(Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;ZLandroidx/compose/ui/graphics/Shape;JJJJLq7/e;Landroidx/compose/runtime/Composer;II)V
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
.method public constructor <init>(ZLq7/e;Lq7/e;Lq7/e;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "JJ)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->$actionOnNewLine:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->$action:Lq7/e;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->$content:Lq7/e;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->$dismissAction:Lq7/e;

    .line 8
    .line 9
    iput-wide p5, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->$actionContentColor:J

    .line 10
    .line 11
    iput-wide p7, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->$dismissActionContentColor:J

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

    .line 107
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->invoke(Landroidx/compose/runtime/Composer;I)V

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
    const-string v1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:118)"

    .line 26
    .line 27
    const v3, -0x5014900f

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p2, Landroidx/compose/material3/tokens/SnackbarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SnackbarTokens;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/SnackbarTokens;->getSupportingTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-static {v0, p1, v1}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/SnackbarTokens;->getActionLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2, p1, v1}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance v3, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;

    .line 61
    .line 62
    iget-boolean v4, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->$actionOnNewLine:Z

    .line 63
    .line 64
    iget-object v5, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->$action:Lq7/e;

    .line 65
    .line 66
    iget-object v6, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->$content:Lq7/e;

    .line 67
    .line 68
    iget-object v7, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->$dismissAction:Lq7/e;

    .line 69
    .line 70
    iget-wide v9, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->$actionContentColor:J

    .line 71
    .line 72
    iget-wide v11, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->$dismissActionContentColor:J

    .line 73
    .line 74
    invoke-direct/range {v3 .. v12}, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;-><init>(ZLq7/e;Lq7/e;Lq7/e;Landroidx/compose/ui/text/TextStyle;JJ)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x36

    .line 78
    .line 79
    const v1, 0x39cbc4b1

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2, v3, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget v1, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 87
    .line 88
    or-int/lit8 v1, v1, 0x30

    .line 89
    .line 90
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 104
    .line 105
    .line 106
    return-void
.end method
