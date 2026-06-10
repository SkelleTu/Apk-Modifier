.class public final Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$contextMenuBuilder$lambda$0$textFieldItem$$inlined$TextItem$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->contextMenuBuilder$lambda$0$textFieldItem(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/foundation/contextmenu/ContextMenuState;Lq7/e;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/TextContextMenuItems;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq7/a;"
    }
.end annotation


# instance fields
.field final synthetic $label$inlined:Landroidx/compose/foundation/text/TextContextMenuItems;

.field final synthetic $onMenuItemClicked$inlined:Lq7/e;

.field final synthetic $state:Landroidx/compose/foundation/contextmenu/ContextMenuState;

.field final synthetic $this_contextMenuBuilder$inlined:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lq7/e;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/TextContextMenuItems;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$contextMenuBuilder$lambda$0$textFieldItem$$inlined$TextItem$1;->$state:Landroidx/compose/foundation/contextmenu/ContextMenuState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$contextMenuBuilder$lambda$0$textFieldItem$$inlined$TextItem$1;->$onMenuItemClicked$inlined:Lq7/e;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$contextMenuBuilder$lambda$0$textFieldItem$$inlined$TextItem$1;->$this_contextMenuBuilder$inlined:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$contextMenuBuilder$lambda$0$textFieldItem$$inlined$TextItem$1;->$label$inlined:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$contextMenuBuilder$lambda$0$textFieldItem$$inlined$TextItem$1;->invoke()V

    sget-object v0, Lc7/z;->a:Lc7/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$contextMenuBuilder$lambda$0$textFieldItem$$inlined$TextItem$1;->$onMenuItemClicked$inlined:Lq7/e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$contextMenuBuilder$lambda$0$textFieldItem$$inlined$TextItem$1;->$this_contextMenuBuilder$inlined:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$contextMenuBuilder$lambda$0$textFieldItem$$inlined$TextItem$1;->$label$inlined:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$contextMenuBuilder$lambda$0$textFieldItem$$inlined$TextItem$1;->$state:Landroidx/compose/foundation/contextmenu/ContextMenuState;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/foundation/contextmenu/ContextMenuStateKt;->close(Landroidx/compose/foundation/contextmenu/ContextMenuState;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
