.class public interface abstract Landroidx/compose/foundation/layout/FlexConfigScope;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/unit/Density;


# annotations
.annotation build Landroidx/compose/foundation/layout/ExperimentalFlexBoxApi;
.end annotation


# virtual methods
.method public abstract alignSelf(Landroidx/compose/ui/layout/AlignmentLine;)V
.end method

.method public abstract alignSelf(Lq7/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")V"
        }
    .end annotation
.end method

.method public abstract alignSelf-aKVMlHY(I)V
.end method

.method public abstract basis(F)V
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
.end method

.method public abstract basis-0680j_4(F)V
.end method

.method public abstract basis-MFoeH6Y(J)V
.end method

.method public abstract getFlexBoxCrossAxisMax()I
.end method

.method public abstract getFlexBoxCrossAxisMin()I
.end method

.method public abstract getFlexBoxMainAxisMax()I
.end method

.method public abstract getFlexBoxMainAxisMin()I
.end method

.method public abstract grow(F)V
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
.end method

.method public abstract order(I)V
.end method

.method public abstract shrink(F)V
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
.end method
