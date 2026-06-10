.class final Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$2$1;
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
.field final synthetic $inputManager:Landroid/hardware/input/InputManager;

.field final synthetic $scope:Landroidx/compose/ui/adaptive/UiMediaScopeImpl;


# direct methods
.method public constructor <init>(Landroid/hardware/input/InputManager;Landroidx/compose/ui/adaptive/UiMediaScopeImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$2$1;->$inputManager:Landroid/hardware/input/InputManager;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$2$1;->$scope:Landroidx/compose/ui/adaptive/UiMediaScopeImpl;

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
    new-instance p1, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$2$1$listener$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$2$1;->$scope:Landroidx/compose/ui/adaptive/UiMediaScopeImpl;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$2$1;->$inputManager:Landroid/hardware/input/InputManager;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$2$1$listener$1;-><init>(Landroidx/compose/ui/adaptive/UiMediaScopeImpl;Landroid/hardware/input/InputManager;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$2$1;->$inputManager:Landroid/hardware/input/InputManager;

    .line 11
    .line 12
    new-instance v1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$2$1$listener$1;->update()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$2$1;->$inputManager:Landroid/hardware/input/InputManager;

    .line 28
    .line 29
    new-instance v1, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$2$1$invoke$$inlined$onDispose$1;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$2$1$invoke$$inlined$onDispose$1;-><init>(Landroid/hardware/input/InputManager;Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$2$1$listener$1;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$2$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
