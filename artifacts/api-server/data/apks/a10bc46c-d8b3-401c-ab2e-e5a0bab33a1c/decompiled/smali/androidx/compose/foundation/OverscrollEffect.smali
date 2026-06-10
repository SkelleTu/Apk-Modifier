.class public interface abstract Landroidx/compose/foundation/OverscrollEffect;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# virtual methods
.method public abstract applyToFling-BMRW4eQ(JLq7/e;Lg7/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lq7/e;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract applyToScroll-Rhakbz0(JILq7/c;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lq7/c;",
            ")J"
        }
    .end annotation
.end method

.method public abstract getEffectModifier()Landroidx/compose/ui/Modifier;
.end method

.method public abstract getNode()Landroidx/compose/ui/node/DelegatableNode;
.end method

.method public abstract isInProgress()Z
.end method
