.class public final Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/window/sidecar/SidecarInterface$SidecarCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/adapter/sidecar/SidecarCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TranslatingCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/window/layout/adapter/sidecar/SidecarCompat;


# direct methods
.method public constructor <init>(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;->this$0:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDeviceStateChanged(Landroidx/window/sidecar/SidecarDeviceState;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;->this$0:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->access$getWindowListenerRegisteredContexts$p(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;->this$0:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/app/Activity;

    .line 33
    .line 34
    sget-object v3, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->Companion:Landroidx/window/layout/adapter/sidecar/SidecarCompat$Companion;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$Companion;->getActivityWindowToken$window_release(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->getSidecar()Landroidx/window/sidecar/SidecarInterface;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-interface {v5, v3}, Landroidx/window/sidecar/SidecarInterface;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :cond_1
    invoke-static {v1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->access$getExtensionCallback$p(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)Landroidx/window/layout/adapter/sidecar/SidecarCompat$DistinctElementCallback;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-static {v1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->access$getSidecarAdapter$p(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)Landroidx/window/layout/adapter/sidecar/SidecarAdapter;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5, v4, p1}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->translate(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/WindowLayoutInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v2, v4}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$DistinctElementCallback;->onWindowLayoutChanged(Landroid/app/Activity;Landroidx/window/layout/WindowLayoutInfo;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method

.method public onWindowLayoutChanged(Landroid/os/IBinder;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;->this$0:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->access$getWindowListenerRegisteredContexts$p(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/app/Activity;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "SidecarCompat"

    .line 22
    .line 23
    const-string p2, "Unable to resolve activity from window token. Missing a call to #onWindowLayoutChangeListenerAdded()?"

    .line 24
    .line 25
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;->this$0:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->access$getSidecarAdapter$p(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)Landroidx/window/layout/adapter/sidecar/SidecarAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;->this$0:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->getSidecar()Landroidx/window/sidecar/SidecarInterface;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    :cond_1
    new-instance v1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 50
    .line 51
    invoke-direct {v1}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0, p2, v1}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->translate(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/WindowLayoutInfo;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;->this$0:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    .line 59
    .line 60
    invoke-static {v0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->access$getExtensionCallback$p(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)Landroidx/window/layout/adapter/sidecar/SidecarCompat$DistinctElementCallback;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$DistinctElementCallback;->onWindowLayoutChanged(Landroid/app/Activity;Landroidx/window/layout/WindowLayoutInfo;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method
