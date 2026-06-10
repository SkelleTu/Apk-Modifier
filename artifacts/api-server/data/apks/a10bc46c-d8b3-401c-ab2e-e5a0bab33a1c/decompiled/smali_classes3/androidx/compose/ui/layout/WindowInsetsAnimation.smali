.class public interface abstract Landroidx/compose/ui/layout/WindowInsetsAnimation;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# virtual methods
.method public abstract getAlpha()F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end method

.method public abstract getDurationMillis()J
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end method

.method public abstract getFraction()F
.end method

.method public abstract getSource()Landroidx/compose/ui/layout/RectRulers;
.end method

.method public abstract getTarget()Landroidx/compose/ui/layout/RectRulers;
.end method

.method public abstract isAnimating()Z
.end method

.method public abstract isVisible()Z
.end method
