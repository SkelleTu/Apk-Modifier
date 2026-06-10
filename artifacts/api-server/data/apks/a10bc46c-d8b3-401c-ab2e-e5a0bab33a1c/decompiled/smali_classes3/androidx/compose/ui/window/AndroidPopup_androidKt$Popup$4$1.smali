.class final Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/a;Landroidx/compose/ui/window/PopupProperties;Lq7/e;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $popupLayout:Landroidx/compose/ui/window/PopupLayout;

.field final synthetic $popupPositionProvider:Landroidx/compose/ui/window/PopupPositionProvider;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/window/PopupPositionProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;->$popupLayout:Landroidx/compose/ui/window/PopupLayout;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;->$popupPositionProvider:Landroidx/compose/ui/window/PopupPositionProvider;

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
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;->$popupLayout:Landroidx/compose/ui/window/PopupLayout;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;->$popupPositionProvider:Landroidx/compose/ui/window/PopupPositionProvider;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/ui/window/PopupLayout;->setPositionProvider(Landroidx/compose/ui/window/PopupPositionProvider;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;->$popupLayout:Landroidx/compose/ui/window/PopupLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/window/PopupLayout;->updatePosition()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1$invoke$$inlined$onDispose$1;

    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1$invoke$$inlined$onDispose$1;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
