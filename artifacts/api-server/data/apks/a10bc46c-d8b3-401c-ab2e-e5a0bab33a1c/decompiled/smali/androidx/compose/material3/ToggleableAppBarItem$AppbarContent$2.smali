.class final Landroidx/compose/material3/ToggleableAppBarItem$AppbarContent$2;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ToggleableAppBarItem;->AppbarContent(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic this$0:Landroidx/compose/material3/ToggleableAppBarItem;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/ToggleableAppBarItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ToggleableAppBarItem$AppbarContent$2;->this$0:Landroidx/compose/material3/ToggleableAppBarItem;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ToggleableAppBarItem$AppbarContent$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11
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
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.material3.ToggleableAppBarItem.AppbarContent.<anonymous> (AppBarDsl.kt:201)"

    .line 25
    .line 26
    const v2, 0x295df3ad

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p2, p0, Landroidx/compose/material3/ToggleableAppBarItem$AppbarContent$2;->this$0:Landroidx/compose/material3/ToggleableAppBarItem;

    .line 33
    .line 34
    invoke-static {p2}, Landroidx/compose/material3/ToggleableAppBarItem;->access$getChecked$p(Landroidx/compose/material3/ToggleableAppBarItem;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object p2, p0, Landroidx/compose/material3/ToggleableAppBarItem$AppbarContent$2;->this$0:Landroidx/compose/material3/ToggleableAppBarItem;

    .line 39
    .line 40
    invoke-static {p2}, Landroidx/compose/material3/ToggleableAppBarItem;->access$getOnCheckedChange$p(Landroidx/compose/material3/ToggleableAppBarItem;)Lq7/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object p2, p0, Landroidx/compose/material3/ToggleableAppBarItem$AppbarContent$2;->this$0:Landroidx/compose/material3/ToggleableAppBarItem;

    .line 45
    .line 46
    invoke-static {p2}, Landroidx/compose/material3/ToggleableAppBarItem;->access$getEnabled$p(Landroidx/compose/material3/ToggleableAppBarItem;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object p2, p0, Landroidx/compose/material3/ToggleableAppBarItem$AppbarContent$2;->this$0:Landroidx/compose/material3/ToggleableAppBarItem;

    .line 51
    .line 52
    invoke-static {p2}, Landroidx/compose/material3/ToggleableAppBarItem;->access$getIcon$p(Landroidx/compose/material3/ToggleableAppBarItem;)Lq7/e;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/4 v9, 0x0

    .line 57
    const/16 v10, 0x74

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v8, p1

    .line 64
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/IconButtonKt;->IconToggleButton(ZLq7/c;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    move-object v8, p1

    .line 78
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 79
    .line 80
    .line 81
    return-void
.end method
