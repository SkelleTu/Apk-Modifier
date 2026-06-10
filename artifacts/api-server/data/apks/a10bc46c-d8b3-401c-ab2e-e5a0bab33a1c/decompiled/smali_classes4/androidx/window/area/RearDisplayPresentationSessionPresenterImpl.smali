.class public final Landroidx/window/area/RearDisplayPresentationSessionPresenterImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/window/area/WindowAreaSessionPresenter;


# annotations
.annotation build Landroidx/window/core/ExperimentalWindowApi;
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final presentation:Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;

.field private final window:Landroid/view/Window;

.field private final windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;


# direct methods
.method public constructor <init>(Landroidx/window/extensions/area/WindowAreaComponent;Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/window/area/RearDisplayPresentationSessionPresenterImpl;->windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/window/area/RearDisplayPresentationSessionPresenterImpl;->presentation:Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;

    .line 13
    .line 14
    invoke-interface {p2}, Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;->getPresentationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/window/area/RearDisplayPresentationSessionPresenterImpl;->context:Landroid/content/Context;

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    if-lt p3, p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Landroidx/window/area/utils/PresentationWindowCompatUtils;->INSTANCE:Landroidx/window/area/utils/PresentationWindowCompatUtils;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroidx/window/area/utils/PresentationWindowCompatUtils;->getWindowBeforeVendorApiLevel4(Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;)Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    iput-object p1, p0, Landroidx/window/area/RearDisplayPresentationSessionPresenterImpl;->window:Landroid/view/Window;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/area/RearDisplayPresentationSessionPresenterImpl;->windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/window/extensions/area/WindowAreaComponent;->endRearDisplayPresentationSession()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/area/RearDisplayPresentationSessionPresenterImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/area/RearDisplayPresentationSessionPresenterImpl;->window:Landroid/view/Window;

    .line 2
    .line 3
    return-object v0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/window/area/RearDisplayPresentationSessionPresenterImpl;->presentation:Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;->setPresentationView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
