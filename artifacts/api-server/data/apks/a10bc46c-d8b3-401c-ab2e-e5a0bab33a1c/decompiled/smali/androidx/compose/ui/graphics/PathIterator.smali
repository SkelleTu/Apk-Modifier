.class public interface abstract Landroidx/compose/ui/graphics/PathIterator;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/util/Iterator;
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/compose/ui/graphics/PathSegment;",
        ">;",
        "Lr7/a;"
    }
.end annotation


# virtual methods
.method public abstract calculateSize(Z)I
.end method

.method public abstract getConicEvaluation()Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;
.end method

.method public abstract getPath()Landroidx/compose/ui/graphics/Path;
.end method

.method public abstract getTolerance()F
.end method

.method public abstract hasNext()Z
.end method

.method public abstract next([FI)Landroidx/compose/ui/graphics/PathSegment$Type;
.end method

.method public abstract next()Landroidx/compose/ui/graphics/PathSegment;
.end method
