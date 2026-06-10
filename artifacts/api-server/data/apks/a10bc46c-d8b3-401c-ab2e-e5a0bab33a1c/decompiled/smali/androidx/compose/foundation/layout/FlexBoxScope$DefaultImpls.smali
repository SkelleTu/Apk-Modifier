.class public final Landroidx/compose/foundation/layout/FlexBoxScope$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/FlexBoxScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static flex(Landroidx/compose/foundation/layout/FlexBoxScope;Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/FlexBoxScope;",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/c;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/FlexBoxKt$sam$androidx_compose_foundation_layout_FlexConfig$0;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/FlexBoxKt$sam$androidx_compose_foundation_layout_FlexConfig$0;-><init>(Lq7/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, v0}, Landroidx/compose/foundation/layout/FlexBoxScope;->flex(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/FlexConfig;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
