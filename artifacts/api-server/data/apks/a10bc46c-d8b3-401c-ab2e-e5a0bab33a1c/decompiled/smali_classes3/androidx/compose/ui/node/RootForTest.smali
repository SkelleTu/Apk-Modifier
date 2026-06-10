.class public interface abstract Landroidx/compose/ui/node/RootForTest;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;
    }
.end annotation


# virtual methods
.method public abstract forceAccessibilityForTesting(Z)V
.end method

.method public abstract getDensity()Landroidx/compose/ui/unit/Density;
.end method

.method public abstract getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;
.end method

.method public abstract getTextInputService()Landroidx/compose/ui/text/input/TextInputService;
.end method

.method public abstract measureAndLayoutForTest()V
.end method

.method public abstract sendIndirectPointerEvent(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;)Z
    .annotation build Landroidx/compose/ui/ExperimentalIndirectPointerApi;
    .end annotation
.end method

.method public abstract sendKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
.end method

.method public abstract setAccessibilityEventBatchIntervalMillis(J)V
.end method

.method public abstract setUncaughtExceptionHandler(Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;)V
.end method
