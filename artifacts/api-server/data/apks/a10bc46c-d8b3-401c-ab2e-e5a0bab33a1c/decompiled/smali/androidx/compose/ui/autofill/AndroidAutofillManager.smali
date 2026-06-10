.class public final Landroidx/compose/ui/autofill/AndroidAutofillManager;
.super Landroidx/compose/ui/autofill/AutofillManager;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/semantics/SemanticsListener;
.implements Landroidx/compose/ui/focus/FocusListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/autofill/AndroidAutofillManager$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private currentlyDisplayedIDs:Landroidx/collection/MutableIntSet;

.field private final packageName:Ljava/lang/String;

.field private pendingAutofillCommit:Z

.field private platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

.field private final rectManager:Landroidx/compose/ui/spatial/RectManager;

.field private reusableRect:Landroid/graphics/Rect;

.field private rootAutofillId:Landroid/view/autofill/AutofillId;

.field private final semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/autofill/PlatformAutofillManager;Landroidx/compose/ui/semantics/SemanticsOwner;Landroid/view/View;Landroidx/compose/ui/spatial/RectManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/autofill/AutofillManager;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->rectManager:Landroidx/compose/ui/spatial/RectManager;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->packageName:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->reusableRect:Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p3, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Landroidx/compose/ui/platform/coreshims/ViewCompatShims;->getAutofillId(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 p3, 0x0

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;->toAutofillId()Landroid/view/autofill/AutofillId;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p2, p3

    .line 38
    :goto_0
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iput-object p2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->rootAutofillId:Landroid/view/autofill/AutofillId;

    .line 41
    .line 42
    new-instance p2, Landroidx/collection/MutableIntSet;

    .line 43
    .line 44
    const/4 p4, 0x0

    .line 45
    invoke-direct {p2, p4, p1, p3}, Landroidx/collection/MutableIntSet;-><init>(IILkotlin/jvm/internal/h;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->currentlyDisplayedIDs:Landroidx/collection/MutableIntSet;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string p1, "Required value was null."

    .line 52
    .line 53
    invoke-static {p1}, Landroidx/compose/ui/b;->I(Ljava/lang/String;)Lc4/b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1
.end method

.method public static final synthetic access$getReusableRect$p(Landroidx/compose/ui/autofill/AndroidAutofillManager;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->reusableRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getView$p(Landroidx/compose/ui/autofill/AndroidAutofillManager;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public commit()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->commit()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getPlatformAutofillManager()Landroidx/compose/ui/autofill/PlatformAutofillManager;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDetach$ui(Landroidx/compose/ui/semantics/SemanticsInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->currentlyDisplayedIDs:Landroidx/collection/MutableIntSet;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutInfo;->getSemanticsId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntSet;->remove(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutInfo;->getSemanticsId()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v1, p1, v2}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onEndApplyChanges$ui()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->currentlyDisplayedIDs:Landroidx/collection/MutableIntSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/IntSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->pendingAutofillCommit:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->commit()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->pendingAutofillCommit:Z

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->currentlyDisplayedIDs:Landroidx/collection/MutableIntSet;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/collection/IntSet;->isNotEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->pendingAutofillCommit:Z

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public onFocusChanged(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireSemanticsInfo(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/semantics/SemanticsInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Landroidx/compose/ui/autofill/AndroidAutofillManager_androidKt;->access$isAutofillable(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    .line 25
    .line 26
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutInfo;->getSemanticsId()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-interface {v1, v2, p1}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->notifyViewExited(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireSemanticsInfo(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/semantics/SemanticsInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-static {p2}, Landroidx/compose/ui/autofill/AndroidAutofillManager_androidKt;->access$isAutofillable(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-ne p2, v0, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutInfo;->getSemanticsId()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object p2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->rectManager:Landroidx/compose/ui/spatial/RectManager;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/compose/ui/spatial/RectManager;->getRects()Landroidx/compose/ui/spatial/RectList;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v0, Landroidx/compose/ui/autofill/AndroidAutofillManager$onFocusChanged$2$1;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager$onFocusChanged$2$1;-><init>(Landroidx/compose/ui/autofill/AndroidAutofillManager;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1, v0}, Landroidx/compose/ui/spatial/RectList;->withRect(ILq7/g;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final onLayoutNodeDeactivated$ui(Landroidx/compose/ui/semantics/SemanticsInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->currentlyDisplayedIDs:Landroidx/collection/MutableIntSet;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutInfo;->getSemanticsId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntSet;->remove(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutInfo;->getSemanticsId()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v1, p1, v2}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onPostAttach$ui(Landroidx/compose/ui/semantics/SemanticsInfo;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/ui/autofill/AndroidAutofillManager_androidKt;->access$isRelatedToAutoCommit(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->currentlyDisplayedIDs:Landroidx/collection/MutableIntSet;

    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutInfo;->getSemanticsId()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v2}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutInfo;->getSemanticsId()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-interface {v0, v2, p1, v1}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final onPostLayoutNodeReused$ui(Landroidx/compose/ui/semantics/SemanticsInfo;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->currentlyDisplayedIDs:Landroidx/collection/MutableIntSet;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/collection/MutableIntSet;->remove(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, p2, v2}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-static {p2}, Landroidx/compose/ui/autofill/AndroidAutofillManager_androidKt;->access$isRelatedToAutoCommit(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p2, v0, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->currentlyDisplayedIDs:Landroidx/collection/MutableIntSet;

    .line 31
    .line 32
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutInfo;->getSemanticsId()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p2, v1}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    .line 42
    .line 43
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutInfo;->getSemanticsId()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-interface {p2, v1, p1, v0}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public onSemanticsChanged(Landroidx/compose/ui/semantics/SemanticsInfo;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutInfo;->getSemanticsId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getInputText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p2, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/compose/ui/text/AnnotatedString;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v1

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->getInputText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v0, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroidx/compose/ui/text/AnnotatedString;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v3, v1

    .line 54
    :goto_1
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x1

    .line 56
    if-eq v2, v3, :cond_4

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 61
    .line 62
    iget-object v3, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    .line 63
    .line 64
    invoke-interface {v2, v3, p1, v5}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    if-nez v3, :cond_3

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 71
    .line 72
    iget-object v3, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    .line 73
    .line 74
    invoke-interface {v2, v3, p1, v4}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDataType()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroidx/compose/ui/autofill/ContentDataType;

    .line 89
    .line 90
    sget-object v6, Landroidx/compose/ui/autofill/ContentDataType;->Companion:Landroidx/compose/ui/autofill/ContentDataType$Companion;

    .line 91
    .line 92
    invoke-virtual {v6}, Landroidx/compose/ui/autofill/ContentDataType$Companion;->getText()Landroidx/compose/ui/autofill/ContentDataType;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    iget-object v2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 103
    .line 104
    iget-object v6, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    .line 105
    .line 106
    sget-object v7, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    .line 107
    .line 108
    invoke-virtual {v7, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->getAutofillTextValue(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v2, v6, p1, v3}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    .line 116
    .line 117
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getToggleableState()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {p2, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Landroidx/compose/ui/state/ToggleableState;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move-object v2, v1

    .line 131
    :goto_3
    if-eqz v0, :cond_6

    .line 132
    .line 133
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 134
    .line 135
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->getToggleableState()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v0, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Landroidx/compose/ui/state/ToggleableState;

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    move-object v3, v1

    .line 147
    :goto_4
    if-eq v2, v3, :cond_b

    .line 148
    .line 149
    if-nez v2, :cond_7

    .line 150
    .line 151
    iget-object v2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 152
    .line 153
    iget-object v3, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    .line 154
    .line 155
    invoke-interface {v2, v3, p1, v5}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_7
    if-nez v3, :cond_8

    .line 160
    .line 161
    iget-object v2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 162
    .line 163
    iget-object v3, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    .line 164
    .line 165
    invoke-interface {v2, v3, p1, v4}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 170
    .line 171
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDataType()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Landroidx/compose/ui/autofill/ContentDataType;

    .line 180
    .line 181
    sget-object v6, Landroidx/compose/ui/autofill/ContentDataType;->Companion:Landroidx/compose/ui/autofill/ContentDataType$Companion;

    .line 182
    .line 183
    invoke-virtual {v6}, Landroidx/compose/ui/autofill/ContentDataType$Companion;->getToggle()Landroidx/compose/ui/autofill/ContentDataType;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_b

    .line 192
    .line 193
    sget-object v2, Landroidx/compose/ui/autofill/AndroidAutofillManager$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    aget v2, v2, v3

    .line 200
    .line 201
    if-eq v2, v5, :cond_a

    .line 202
    .line 203
    const/4 v3, 0x2

    .line 204
    if-eq v2, v3, :cond_9

    .line 205
    .line 206
    move-object v2, v1

    .line 207
    goto :goto_5

    .line 208
    :cond_9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_a
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 212
    .line 213
    :goto_5
    if-eqz v2, :cond_b

    .line 214
    .line 215
    iget-object v3, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 216
    .line 217
    iget-object v6, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    .line 218
    .line 219
    sget-object v7, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual {v7, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->getAutofillToggleValue(Z)Landroid/view/autofill/AutofillValue;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-interface {v3, v6, p1, v2}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    :goto_6
    if-eqz p2, :cond_c

    .line 233
    .line 234
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 235
    .line 236
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getFillableData()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {p2, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Landroidx/compose/ui/autofill/FillableData;

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_c
    move-object v2, v1

    .line 248
    :goto_7
    if-eqz v0, :cond_d

    .line 249
    .line 250
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 251
    .line 252
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getFillableData()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Landroidx/compose/ui/autofill/FillableData;

    .line 261
    .line 262
    :cond_d
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_10

    .line 267
    .line 268
    if-nez v2, :cond_e

    .line 269
    .line 270
    iget-object v1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 271
    .line 272
    iget-object v2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    .line 273
    .line 274
    invoke-interface {v1, v2, p1, v5}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_e
    iget-object v2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 279
    .line 280
    if-nez v1, :cond_f

    .line 281
    .line 282
    iget-object v1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    .line 283
    .line 284
    invoke-interface {v2, v1, p1, v4}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_f
    iget-object v3, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    .line 289
    .line 290
    check-cast v1, Landroidx/compose/ui/autofill/AndroidFillableData;

    .line 291
    .line 292
    invoke-virtual {v1}, Landroidx/compose/ui/autofill/AndroidFillableData;->getAutofillValue$ui()Landroid/view/autofill/AutofillValue;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-interface {v2, v3, p1, v1}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 297
    .line 298
    .line 299
    :cond_10
    :goto_8
    if-eqz p2, :cond_11

    .line 300
    .line 301
    invoke-static {p2}, Landroidx/compose/ui/autofill/AndroidAutofillManager_androidKt;->access$isRelatedToAutoCommit(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    if-ne p2, v5, :cond_11

    .line 306
    .line 307
    move p2, v5

    .line 308
    goto :goto_9

    .line 309
    :cond_11
    move p2, v4

    .line 310
    :goto_9
    if-eqz v0, :cond_12

    .line 311
    .line 312
    invoke-static {v0}, Landroidx/compose/ui/autofill/AndroidAutofillManager_androidKt;->access$isRelatedToAutoCommit(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-ne v0, v5, :cond_12

    .line 317
    .line 318
    move v4, v5

    .line 319
    :cond_12
    if-eq p2, v4, :cond_14

    .line 320
    .line 321
    iget-object p2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->currentlyDisplayedIDs:Landroidx/collection/MutableIntSet;

    .line 322
    .line 323
    if-eqz v4, :cond_13

    .line 324
    .line 325
    invoke-virtual {p2, p1}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_13
    invoke-virtual {p2, p1}, Landroidx/collection/MutableIntSet;->remove(I)Z

    .line 330
    .line 331
    .line 332
    :cond_14
    return-void
.end method

.method public final performAutofill(Landroid/util/SparseArray;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, La8/c;->f(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Landroidx/compose/ui/semantics/SemanticsOwner;->get$ui(I)Landroidx/compose/ui/semantics/SemanticsInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsActions;->getOnAutofillText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v2, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lc7/d;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lq7/c;

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    new-instance v6, Landroidx/compose/ui/text/AnnotatedString;

    .line 57
    .line 58
    sget-object v7, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    .line 59
    .line 60
    invoke-virtual {v7, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->textValue(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/4 v8, 0x2

    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-direct {v6, v7, v9, v8, v9}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v5, v6}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/Boolean;

    .line 78
    .line 79
    :cond_0
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsActions;->getOnFillData()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v2, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lc7/d;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lq7/c;

    .line 96
    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    new-instance v4, Landroidx/compose/ui/autofill/AndroidFillableData;

    .line 100
    .line 101
    invoke-direct {v4, v3}, Landroidx/compose/ui/autofill/AndroidFillableData;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v4}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/Boolean;

    .line 109
    .line 110
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    return-void
.end method

.method public final populateViewStructure(Landroid/view/ViewStructure;)V
    .locals 11

    .line 1
    sget-object v0, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsOwner;->getRootInfo$ui()Landroidx/compose/ui/semantics/SemanticsInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->rootAutofillId:Landroid/view/autofill/AutofillId;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->packageName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->rectManager:Landroidx/compose/ui/spatial/RectManager;

    .line 14
    .line 15
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt;->populate(Landroid/view/ViewStructure;Landroidx/compose/ui/semantics/SemanticsInfo;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/RectManager;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroidx/collection/ObjectList;->isNotEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    iget v1, p1, Landroidx/collection/ObjectList;->_size:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p1, v1}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v1, Landroid/view/ViewStructure;

    .line 40
    .line 41
    iget v3, p1, Landroidx/collection/ObjectList;->_size:I

    .line 42
    .line 43
    sub-int/2addr v3, v2

    .line 44
    invoke-virtual {p1, v3}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v3, Landroidx/compose/ui/semantics/SemanticsInfo;

    .line 52
    .line 53
    invoke-interface {v3}, Landroidx/compose/ui/semantics/SemanticsInfo;->getChildrenInfo()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v4, v3

    .line 58
    check-cast v4, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x0

    .line 65
    :goto_0
    if-ge v5, v4, :cond_0

    .line 66
    .line 67
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Landroidx/compose/ui/semantics/SemanticsInfo;

    .line 72
    .line 73
    invoke-interface {v6}, Landroidx/compose/ui/layout/LayoutInfo;->isDeactivated()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_3

    .line 78
    .line 79
    invoke-interface {v6}, Landroidx/compose/ui/layout/LayoutInfo;->isAttached()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    invoke-interface {v6}, Landroidx/compose/ui/layout/LayoutInfo;->isPlaced()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-interface {v6}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    invoke-static {v7}, Landroidx/compose/ui/autofill/AndroidAutofillManager_androidKt;->access$isRelatedToAutofill(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-ne v7, v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->addChildCount(Landroid/view/ViewStructure;I)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {v0, v1, v7}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->newChild(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iget-object v8, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->rootAutofillId:Landroid/view/autofill/AutofillId;

    .line 113
    .line 114
    iget-object v9, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->packageName:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v10, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->rectManager:Landroidx/compose/ui/spatial/RectManager;

    .line 117
    .line 118
    invoke-static {v7, v6, v8, v9, v10}, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt;->populate(Landroid/view/ViewStructure;Landroidx/compose/ui/semantics/SemanticsInfo;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/RectManager;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v6}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v7}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {p1, v6}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    return-void
.end method

.method public final requestAutofill$ui(Landroidx/compose/ui/semantics/SemanticsInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->rectManager:Landroidx/compose/ui/spatial/RectManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/RectManager;->getRects()Landroidx/compose/ui/spatial/RectList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutInfo;->getSemanticsId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1;-><init>(Landroidx/compose/ui/autofill/AndroidAutofillManager;Landroidx/compose/ui/semantics/SemanticsInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/spatial/RectList;->withRect(ILq7/g;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setPlatformAutofillManager(Landroidx/compose/ui/autofill/PlatformAutofillManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 2
    .line 3
    return-void
.end method
