.class public interface abstract Landroidx/compose/foundation/gestures/ScrollableState;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/ScrollableState$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract dispatchRawDelta(F)F
.end method

.method public abstract getCanScrollBackward()Z
.end method

.method public abstract getCanScrollForward()Z
.end method

.method public abstract getLastScrolledBackward()Z
.end method

.method public abstract getLastScrolledForward()Z
.end method

.method public abstract getScrollIndicatorState()Landroidx/compose/foundation/ScrollIndicatorState;
.end method

.method public abstract isScrollInProgress()Z
.end method

.method public abstract scroll(Landroidx/compose/foundation/MutatePriority;Lq7/e;Lg7/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lq7/e;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
