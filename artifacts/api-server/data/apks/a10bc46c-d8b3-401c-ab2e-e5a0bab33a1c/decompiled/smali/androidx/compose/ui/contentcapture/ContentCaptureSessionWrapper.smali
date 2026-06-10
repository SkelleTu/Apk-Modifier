.class public interface abstract Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# virtual methods
.method public abstract flush()V
.end method

.method public abstract newAutofillId(J)Landroid/view/autofill/AutofillId;
.end method

.method public abstract newVirtualViewStructure(Landroid/view/autofill/AutofillId;J)Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;
.end method

.method public abstract notifyViewAppeared(Landroid/view/ViewStructure;)V
.end method

.method public abstract notifyViewDisappeared(Landroid/view/autofill/AutofillId;)V
.end method

.method public abstract notifyViewTextChanged(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V
.end method

.method public abstract notifyViewsAppeared(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/ViewStructure;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract notifyViewsDisappeared([J)V
.end method
