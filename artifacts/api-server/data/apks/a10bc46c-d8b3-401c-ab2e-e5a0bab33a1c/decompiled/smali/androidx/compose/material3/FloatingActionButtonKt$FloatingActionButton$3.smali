.class final Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/FloatingActionButtonKt;->FloatingActionButton-lF-WlFE(Lq7/a;Landroidx/compose/ui/text/TextStyle;FFLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Landroidx/compose/runtime/Composer;III)V
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
.field final synthetic $content:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $minHeight:F

.field final synthetic $minWidth:F

.field final synthetic $textStyle:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/text/TextStyle;FFLq7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/text/TextStyle;",
            "FF",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;->$contentColor:J

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 4
    .line 5
    iput p4, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;->$minWidth:F

    .line 6
    .line 7
    iput p5, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;->$minHeight:F

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;->$content:Lq7/e;

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

    .line 78
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;->invoke(Landroidx/compose/runtime/Composer;I)V

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
    const-string v1, "androidx.compose.material3.FloatingActionButton.<anonymous> (FloatingActionButton.kt:158)"

    .line 26
    .line 27
    const v3, -0x6a129809

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-wide v4, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;->$contentColor:J

    .line 34
    .line 35
    iget-object v6, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 36
    .line 37
    new-instance p2, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3$1;

    .line 38
    .line 39
    iget v0, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;->$minWidth:F

    .line 40
    .line 41
    iget v1, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;->$minHeight:F

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;->$content:Lq7/e;

    .line 44
    .line 45
    invoke-direct {p2, v0, v1, v3}, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3$1;-><init>(FFLq7/e;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x36

    .line 49
    .line 50
    const v1, -0x6957d1e1

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, p2, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/16 v9, 0x180

    .line 58
    .line 59
    move-object v8, p1

    .line 60
    invoke-static/range {v4 .. v9}, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    move-object v8, p1

    .line 74
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 75
    .line 76
    .line 77
    return-void
.end method
