.class public interface abstract Landroidx/compose/ui/input/pointer/PointerInputScope;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/unit/Density;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/PointerInputScope$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract awaitPointerEventScope(Lq7/e;Lg7/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lq7/e;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getExtendedTouchPadding-NH-jbRc()J
.end method

.method public abstract getInterceptOutOfBoundsChildEvents()Z
.end method

.method public abstract getSize-YbymL2g()J
.end method

.method public abstract getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;
.end method

.method public abstract setInterceptOutOfBoundsChildEvents(Z)V
.end method
