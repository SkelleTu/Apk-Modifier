.class public final Landroidx/compose/ui/graphics/vector/VectorApplier;
.super Landroidx/compose/runtime/AbstractApplier;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/runtime/AbstractApplier<",
        "Landroidx/compose/ui/graphics/vector/VNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/compose/runtime/AbstractApplier;->$stable:I

    .line 2
    .line 3
    sput v0, Landroidx/compose/ui/graphics/vector/VectorApplier;->$stable:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/vector/VNode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/AbstractApplier;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final asGroup(Landroidx/compose/ui/graphics/vector/VNode;)Landroidx/compose/ui/graphics/vector/GroupComponent;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const-string p1, "Cannot only insert VNode into Group"

    .line 9
    .line 10
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method


# virtual methods
.method public insertBottomUp(ILandroidx/compose/ui/graphics/vector/VNode;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/AbstractApplier;->getCurrent()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/graphics/vector/VNode;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/VectorApplier;->asGroup(Landroidx/compose/ui/graphics/vector/VNode;)Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/vector/GroupComponent;->insertAt(ILandroidx/compose/ui/graphics/vector/VNode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic insertBottomUp(ILjava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p2, Landroidx/compose/ui/graphics/vector/VNode;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/vector/VectorApplier;->insertBottomUp(ILandroidx/compose/ui/graphics/vector/VNode;)V

    return-void
.end method

.method public insertTopDown(ILandroidx/compose/ui/graphics/vector/VNode;)V
    .locals 0

    .line 7
    return-void
.end method

.method public bridge synthetic insertTopDown(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/compose/ui/graphics/vector/VNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/vector/VectorApplier;->insertTopDown(ILandroidx/compose/ui/graphics/vector/VNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public move(III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/AbstractApplier;->getCurrent()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/graphics/vector/VNode;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/VectorApplier;->asGroup(Landroidx/compose/ui/graphics/vector/VNode;)Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/graphics/vector/GroupComponent;->move(III)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onClear()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/AbstractApplier;->getRoot()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/graphics/vector/VNode;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/VectorApplier;->asGroup(Landroidx/compose/ui/graphics/vector/VNode;)Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/GroupComponent;->getNumChildren()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/GroupComponent;->remove(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public remove(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/AbstractApplier;->getCurrent()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/graphics/vector/VNode;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/VectorApplier;->asGroup(Landroidx/compose/ui/graphics/vector/VNode;)Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/vector/GroupComponent;->remove(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
