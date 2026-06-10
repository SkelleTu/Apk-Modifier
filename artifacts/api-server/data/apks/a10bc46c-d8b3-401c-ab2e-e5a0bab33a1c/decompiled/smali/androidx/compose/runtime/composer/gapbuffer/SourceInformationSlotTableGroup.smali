.class final Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroup;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/runtime/tooling/CompositionGroup;
.implements Ljava/lang/Iterable;
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "Ljava/lang/Iterable<",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        ">;",
        "Lr7/a;"
    }
.end annotation


# instance fields
.field private final compositionGroups:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final identityPath:Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupPath;

.field private final key:Ljava/lang/Object;

.field private final parent:I

.field private final sourceInformation:Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

.field private final table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;ILandroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupPath;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroup;->parent:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroup;->sourceInformation:Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroup;->identityPath:Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupPath;

    .line 11
    .line 12
    invoke-virtual {p3}, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->getKey()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroup;->key:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroup;->compositionGroups:Ljava/lang/Iterable;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroup;

    .line 6
    .line 7
    iget v0, p1, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroup;->parent:I

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroup;->parent:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroup;->identityPath:Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupPath;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroup;->identityPath:Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupPath;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final synthetic find(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getCompositionGroups()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroup;->compositionGroups:Ljava/lang/Iterable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getData()Ljava/lang/Iterable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroup;->parent:I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroup;->sourceInformation:Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator;-><init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;ILandroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final synthetic getGroupSize()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getIdentity()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroup;->identityPath:Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupPath;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupPath;->getIdentity(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getIdentityPath()Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupPath;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroup;->identityPath:Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupPath;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroup;->key:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNode()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getParent()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroup;->parent:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic getSlotsSize()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getSourceInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroup;->sourceInformation:Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->getSourceInformation()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSourceInformation()Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroup;->sourceInformation:Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTable()Landroidx/compose/runtime/composer/gapbuffer/SlotTable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroup;->parent:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroup;->identityPath:Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupPath;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public isEmpty()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroup;->sourceInformation:Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_0
    xor-int/lit8 v0, v1, 0x1

    .line 19
    .line 20
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupIterator;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroup;->parent:I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroup;->sourceInformation:Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroup;->identityPath:Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupPath;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupIterator;-><init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;ILandroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupPath;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
