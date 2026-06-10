.class public final Landroidx/compose/ui/platform/AndroidTextToolbar;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/platform/TextToolbar;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private actionMode:Landroid/view/ActionMode;

.field private status:Landroidx/compose/ui/platform/TextToolbarStatus;

.field private final textActionModeCallback:Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->view:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/ui/platform/AndroidTextToolbar$textActionModeCallback$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidTextToolbar$textActionModeCallback$1;-><init>(Landroidx/compose/ui/platform/AndroidTextToolbar;)V

    .line 11
    .line 12
    .line 13
    const/16 v8, 0x7e

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;-><init>(Lq7/a;Landroidx/compose/ui/geometry/Rect;Lq7/a;Lq7/a;Lq7/a;Lq7/a;Lq7/a;ILkotlin/jvm/internal/h;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->textActionModeCallback:Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;

    .line 26
    .line 27
    sget-object p1, Landroidx/compose/ui/platform/TextToolbarStatus;->Hidden:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->status:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic access$setActionMode$p(Landroidx/compose/ui/platform/AndroidTextToolbar;Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->actionMode:Landroid/view/ActionMode;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getStatus()Landroidx/compose/ui/platform/TextToolbarStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->status:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public hide()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/TextToolbarStatus;->Hidden:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->status:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->actionMode:Landroid/view/ActionMode;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->actionMode:Landroid/view/ActionMode;

    .line 14
    .line 15
    return-void
.end method

.method public showMenu(Landroidx/compose/ui/geometry/Rect;Lq7/a;Lq7/a;Lq7/a;Lq7/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lq7/a;",
            "Lq7/a;",
            "Lq7/a;",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 62
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidTextToolbar;->showMenu(Landroidx/compose/ui/geometry/Rect;Lq7/a;Lq7/a;Lq7/a;Lq7/a;Lq7/a;)V

    return-void
.end method

.method public showMenu(Landroidx/compose/ui/geometry/Rect;Lq7/a;Lq7/a;Lq7/a;Lq7/a;Lq7/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lq7/a;",
            "Lq7/a;",
            "Lq7/a;",
            "Lq7/a;",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->textActionModeCallback:Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->setRect(Landroidx/compose/ui/geometry/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->textActionModeCallback:Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->setOnCopyRequested(Lq7/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->textActionModeCallback:Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;

    .line 12
    .line 13
    invoke-virtual {p1, p4}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->setOnCutRequested(Lq7/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->textActionModeCallback:Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->setOnPasteRequested(Lq7/a;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->textActionModeCallback:Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;

    .line 22
    .line 23
    invoke-virtual {p1, p5}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->setOnSelectAllRequested(Lq7/a;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->textActionModeCallback:Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;

    .line 27
    .line 28
    invoke-virtual {p1, p6}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->setOnAutofillRequested(Lq7/a;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->actionMode:Landroid/view/ActionMode;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Landroidx/compose/ui/platform/TextToolbarStatus;->Shown:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->status:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 38
    .line 39
    sget-object p1, Landroidx/compose/ui/platform/TextToolbarHelperMethods;->INSTANCE:Landroidx/compose/ui/platform/TextToolbarHelperMethods;

    .line 40
    .line 41
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->view:Landroid/view/View;

    .line 42
    .line 43
    new-instance p3, Landroidx/compose/ui/platform/actionmodecallback/FloatingTextActionModeCallback;

    .line 44
    .line 45
    iget-object p4, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->textActionModeCallback:Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;

    .line 46
    .line 47
    invoke-direct {p3, p4}, Landroidx/compose/ui/platform/actionmodecallback/FloatingTextActionModeCallback;-><init>(Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;)V

    .line 48
    .line 49
    .line 50
    const/4 p4, 0x1

    .line 51
    invoke-virtual {p1, p2, p3, p4}, Landroidx/compose/ui/platform/TextToolbarHelperMethods;->startActionMode(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->actionMode:Landroid/view/ActionMode;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
