.class public final Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final onActionModeDestroy:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field private onAutofillRequested:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field private onCopyRequested:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field private onCutRequested:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field private onPasteRequested:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field private onSelectAllRequested:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field private rect:Landroidx/compose/ui/geometry/Rect;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 64
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;-><init>(Lq7/a;Landroidx/compose/ui/geometry/Rect;Lq7/a;Lq7/a;Lq7/a;Lq7/a;Lq7/a;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lq7/a;Landroidx/compose/ui/geometry/Rect;Lq7/a;Lq7/a;Lq7/a;Lq7/a;Lq7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lq7/a;",
            "Lq7/a;",
            "Lq7/a;",
            "Lq7/a;",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onActionModeDestroy:Lq7/a;

    .line 58
    iput-object p2, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->rect:Landroidx/compose/ui/geometry/Rect;

    .line 59
    iput-object p3, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onCopyRequested:Lq7/a;

    .line 60
    iput-object p4, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onPasteRequested:Lq7/a;

    .line 61
    iput-object p5, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onCutRequested:Lq7/a;

    .line 62
    iput-object p6, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onSelectAllRequested:Lq7/a;

    .line 63
    iput-object p7, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onAutofillRequested:Lq7/a;

    return-void
.end method

.method public synthetic constructor <init>(Lq7/a;Landroidx/compose/ui/geometry/Rect;Lq7/a;Lq7/a;Lq7/a;Lq7/a;Lq7/a;ILkotlin/jvm/internal/h;)V
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    sget-object p2, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 18
    .line 19
    if-eqz p9, :cond_2

    .line 20
    .line 21
    move-object p3, v0

    .line 22
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 23
    .line 24
    if-eqz p9, :cond_3

    .line 25
    .line 26
    move-object p4, v0

    .line 27
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 28
    .line 29
    if-eqz p9, :cond_4

    .line 30
    .line 31
    move-object p5, v0

    .line 32
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 33
    .line 34
    if-eqz p9, :cond_5

    .line 35
    .line 36
    move-object p6, v0

    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    move-object p8, v0

    .line 42
    :goto_0
    move-object p7, p6

    .line 43
    move-object p6, p5

    .line 44
    move-object p5, p4

    .line 45
    move-object p4, p3

    .line 46
    move-object p3, p2

    .line 47
    move-object p2, p1

    .line 48
    move-object p1, p0

    .line 49
    goto :goto_1

    .line 50
    :cond_6
    move-object p8, p7

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    invoke-direct/range {p1 .. p8}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;-><init>(Lq7/a;Landroidx/compose/ui/geometry/Rect;Lq7/a;Lq7/a;Lq7/a;Lq7/a;Lq7/a;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final addOrRemoveMenuItem(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;Lq7/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            "Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->addMenuItem$ui(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-nez p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->getId()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-interface {p1, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->getId()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-interface {p1, p2}, Landroid/view/Menu;->removeItem(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final addMenuItem$ui(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->getOrder()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->getTitleResource()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v2, v0, v1, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final getOnActionModeDestroy()Lq7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onActionModeDestroy:Lq7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnAutofillRequested()Lq7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onAutofillRequested:Lq7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnCopyRequested()Lq7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onCopyRequested:Lq7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnCutRequested()Lq7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onCutRequested:Lq7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnPasteRequested()Lq7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onPasteRequested:Lq7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnSelectAllRequested()Lq7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onSelectAllRequested:Lq7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRect()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->rect:Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    sget-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Copy:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onCopyRequested:Lq7/a;

    .line 17
    .line 18
    if-eqz p2, :cond_4

    .line 19
    .line 20
    invoke-interface {p2}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Paste:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onPasteRequested:Lq7/a;

    .line 33
    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    invoke-interface {p2}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Cut:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne p2, v0, :cond_2

    .line 47
    .line 48
    iget-object p2, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onCutRequested:Lq7/a;

    .line 49
    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    invoke-interface {p2}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->SelectAll:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->getId()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne p2, v0, :cond_3

    .line 63
    .line 64
    iget-object p2, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onSelectAllRequested:Lq7/a;

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-interface {p2}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Autofill:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->getId()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne p2, v0, :cond_6

    .line 79
    .line 80
    iget-object p2, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onAutofillRequested:Lq7/a;

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    invoke-interface {p2}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 90
    .line 91
    .line 92
    :cond_5
    const/4 p1, 0x1

    .line 93
    return p1

    .line 94
    :cond_6
    const/4 p1, 0x0

    .line 95
    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onCopyRequested:Lq7/a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Copy:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->addMenuItem$ui(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onPasteRequested:Lq7/a;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Paste:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 19
    .line 20
    invoke-virtual {p0, p2, p1}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->addMenuItem$ui(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onCutRequested:Lq7/a;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Cut:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->addMenuItem$ui(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onSelectAllRequested:Lq7/a;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->SelectAll:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 37
    .line 38
    invoke-virtual {p0, p2, p1}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->addMenuItem$ui(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onAutofillRequested:Lq7/a;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v0, 0x1a

    .line 48
    .line 49
    if-lt p1, v0, :cond_4

    .line 50
    .line 51
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Autofill:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 52
    .line 53
    invoke-virtual {p0, p2, p1}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->addMenuItem$ui(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_5
    const-string p1, "onCreateActionMode requires a non-null mode"

    .line 59
    .line 60
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    const/4 p1, 0x0

    .line 64
    return p1

    .line 65
    :cond_6
    const-string p1, "onCreateActionMode requires a non-null menu"

    .line 66
    .line 67
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
.end method

.method public final onDestroyActionMode()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onActionModeDestroy:Lq7/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->updateMenuItems$ui(Landroid/view/Menu;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final setOnAutofillRequested(Lq7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onAutofillRequested:Lq7/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnCopyRequested(Lq7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onCopyRequested:Lq7/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnCutRequested(Lq7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onCutRequested:Lq7/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnPasteRequested(Lq7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onPasteRequested:Lq7/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnSelectAllRequested(Lq7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onSelectAllRequested:Lq7/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setRect(Landroidx/compose/ui/geometry/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->rect:Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public final updateMenuItems$ui(Landroid/view/Menu;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Copy:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onCopyRequested:Lq7/a;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->addOrRemoveMenuItem(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;Lq7/a;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Paste:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onPasteRequested:Lq7/a;

    .line 11
    .line 12
    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->addOrRemoveMenuItem(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;Lq7/a;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Cut:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onCutRequested:Lq7/a;

    .line 18
    .line 19
    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->addOrRemoveMenuItem(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;Lq7/a;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->SelectAll:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onSelectAllRequested:Lq7/a;

    .line 25
    .line 26
    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->addOrRemoveMenuItem(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;Lq7/a;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Autofill:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onAutofillRequested:Lq7/a;

    .line 32
    .line 33
    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->addOrRemoveMenuItem(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;Lq7/a;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
