.class final Landroidx/compose/foundation/text/contextmenu/internal/FloatingTextActionModeCallback;
.super Landroid/view/ActionMode$Callback2;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation


# instance fields
.field private final textActionModeCallback:Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/FloatingTextActionModeCallback;->textActionModeCallback:Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/FloatingTextActionModeCallback;->textActionModeCallback:Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/FloatingTextActionModeCallback;->textActionModeCallback:Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/FloatingTextActionModeCallback;->textActionModeCallback:Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/FloatingTextActionModeCallback;->textActionModeCallback:Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;->onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;)Landroidx/compose/ui/geometry/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/FloatingTextActionModeCallback;->textActionModeCallback:Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
