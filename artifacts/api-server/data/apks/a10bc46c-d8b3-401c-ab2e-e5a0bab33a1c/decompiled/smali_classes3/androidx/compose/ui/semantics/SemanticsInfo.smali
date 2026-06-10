.class public interface abstract Landroidx/compose/ui/semantics/SemanticsInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/layout/LayoutInfo;


# virtual methods
.method public abstract getChildrenInfo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getParentInfo()Landroidx/compose/ui/semantics/SemanticsInfo;
.end method

.method public abstract getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;
.end method

.method public abstract isTransparent()Z
.end method
