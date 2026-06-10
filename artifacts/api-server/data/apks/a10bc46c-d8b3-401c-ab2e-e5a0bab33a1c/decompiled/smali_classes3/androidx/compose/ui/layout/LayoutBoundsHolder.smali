.class public final Landroidx/compose/ui/layout/LayoutBoundsHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final bounds$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/layout/LayoutBoundsHolder;->bounds$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getBounds()Landroidx/compose/ui/spatial/RelativeLayoutBounds;
    .locals 1
    .annotation build Landroidx/compose/runtime/annotation/FrequentlyChangingValue;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutBoundsHolder;->bounds$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 8
    .line 9
    return-object v0
.end method

.method public final setBounds$ui(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutBoundsHolder;->bounds$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
