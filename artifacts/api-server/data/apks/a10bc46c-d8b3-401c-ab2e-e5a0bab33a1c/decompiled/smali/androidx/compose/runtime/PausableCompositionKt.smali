.class public final Landroidx/compose/runtime/PausableCompositionKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final PausableComposition(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/PausableComposition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/CompositionContext;",
            ")",
            "Landroidx/compose/runtime/PausableComposition;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/CompositionImpl;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Landroidx/compose/runtime/CompositionImpl;-><init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
