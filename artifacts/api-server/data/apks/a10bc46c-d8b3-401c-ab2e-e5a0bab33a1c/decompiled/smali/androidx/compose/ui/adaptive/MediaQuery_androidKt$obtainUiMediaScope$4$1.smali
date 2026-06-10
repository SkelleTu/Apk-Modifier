.class final Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$4$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->obtainUiMediaScope(Landroid/content/Context;Landroid/view/View;Landroidx/compose/ui/platform/WindowInfo;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/UiMediaScope;
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $scope:Landroidx/compose/ui/adaptive/UiMediaScopeImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/ui/adaptive/UiMediaScopeImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$4$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$4$1;->$scope:Landroidx/compose/ui/adaptive/UiMediaScopeImpl;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 3

    .line 1
    new-instance p1, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v0, "android.intent.action.DOCK_EVENT"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$4$1$receiver$1;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$4$1;->$scope:Landroidx/compose/ui/adaptive/UiMediaScopeImpl;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$4$1$receiver$1;-><init>(Landroidx/compose/ui/adaptive/UiMediaScopeImpl;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$4$1;->$context:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v1, v0, p1, v2}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$4$1;->$scope:Landroidx/compose/ui/adaptive/UiMediaScopeImpl;

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->access$isDocked(Landroid/content/Intent;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v1, p1}, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->setDocked(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$4$1;->$context:Landroid/content/Context;

    .line 32
    .line 33
    new-instance v1, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$4$1$invoke$$inlined$onDispose$1;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$4$1$invoke$$inlined$onDispose$1;-><init>(Landroid/content/Context;Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$4$1$receiver$1;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$4$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
