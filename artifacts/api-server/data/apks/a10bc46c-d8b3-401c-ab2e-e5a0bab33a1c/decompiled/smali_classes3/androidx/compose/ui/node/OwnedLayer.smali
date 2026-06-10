.class public interface abstract Landroidx/compose/ui/node/OwnedLayer;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract drawLayer(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
.end method

.method public abstract getFrameRate()F
.end method

.method public abstract getUnderlyingMatrix-sQKQjiQ()[F
.end method

.method public abstract invalidate()V
.end method

.method public abstract inverseTransform-58bKbWc([F)V
.end method

.method public abstract isFrameRateFromParent()Z
.end method

.method public abstract isInLayer-k-4lQ0M(J)Z
.end method

.method public abstract mapBounds(Landroidx/compose/ui/geometry/MutableRect;Z)V
.end method

.method public abstract mapOffset-8S9VItk(JZ)J
.end method

.method public abstract move--gyyYBs(J)V
.end method

.method public abstract resize-ozmzZPI(J)V
.end method

.method public abstract reuseLayer(Lq7/e;Lq7/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            "Lq7/a;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setFrameRate(F)V
.end method

.method public abstract setFrameRateFromParent(Z)V
.end method

.method public abstract transform-58bKbWc([F)V
.end method

.method public abstract updateDisplayList()V
.end method

.method public abstract updateLayerProperties(Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;)V
.end method
