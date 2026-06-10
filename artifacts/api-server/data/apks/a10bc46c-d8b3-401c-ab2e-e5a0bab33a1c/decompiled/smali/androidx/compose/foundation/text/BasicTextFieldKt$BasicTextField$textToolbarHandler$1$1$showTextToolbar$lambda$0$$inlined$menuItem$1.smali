.class public final Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$lambda$0$$inlined$menuItem$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;->showTextToolbar(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/geometry/Rect;Lg7/c;)Ljava/lang/Object;
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
.field final synthetic $coroutineScope$inlined:Lc8/c0;

.field final synthetic $desiredState:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

.field final synthetic $this_menuItem:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field final synthetic $this_with$inlined:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Lc8/c0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$lambda$0$$inlined$menuItem$1;->$this_menuItem:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$lambda$0$$inlined$menuItem$1;->$desiredState:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$lambda$0$$inlined$menuItem$1;->$coroutineScope$inlined:Lc8/c0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$lambda$0$$inlined$menuItem$1;->$this_with$inlined:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

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

    .line 25
    invoke-virtual {p0}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$lambda$0$$inlined$menuItem$1;->invoke()V

    sget-object v0, Lc7/z;->a:Lc7/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$lambda$0$$inlined$menuItem$1;->$coroutineScope$inlined:Lc8/c0;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$2$1$1;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$lambda$0$$inlined$menuItem$1;->$this_with$inlined:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$2$1$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lg7/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v4, Lc8/d0;->m:Lc8/d0;

    .line 13
    .line 14
    invoke-static {v0, v3, v4, v1, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$lambda$0$$inlined$menuItem$1;->$this_menuItem:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$lambda$0$$inlined$menuItem$1;->$desiredState:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->updateTextToolbarState(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
