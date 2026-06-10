.class final Landroidx/compose/material3/AppBarRowKt$AppBarRow$2$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AppBarRowKt$AppBarRow$2;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $menuState:Landroidx/compose/material3/AppBarMenuState;

.field final synthetic $overflowState:Landroidx/compose/material3/AppBarOverflowState;

.field final synthetic $scope$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/material3/AppBarRowScopeImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/AppBarOverflowState;Landroidx/compose/runtime/State;Landroidx/compose/material3/AppBarMenuState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/AppBarOverflowState;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/material3/AppBarRowScopeImpl;",
            ">;",
            "Landroidx/compose/material3/AppBarMenuState;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/AppBarRowKt$AppBarRow$2$1$2;->$overflowState:Landroidx/compose/material3/AppBarOverflowState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/AppBarRowKt$AppBarRow$2$1$2;->$scope$delegate:Landroidx/compose/runtime/State;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/AppBarRowKt$AppBarRow$2$1$2;->$menuState:Landroidx/compose/material3/AppBarMenuState;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 98
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/AppBarRowKt$AppBarRow$2$1$2;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    and-int/lit8 p1, p3, 0x11

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    :goto_0
    and-int/lit8 v0, p3, 0x1

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    const-string v0, "androidx.compose.material3.AppBarRow.<anonymous>.<anonymous>.<anonymous> (AppBarRow.kt:79)"

    .line 27
    .line 28
    const v2, 0x6a7619b1

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Landroidx/compose/material3/AppBarRowKt$AppBarRow$2$1$2;->$scope$delegate:Landroidx/compose/runtime/State;

    .line 35
    .line 36
    invoke-static {p1}, Landroidx/compose/material3/AppBarRowKt;->access$AppBarRow$lambda$2(Landroidx/compose/runtime/State;)Landroidx/compose/material3/AppBarRowScopeImpl;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/compose/material3/AppBarRowScopeImpl;->getItems()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p3, p0, Landroidx/compose/material3/AppBarRowKt$AppBarRow$2$1$2;->$overflowState:Landroidx/compose/material3/AppBarOverflowState;

    .line 45
    .line 46
    invoke-interface {p3}, Landroidx/compose/material3/AppBarOverflowState;->getVisibleItemCount()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    iget-object v0, p0, Landroidx/compose/material3/AppBarRowKt$AppBarRow$2$1$2;->$overflowState:Landroidx/compose/material3/AppBarOverflowState;

    .line 51
    .line 52
    invoke-interface {v0}, Landroidx/compose/material3/AppBarOverflowState;->getTotalItemCount()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {p1, p3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p3, p0, Landroidx/compose/material3/AppBarRowKt$AppBarRow$2$1$2;->$menuState:Landroidx/compose/material3/AppBarMenuState;

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_1
    if-ge v1, v0, :cond_2

    .line 70
    .line 71
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroidx/compose/material3/AppBarItem;

    .line 76
    .line 77
    const/4 v3, 0x6

    .line 78
    invoke-interface {v2, p3, p2, v3}, Landroidx/compose/material3/AppBarItem;->MenuContent(Landroidx/compose/material3/AppBarMenuState;Landroidx/compose/runtime/Composer;I)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 95
    .line 96
    .line 97
    return-void
.end method
