.class public final Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DebugSlotRange"
.end annotation


# instance fields
.field private final range:I

.field final synthetic this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;->range:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getAddress()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;->range:I

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    return v0
.end method

.method public final getEnd()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;->getAddress()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;->getSize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    return v1
.end method

.method public final getRange()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;->range:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSize()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;->range:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    and-int/lit8 v2, v1, 0xf

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    const/16 v3, 0xf

    .line 19
    .line 20
    if-le v2, v3, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    shr-int/lit8 v1, v1, 0x4

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/collection/IntIntMap;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method
