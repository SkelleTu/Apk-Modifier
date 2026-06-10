.class public final Landroidx/compose/ui/platform/SubcompositionKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final createPausableSubcomposition(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/PausableComposition;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/Wrapper_androidKt;->createApplier(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/runtime/AbstractApplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/runtime/PausableCompositionKt;->PausableComposition(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/PausableComposition;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final createSubcomposition(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/ReusableComposition;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/Wrapper_androidKt;->createApplier(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/runtime/AbstractApplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/runtime/CompositionKt;->ReusableComposition(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/ReusableComposition;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
