.class final Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelper;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invalidateContentRect(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi23;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi23;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi23;->invalidateContentRect(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startActionMode(Landroid/view/View;Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;)Landroid/view/ActionMode;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi23;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi23;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/FloatingTextActionModeCallback;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/FloatingTextActionModeCallback;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {v0, p1, v1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi23;->startActionMode(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
