.class public final Landroidx/compose/runtime/ThrowingApplierStub;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/runtime/Applier;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/Applier<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/runtime/ThrowingApplierStub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/ThrowingApplierStub;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/ThrowingApplierStub;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/runtime/ThrowingApplierStub;->INSTANCE:Landroidx/compose/runtime/ThrowingApplierStub;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final throwIllegalOperationException()V
    .locals 1

    .line 1
    const-string v0, "ChangeList cannot call the Applier when executing pending changes outside of the applier phase."

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Lq7/e;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/Applier;->getCurrent()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0, p2}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clear()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/ThrowingApplierStub;->throwIllegalOperationException()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public down(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/ThrowingApplierStub;->throwIllegalOperationException()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getCurrent()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/ThrowingApplierStub;->throwIllegalOperationException()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object v0
.end method

.method public insertBottomUp(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/ThrowingApplierStub;->throwIllegalOperationException()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public insertTopDown(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/ThrowingApplierStub;->throwIllegalOperationException()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public move(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/ThrowingApplierStub;->throwIllegalOperationException()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onBeginChanges()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onEndChanges()V
    .locals 0

    .line 1
    return-void
.end method

.method public remove(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/ThrowingApplierStub;->throwIllegalOperationException()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic reuse()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/x;->b(Landroidx/compose/runtime/Applier;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public up()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/ThrowingApplierStub;->throwIllegalOperationException()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
