.class public final Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$4$1$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$4$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $scope:Landroidx/compose/ui/adaptive/UiMediaScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/adaptive/UiMediaScopeImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$4$1$receiver$1;->$scope:Landroidx/compose/ui/adaptive/UiMediaScopeImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$4$1$receiver$1;->$scope:Landroidx/compose/ui/adaptive/UiMediaScopeImpl;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->access$isDocked(Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->setDocked(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
