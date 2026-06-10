.class public final Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$2$1$listener$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$2$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $inputManager:Landroid/hardware/input/InputManager;

.field final synthetic $scope:Landroidx/compose/ui/adaptive/UiMediaScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/adaptive/UiMediaScopeImpl;Landroid/hardware/input/InputManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$2$1$listener$1;->$scope:Landroidx/compose/ui/adaptive/UiMediaScopeImpl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$2$1$listener$1;->$inputManager:Landroid/hardware/input/InputManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onInputDeviceAdded(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$2$1$listener$1;->update()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onInputDeviceChanged(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$2$1$listener$1;->update()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onInputDeviceRemoved(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$2$1$listener$1;->update()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final update()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$2$1$listener$1;->$scope:Landroidx/compose/ui/adaptive/UiMediaScopeImpl;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$2$1$listener$1;->$inputManager:Landroid/hardware/input/InputManager;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->access$resolvePointerPrecision(Landroid/hardware/input/InputManager;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->set_anyPointer-ZYK4Wgo(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$2$1$listener$1;->$scope:Landroidx/compose/ui/adaptive/UiMediaScopeImpl;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$2$1$listener$1;->$inputManager:Landroid/hardware/input/InputManager;

    .line 15
    .line 16
    invoke-static {v1}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->access$hasPhysicalKeyboard(Landroid/hardware/input/InputManager;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->setHasPhysicalKeyboard(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
