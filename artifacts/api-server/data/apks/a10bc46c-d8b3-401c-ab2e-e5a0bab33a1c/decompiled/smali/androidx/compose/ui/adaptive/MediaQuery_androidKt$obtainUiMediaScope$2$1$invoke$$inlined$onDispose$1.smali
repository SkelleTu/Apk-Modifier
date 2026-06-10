.class public final Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$2$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$2$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $inputManager$inlined:Landroid/hardware/input/InputManager;

.field final synthetic $listener$inlined:Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$2$1$listener$1;


# direct methods
.method public constructor <init>(Landroid/hardware/input/InputManager;Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$2$1$listener$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$2$1$invoke$$inlined$onDispose$1;->$inputManager$inlined:Landroid/hardware/input/InputManager;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$2$1$invoke$$inlined$onDispose$1;->$listener$inlined:Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$2$1$listener$1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$2$1$invoke$$inlined$onDispose$1;->$inputManager$inlined:Landroid/hardware/input/InputManager;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$2$1$invoke$$inlined$onDispose$1;->$listener$inlined:Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$2$1$listener$1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
