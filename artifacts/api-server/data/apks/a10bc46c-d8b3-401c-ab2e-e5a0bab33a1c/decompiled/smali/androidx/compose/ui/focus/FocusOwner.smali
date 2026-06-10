.class public interface abstract Landroidx/compose/ui/focus/FocusOwner;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/focus/FocusManager;


# virtual methods
.method public abstract clearFocus-I7lrPNg(ZZZI)Z
.end method

.method public abstract clearOwnerFocus()V
.end method

.method public abstract dispatchIndirectPointerCancel()V
.end method

.method public abstract dispatchIndirectPointerEvent(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;)Z
.end method

.method public abstract dispatchInterceptedSoftKeyboardEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
.end method

.method public abstract dispatchKeyEvent-YhN2O0w(Landroid/view/KeyEvent;Lq7/a;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Lq7/a;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract dispatchRotaryEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;Lq7/a;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;",
            "Lq7/a;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lq7/c;)Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lq7/c;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation
.end method

.method public abstract focusTargetAvailable()V
.end method

.method public abstract getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;
.end method

.method public abstract getFocusRect()Landroidx/compose/ui/geometry/Rect;
.end method

.method public abstract getListeners()Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/focus/FocusListener;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getModifier()Landroidx/compose/ui/Modifier;
.end method

.method public abstract getRootState()Landroidx/compose/ui/focus/FocusState;
.end method

.method public abstract hasFocusableContent()Z
.end method

.method public abstract hasNonInteropFocusableContent()Z
.end method

.method public abstract isFocusCaptured()Z
.end method

.method public abstract moveFocus-aToIllA(IZ)Z
.end method

.method public abstract releaseFocus()V
.end method

.method public abstract requestOwnerFocus-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z
.end method

.method public abstract resetFocus-3ESFkO8(I)Z
.end method

.method public abstract scheduleInvalidation(Landroidx/compose/ui/focus/FocusEventModifierNode;)V
.end method

.method public abstract scheduleInvalidation(Landroidx/compose/ui/focus/FocusTargetNode;)V
.end method

.method public abstract scheduleInvalidationForOwner()V
.end method

.method public abstract setActiveFocusTargetNode(Landroidx/compose/ui/focus/FocusTargetNode;)V
.end method

.method public abstract setFocusCaptured(Z)V
.end method

.method public abstract takeFocus-aToIllA(ILandroidx/compose/ui/geometry/Rect;)Z
.end method
