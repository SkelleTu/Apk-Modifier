.class final Landroidx/compose/ui/focus/FocusRestorerNode$onExit$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/FocusRestorerNode;-><init>(Landroidx/compose/ui/focus/FocusRequester;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lq7/c;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/focus/FocusRestorerNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusRestorerNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusRestorerNode$onExit$1;->this$0:Landroidx/compose/ui/focus/FocusRestorerNode;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Landroidx/compose/ui/focus/FocusEnterExitScope;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusRestorerNode$onExit$1;->invoke(Landroidx/compose/ui/focus/FocusEnterExitScope;)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/focus/FocusEnterExitScope;)V
    .locals 0

    .line 1
    sget-boolean p1, Landroidx/compose/ui/ComposeUiFlags;->isFocusRestorationEnabled:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusRestorerNode$onExit$1;->this$0:Landroidx/compose/ui/focus/FocusRestorerNode;

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt;->saveFocusedChild(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
