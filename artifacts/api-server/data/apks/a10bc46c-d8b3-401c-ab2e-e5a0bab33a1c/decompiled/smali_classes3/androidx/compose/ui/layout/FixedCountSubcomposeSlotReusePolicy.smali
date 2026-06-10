.class final Landroidx/compose/ui/layout/FixedCountSubcomposeSlotReusePolicy;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;


# instance fields
.field private final maxSlotsToRetainForReuse:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/layout/FixedCountSubcomposeSlotReusePolicy;->maxSlotsToRetainForReuse:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public areCompatible(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public getSlotsToRetain(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/compose/ui/layout/FixedCountSubcomposeSlotReusePolicy;->maxSlotsToRetainForReuse:I

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->trimToSize(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
