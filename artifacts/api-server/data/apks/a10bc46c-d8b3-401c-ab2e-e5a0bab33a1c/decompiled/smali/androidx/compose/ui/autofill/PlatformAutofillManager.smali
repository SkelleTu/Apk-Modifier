.class public interface abstract Landroidx/compose/ui/autofill/PlatformAutofillManager;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract commit()V
.end method

.method public abstract notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V
.end method

.method public abstract notifyViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V
.end method

.method public abstract notifyViewExited(Landroid/view/View;I)V
.end method

.method public abstract notifyViewVisibilityChanged(Landroid/view/View;IZ)V
.end method

.method public abstract requestAutofill(Landroid/view/View;ILandroid/graphics/Rect;)V
.end method
