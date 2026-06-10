.class public final Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/autofill/PlatformAutofillManager;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final platformAndroidManager:Landroid/view/autofill/AutofillManager;


# direct methods
.method public constructor <init>(Landroid/view/autofill/AutofillManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->platformAndroidManager:Landroid/view/autofill/AutofillManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->platformAndroidManager:Landroid/view/autofill/AutofillManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/autofill/AutofillManager;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public commit()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->platformAndroidManager:Landroid/view/autofill/AutofillManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/autofill/AutofillManager;->commit()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getPlatformAndroidManager()Landroid/view/autofill/AutofillManager;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->platformAndroidManager:Landroid/view/autofill/AutofillManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->platformAndroidManager:Landroid/view/autofill/AutofillManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public notifyViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->platformAndroidManager:Landroid/view/autofill/AutofillManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->notifyViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public notifyViewExited(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->platformAndroidManager:Landroid/view/autofill/AutofillManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public notifyViewVisibilityChanged(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/autofill/AutofillApi27Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi27Helper;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->platformAndroidManager:Landroid/view/autofill/AutofillManager;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, p2, p3}, Landroidx/compose/ui/autofill/AutofillApi27Helper;->notifyViewVisibilityChanged(Landroid/view/View;Landroid/view/autofill/AutofillManager;IZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public requestAutofill(Landroid/view/View;ILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->platformAndroidManager:Landroid/view/autofill/AutofillManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->requestAutofill(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
